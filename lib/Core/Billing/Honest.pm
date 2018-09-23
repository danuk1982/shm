package Core::Billing::Honest;

use v5.14;
use Carp qw(confess);

use base qw(Exporter);

our @EXPORT = qw(
    calc_month_cost
    calc_end_date_by_months
    calc_total_by_date_range
);

use Core::Const;
use Core::Utils qw(string_to_utime utime_to_string start_of_month end_of_month parse_date days_in_months);
use Time::Local 'timelocal_nocheck';

# Вычисляет стоимость в пределах одного месяца
# На вход принимает стоимость и дату смещения
sub calc_month_cost {
    my $args = {
        cost => undef,
        to_date => undef,   # считать с начала месяца, до указанной даты [****....]
        from_date => undef, # считать с указанной даты, до конца месяца  [....****]
        @_,
    };

    unless ( $args->{from_date} || $args->{to_date} ) {
        confess( 'from_date or to_date required' );
    }

    my ( $total, $start_date, $stop_date );

    $start_date = $args->{from_date} || start_of_month( $args->{to_date} ) ;
    $stop_date = $args->{to_date} || end_of_month( $args->{from_date} );

    my $sec_absolute = abs( string_to_utime( $stop_date ) - string_to_utime( $start_date ) );

    if ( $sec_absolute ) {
        my $sec_in_month = days_in_months( $start_date ) * 86400 - 1;
        $total = $args->{cost} / ( $sec_in_month / $sec_absolute );
    }

    return {    start => $start_date,
                stop => $stop_date,
                total => sprintf("%.2f", $total )
    };
}

# Вычисляет конечную дату путем прибавления периода к заданной дате
sub calc_end_date_by_months {
    my $date = shift;
    my $period = shift;

    my $days = $period =~/^\d+\.(\d+)$/ ? length($1) > 1 ? int($1) : int($1) * 10 : 0;
    my $months = int( $period );

    my ( $start_year, $start_mon, $start_day, $start_hour, $start_min, $start_sec ) = split(/\D+/, $date );

    my $sec_in_start = days_in_months( $date ) * 86400 - 1;
    my $unix_stop = timelocal_nocheck( 0, 0, 0, 1 + $days , $start_mon + $months - 1, $start_year + int( ( $start_mon + $months ) / 12 ) );
    my $sec_in_stop = days_in_months( utime_to_string( $unix_stop ) ) * 86400 - 1;

    my $ttt = $sec_in_start - ( ( $start_day - 1 ) * 86400 + $start_hour * 3600 + $start_min * 60 + $start_sec );
    $ttt = 1 if $ttt == 0;

    my $diff = $sec_in_start / $ttt;
    $diff = 1 if $diff == 0; # devision by zero

    my $end_date = $unix_stop + int( $sec_in_stop - ($sec_in_stop / $diff) );

    return utime_to_string( $end_date - 1 );  # 23:59:59
}

# Вычисляет стоимость услуги для заданного периода
sub calc_total_by_date_range {
    my %wd = (
        cost => undef,
        withdraw_date => undef,
        end_date => undef,
        @_,
    );
    my $debug = 0;

    for ( keys %wd ) {
        confess("`$_` required") unless defined $wd{ $_ };
    }

    my $start = parse_date( $wd{withdraw_date} );
    my $stop = parse_date( $wd{end_date} );

    my $m_diff = ( $stop->{month} + $stop->{year} * 12 ) - ( $start->{month} + $start->{year} * 12 );
    say "m_diff: ". $m_diff if $debug;

    my $total = 0;

    # calc first month
    if ( $wd{end_date} lt end_of_month( $wd{withdraw_date} ) ) {
        # Услуга начинается и заканчивается в этом месяце
        my $data = calc_month_cost( cost => $wd{cost}, from_date => $wd{withdraw_date}, to_date => $wd{end_date} );
        print "First day:\t$data->{total} [" . $data->{start} . "\t" . $data->{stop} . "]\n" if $debug;
        $total = $data->{total};
    }
    else {
        # Услуга начинается в этом месяце, а заканчивается в другом
        my $data = calc_month_cost( cost => $wd{cost}, from_date => $wd{withdraw_date} );
        print "First day:\t$data->{total} [" . $data->{start} . "\t" . $data->{stop} . "]\n" if $debug;
        $total = $data->{total};
    }

    # calc middle
    if ($m_diff > 1) {
        my $middle_total = $wd{cost} * ( $m_diff - 1 );
        print "Middle: \t$middle_total\n" if $debug;
        $total += $middle_total;
    }

    # calc last month
    if ($m_diff > 0) {
        my $data = calc_month_cost( cost => $wd{cost}, to_date => $wd{end_date} );
        print "Last day:\t$data->{total} [" . $data->{start} . "\t" . $data->{stop} . "]\n" if $debug;
        $total += $data->{total};
    }

    #my $d_diff = $stop->{day} - $start->{day};

    #if ($d_diff < 0) {
    #    my $days = days_in( $start->{year} , $start->{month} );
    #    $m_diff--;
    #    $d_diff = $days - $start->{day} + $stop->{day};
    #}
    #my $months = "$m_diff." . ($d_diff < 10 ? "0$d_diff" : "$d_diff");
    #$months = $pay->{months} if $total == $pay->{total};

    return sprintf("%.2f", $total );
}

1;