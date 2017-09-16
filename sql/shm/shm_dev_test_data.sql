BEGIN;

INSERT INTO `acts` VALUES 
(99,40092,'2015-01-31 23:59:59',NULL),
(104,40092,'2015-02-28 23:59:59',NULL),
(111,40092,'2015-03-31 23:59:59',NULL),
(116,40092,'2015-04-30 23:59:59',NULL),
(123,40092,'2015-05-31 23:59:59',NULL),
(130,40092,'2015-06-30 23:59:59',NULL);

INSERT INTO `acts_data` VALUES 
(482,195,40092,16,19,2662,455.00,'19# Продление домена в зоне .NET: ipcalc.net','2015-10-12 00:00:01','2016-10-12 00:00:00'),
(950,435,40092,11,2946,3518,590.00,'2946# Регистрация домена в зоне .RU: umci.ru','2016-07-29 12:36:06','2017-07-29 12:36:05');

INSERT INTO `apps` VALUES 
(167,40092,101,'phpBB',270,'{\"db_name\":\"phpBB\",\"password\":\"OOgWCha2\",\"db_user\":\"phpBB\",\"domain\":\"work.biit.ru\",\"domain_dir\":\"utf8\",\"login\":\"Admin\",\"dir\":\"\"}'),
(191,40092,101,'WordPress',7,'{\"db_name\":\"WordPress\",\"db_user\":\"WordPress\",\"domain\":\"ipcalc.net\",\"domain_dir\":\"ipcalc.net\",\"dir\":\"wp\"}');

INSERT INTO `discounts` VALUES 
(1,'1 месяц',1,0,NULL),
(2,'3 месяца',3,10,NULL),
(3,'6 месяцев',6,15,NULL),
(5,'1 год',12,20,NULL),
(6,'2 года',24,30,NULL),
(7,'3 года',36,40,NULL);

INSERT INTO `dns_services` VALUES 
(2,12,'ri','A',0,'195.91.217.35',0,NULL),
(3,12,'on','A',0,'95.84.154.134',0,NULL),
(4,12,'ns1','A',0,'195.91.217.35',0,NULL),
(5,12,'ns1','A',0,'95.84.154.134',0,NULL),
(7,12,'ns2','A',0,'185.22.232.59',0,NULL),
(8,12,'srv0','A',0,'195.91.217.35',0,NULL),
(9,12,'*.srv0','A',0,'195.91.217.35',0,NULL),
(10,12,'pm','A',0,'185.22.232.59',0,NULL),
(11,12,'bill','A',0,'185.22.232.59',0,NULL),
(12,12,'binder1','A',0,'193.26.217.194',0,NULL),
(13,12,'binder2','A',0,'185.22.232.59',0,NULL),
(40,12,'bill','A',0,'193.26.217.194',0,NULL),
(41,11,'ftp','A',0,'195.91.217.35',0,NULL),
(45,12,'pm','A',0,'193.26.217.194',0,NULL),
(51,11,'bill','A',0,'95.84.154.134',0,NULL),
(52,31,'ns1','A',0,'95.84.154.134',0,NULL),
(53,31,'ns2','A',0,'185.22.232.59',0,NULL),
(57,12,'mail','A',0,'193.26.217.194',0,NULL),
(58,67,'test','A',0,'1.2.3.4',0,NULL),
(59,76,'@','MX',10,'aspmx.l.google.com.',0,NULL),
(62,11,'binder3','A',0,'188.227.18.207',0,NULL),
(68,151,'.','A',0,'188.227.18.207',0,NULL),
(69,151,'.','A',0,'185.22.232.59',0,NULL),
(71,204,'@','A',0,'185.22.232.59',0,NULL),
(75,177,'www','TXT',0,'yandex-verification: 5ac84e25f60b3c63',0,NULL),
(76,207,'@','MX',4,'mx.yandex.net.',0,NULL),
(78,193,'@','MX',4,'mx.yandex.net.',0,NULL),
(98,283,'@','MX',10,'emx.mail.ru.',0,NULL),
(99,283,'@','TXT',0,'v=spf1 redirect=_spf.mail.ru',0,NULL),
(106,283,'mailru._domainkey','TXT',0,'v=dkim1; k=rsa; p=migfma0gcsqgsib3dqebaquaa4gnadcbiqkbgqdxoswyykb8uja5yybxp1jka9ws3akdzbqkhmv9ersmw7ye+ni4ea0+qugo5qenmskbbpykjyxhyz70zud2cqhoi6djigdse1uigig3b7mdkgn5arj6nszrfhc5tt6qheqse2jwj6z0sds5rgtvpzfplpkskjoj1nnx+sxlab2uiqidaqab',0,NULL),
(107,12,'vps','CNAME',0,'on',0,NULL),
(108,25,'@','TXT',0,'v=spf1 include:spf.unisender.com ~all',0,NULL),
(109,25,'@','TXT',0,'spf2.0/mfrom,pra include:senderid.unisender.com ~all',0,NULL),
(110,25,'_domainkey','TXT',0,'o=~',0,NULL),
(111,25,'us._domainkey','TXT',0,'k=rsa; p=migfma0gcsqgsib3dqebaquaa4gnadcbiqkbgqdxi30oc9sqaeiznnfx894nw4regja+kgqtavfs1mosxdwxlrtmdqf9daa3smfuiuolpxzv8fick0mskars8kp5orgdhfm9zo8ugikffvgcuufvigdhzntu+mbozd7bxf2k7ag9ujao1y08iz9u9unfr971u1jrr+wnl5pnxj+r4qidaqab',0,NULL),
(125,299,'test','A',0,'1.1.1.1',0,NULL),
(126,299,'test1','A',0,'1.2.3.4',0,NULL),
(127,299,'dfsdf','A',0,'1.2.1.1',0,NULL),
(135,308,'@','A',0,'37.46.134.76',0,NULL),
(136,308,'*','A',0,'37.46.134.76',0,NULL),
(139,207,'travel','CNAME',0,'whitelabel.travelpayouts.com.',0,NULL),
(140,207,'tours','CNAME',0,'qui-quo.ru.',0,NULL),
(142,11,'mail','CNAME',0,'www',0,NULL),
(145,181,'radio','A',0,'82.146.43.227',0,NULL),
(146,284,'@','MX',1,'aspmx.l.google.com.',0,NULL),
(147,284,'@','MX',5,'alt1.aspmx.l.google.com.',0,NULL),
(148,284,'@','MX',5,'alt2.aspmx.l.google.com.',0,NULL),
(149,284,'@','MX',10,'alt3.aspmx.l.google.com.',0,NULL),
(150,284,'@','MX',10,'alt4.aspmx.l.google.com.',0,NULL),
(151,157,'www','A',0,'185.22.232.59',0,NULL),
(152,157,'@','A',0,'185.22.232.59',0,NULL),
(156,327,'@','A',0,'95.85.10.40',0,NULL),
(157,327,'www','A',0,'95.85.10.40',0,NULL),
(158,326,'@','A',0,'95.85.10.40',0,NULL),
(159,326,'www','A',0,'95.85.10.40',0,NULL),
(160,325,'@','A',0,'95.85.10.40',0,NULL),
(161,325,'www','A',0,'95.85.10.40',0,NULL),
(162,25,'pay','A',0,'185.31.161.56',0,NULL),
(163,328,'@','A',0,'95.85.10.40',0,NULL),
(164,328,'www','A',0,'95.85.10.40',0,NULL);

INSERT INTO `domains` VALUES 
(6,40092,'danuk.ru',1412243250,1,0,NULL,'',16,101,100,NULL,NULL,184677,NULL),
(7,40092,'ipcalc.net',1412244259,1,0,NULL,'',19,101,100,NULL,NULL,184677,NULL),
(33,40094,'xims.ru',1422270760,1,0,NULL,'',210,1872,NULL,NULL,NULL,NULL,NULL),
(306,40092,'admin.danuk.ru',1469375348,1,0,6,'',16,101,NULL,NULL,NULL,NULL,NULL),
(100,40094,'xiwe.ru',1442429842,1,0,NULL,'',836,1872,NULL,NULL,NULL,NULL,NULL),
(270,40092,'work.biit.ru',1453722453,1,0,11,'',59,101,NULL,NULL,NULL,NULL,NULL),
(142,40094,'moto-season.ru',1444995306,1,0,NULL,'',1326,1872,NULL,NULL,NULL,NULL,NULL),
(144,40094,'evileye.ru',1445072264,1,0,NULL,'',1339,1872,1871,NULL,NULL,NULL,NULL),
(305,40092,'cli.danuk.ru',1469286740,1,0,6,'',16,101,NULL,NULL,NULL,NULL,NULL),
(308,40092,'umci.ru',1469785149,0,1,NULL,'',2949,NULL,NULL,NULL,NULL,2628443,''),
(150,40094,'rctrl.ru',1445514011,1,0,NULL,'',1380,1872,1871,NULL,NULL,NULL,NULL),
(151,40094,'r-ctrl.ru',1445514017,1,0,NULL,'',1383,NULL,NULL,NULL,NULL,NULL,NULL),
(304,40092,'shm.danuk.ru',1469178078,1,0,6,'',16,101,NULL,NULL,NULL,NULL,NULL),
(208,40094,'gpb.xims.ru',1450806484,1,0,33,'',210,1872,NULL,NULL,NULL,NULL,NULL),
(210,40094,'gpb1.xims.ru',1450860379,1,0,33,'',210,1872,NULL,NULL,NULL,NULL,NULL),
(211,40094,'gpb2.xims.ru',1450860389,1,0,33,'',210,1872,NULL,NULL,NULL,NULL,NULL);

INSERT INTO `invoices` VALUES 
(1,1414222040,40092,100.00,NULL),
(3,1414228287,40092,1000.00,NULL),
(118,1481294791,40092,578.20,NULL);

INSERT INTO `pays_history` VALUES 
(5,40092,108,455.00,'2014-10-02 14:05:39',108,''),
(82,40092,108,455.00,'2016-01-04 20:33:35',108,'');

INSERT INTO `servers` VALUES 
(1,1,NULL,'ssh','localhost','127.0.0.1',100,0,0,1,NULL),
(24,0,NULL,'ssh','localhost','127.0.0.1',100,0,0,1,NULL),
(4,0,NULL,'ssh','127.0.0.1','192.168.1.102',100,0,0,1,NULL),
(25,5,NULL,'mail',NULL,NULL,100,0,0,1,NULL);

INSERT INTO `servers_groups` VALUES 
(1,'Сервера Web хостинга','random',NULL),
(2,'Сервера MySQL хостинга','random',NULL),
(3,'Сервера Mail хостинга','random',NULL),
(4,'Сервера DNS','random',NULL),
(5,'Сервис email уведомлений','random',NULL);

INSERT INTO `services` VALUES 
(1,'Тариф \"Почтовый\" (${QUOTA} мб)',75,0,'web_tariff_lock',NULL,NULL,NULL,NULL,1,NULL,'Тарифный план включает в себя набор услуг. Все услуги, включенные в тарифный план, полностью зависят от статуса тарифа.',NULL),
(2,'Тариф MIN (${QUOTA} мб)',100,0,'web_tariff',NULL,NULL,NULL,NULL,1,NULL,'Тарифный план включает в себя набор услуг. Все услуги, включенные в тарифный план, полностью зависят от статуса тарифа.',NULL),
(4,'Тариф MAX (${QUOTA} мб)',200,0,'web_tariff',NULL,NULL,NULL,NULL,1,NULL,'Тарифный план включает в себя набор услуг. Все услуги, включенные в тарифный план, полностью зависят от статуса тарифа.',NULL),
(5,'Web хостинг (${QUOTA} мб)',100,1,'web',NULL,NULL,NULL,1,NULL,NULL,'Web хостинг - услуга, позволяющая размещать ваш WEB сайт на сервере хостинга. Вы можете размещать несколько сайтов на одной площадке.',NULL),
(8,'Почта (${QUOTA} мб)',100,1,'mail',NULL,NULL,NULL,1,NULL,NULL,'Почта - услуга позволяет размещать почту на сервере для своих доменов',NULL),
(11,'Регистрация домена в зоне .RU: ${DOMAIN}',590,12,'domain',12,NULL,NULL,NULL,1,1,'Регистрация домена осуществляется регистратором доменных имен.',NULL),
(12,'Продление домена в зоне .RU: ${DOMAIN}',890,12,'domain_prolong',NULL,NULL,NULL,NULL,1,1,NULL,NULL),
(29,'База данных MySQL (${quota} мб)',0,1,'mysql',NULL,NULL,NULL,NULL,NULL,NULL,'услуга позволяет использовать базу данных для своих сайтов.',NULL),
(30,'Первичный DNS: ${NS}',0,1,'dns',NULL,1,NULL,NULL,NULL,NULL,NULL,NULL),
(31,'Вторичный DNS: ${NS}',0,1,'dns',NULL,1,NULL,NULL,NULL,NULL,NULL,NULL),
(50,'Домен: ${DOMAIN}',0,0,'domain_add',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL),
(63,'Трансфер домена: ${DOMAIN}',0,12,'transfer',NULL,NULL,1,NULL,1,1,'Домен зарегистрирован в системе как &quot;Трансфер&quot;. Такие домены владелец продляет самостоятельно.',NULL),
(110,'Тариф X-MAX (${QUOTA} мб)',300,1,'web_tariff',NULL,NULL,NULL,NULL,1,NULL,'Тарифный план включает в себя набор услуг. Все услуги, включенные в тарифный план, полностью зависят от статуса тарифа.',NULL),
(111,'Web хостинг (${QUOTA} мб)',0,1,'web',NULL,NULL,NULL,1,NULL,NULL,'Web хостинг - услуга, позволяющая размещать ваш WEB сайт на сервере хостинга. Вы можете размещать несколько сайтов на одной площадке.',NULL),
(112,'Почта (${QUOTA} мб)',0,1,'mail',NULL,NULL,NULL,1,NULL,NULL,'Почта - услуга позволяет размещать почту на сервере для своих доменов',NULL);

INSERT INTO `services_commands` VALUES 
(1,'web','create',1),
(2,'web_tariff','create',5);

INSERT INTO `subservices` VALUES 
(3,1,8),
(6,2,8),
(7,2,5),
(8,2,29),
(16,4,10),
(17,4,7),
(18,4,29),
(33,11,30),
(34,11,31),
(58,110,112),
(59,110,111),
(117,110,29),
(131,63,30),
(132,63,31);

INSERT INTO `user_services` VALUES 
(16,40092,63,1,3583,'2014-10-02 13:47:30','2017-09-22 14:51:26',2,0,1,NULL,'{\"ns1\": \"ns1.viphost.ru\", \"ns2\": \"ns2.viphost.ru\", \"domain\": \"danuk.ru\", \"nic_id\": \"184677/NIC-D\\n\", \"punycode\": \"\", \"domain_id\": \"6\"}'),
(17,40092,30,1,NULL,'2014-10-02 13:47:30',NULL,2,0,1,16,'{\"ns\": \"ns1.viphost.ru\", \"domain_id\": \"6\", \"server_id\": \"4\"}'),
(18,40092,31,1,NULL,'2014-10-02 13:47:30',NULL,2,0,1,16,'{\"ns\": \"ns2.viphost.ru\", \"master\": \"185.31.160.56\", \"domain_id\": \"6\", \"server_id\": \"5\"}'),
(19,40092,63,1,3670,'2014-10-02 14:04:19','2017-01-11 23:59:59',2,0,1,NULL,'{\"ns1\": \"ns1.viphost.ru\", \"ns2\": \"ns2.viphost.ru\", \"domain\": \"ipcalc.net\", \"nic_id\": \"184677/NIC-D\\n\", \"nic_hdl\": \"U35A35Y-RU\\n\", \"punycode\": \"\", \"domain_id\": \"7\", \"max_quota\": \"4000\"}'),
(20,40092,30,1,NULL,'2014-10-02 14:04:19',NULL,2,0,1,19,'{\"ns\": \"ns1.viphost.ru\", \"domain_id\": \"7\", \"server_id\": \"4\"}'),
(21,40092,31,1,NULL,'2014-10-02 14:04:19',NULL,2,0,1,19,'{\"ns\": \"ns2.viphost.ru\", \"master\": \"185.31.160.56\", \"domain_id\": \"7\", \"server_id\": \"5\"}'),
(99,40092,110,1,3691,'2014-10-07 12:56:09','2017-01-31 23:59:50',2,0,1,NULL,'{\"quota\": \"10000\"}'),
(100,40092,112,1,NULL,'2014-10-07 12:56:09',NULL,2,0,1,99,'{\"quota\": \"46\", \"domain_id\": \"7\", \"max_quota\": \"9867\", \"server_id\": \"24\", \"max_domains\": \"3\"}'),
(101,40092,111,1,NULL,'2014-10-07 12:56:09',NULL,2,0,1,99,'{\"group\": \"limits0\", \"login\": \"w_101\", \"quota\": \"3391\", \"password\": \"enos1aer\", \"domain_id\": \"306\", \"max_quota\": \"9821\", \"server_id\": \"1\", \"binder_grp\": \"4\", \"max_domains\": \"3\"}'),
(102,40092,29,1,NULL,'2014-10-07 12:56:09',NULL,2,0,1,99,'{\"port\": \"4011\", \"login\": \"w_102\", \"quota\": \"133\", \"account\": \"b_102\", \"charset\": \"windows-1251\", \"db_name\": \"db1\", \"db_count\": \"0\", \"password\": \"D4EfbNEB\", \"max_quota\": \"10000\", \"server_id\": \"3\", \"rootpassword\": \"oobi6aay\"}'),
(123,40092,50,1,NULL,'2014-10-23 13:41:35',NULL,2,0,1,100,NULL),
(195,40092,50,1,NULL,'2014-12-08 11:50:21',NULL,2,0,1,101,NULL),
(210,40094,63,1,90,'2015-01-26 14:12:40',NULL,2,0,1,NULL,'{\"domain\": \"xims.ru\", \"punycode\": \"\", \"domain_id\": \"33\"}'),
(211,40094,30,1,NULL,'2015-01-26 14:12:40',NULL,2,0,1,210,'{\"ns\": \"ns1.viphost.ru\", \"domain_id\": \"33\", \"server_id\": \"4\"}'),
(212,40094,31,1,NULL,'2015-01-26 14:12:40',NULL,2,0,1,210,'{\"ns\": \"ns2.viphost.ru\", \"master\": \"185.31.160.56\", \"domain_id\": \"33\", \"server_id\": \"5\"}'),
(242,40092,50,1,NULL,'2015-01-30 11:32:01',NULL,2,0,1,100,NULL),
(665,40092,50,1,NULL,'2015-09-01 13:36:25',NULL,2,0,1,101,'{\"domain\": \"danuk.ru\", \"domain_id\": \"6\"}'),
(836,40094,63,1,2528,'2015-09-16 21:57:22',NULL,2,0,1,NULL,'{\"domain\": \"xiwe.ru\", \"nic_id\": null, \"punycode\": \"\", \"domain_id\": \"100\"}'),
(837,40094,30,1,NULL,'2015-09-16 21:57:22',NULL,2,0,1,836,'{\"ns\": \"ns1.biit.ru\", \"domain_id\": \"100\", \"server_id\": \"4\"}'),
(838,40094,31,1,NULL,'2015-09-16 21:57:22',NULL,2,0,1,836,'{\"ns\": \"ns2.biit.ru\", \"master\": \"185.31.160.56\", \"domain_id\": \"100\", \"server_id\": \"5\"}'),
(1326,40094,63,1,2684,'2015-10-16 14:35:06',NULL,2,0,1,NULL,'{\"domain\": \"moto-season.ru\", \"nic_id\": null, \"punycode\": \"\", \"domain_id\": \"142\"}'),
(1327,40094,30,1,NULL,'2015-10-16 14:35:06',NULL,2,0,1,1326,'{\"ns\": \"ns1.biit.ru\", \"domain_id\": \"142\", \"server_id\": \"4\"}'),
(1328,40094,31,1,NULL,'2015-10-16 14:35:06',NULL,2,0,1,1326,'{\"ns\": \"ns2.biit.ru\", \"master\": \"185.31.160.56\", \"domain_id\": \"142\", \"server_id\": \"5\"}'),
(1339,40094,63,1,2688,'2015-10-17 11:57:44',NULL,2,0,1,NULL,'{\"domain\": \"evileye.ru\", \"nic_id\": null, \"punycode\": \"\", \"domain_id\": \"144\"}'),
(1340,40094,30,1,NULL,'2015-10-17 11:57:44',NULL,2,0,1,1339,'{\"ns\": \"ns1.biit.ru\", \"domain_id\": \"144\", \"server_id\": \"4\"}'),
(1341,40094,31,1,NULL,'2015-10-17 11:57:44',NULL,2,0,1,1339,'{\"ns\": \"ns2.biit.ru\", \"master\": \"185.31.160.56\", \"domain_id\": \"144\", \"server_id\": \"5\"}'),
(1380,40094,63,1,2702,'2015-10-22 14:40:11',NULL,2,0,1,NULL,'{\"domain\": \"rctrl.ru\", \"nic_id\": null, \"punycode\": \"\", \"domain_id\": \"150\"}'),
(1381,40094,30,1,NULL,'2015-10-22 14:40:11',NULL,2,0,1,1380,'{\"ns\": \"ns1.biit.ru\", \"domain_id\": \"150\", \"server_id\": \"4\"}'),
(1382,40094,31,1,NULL,'2015-10-22 14:40:11',NULL,2,0,1,1380,'{\"ns\": \"ns2.biit.ru\", \"master\": \"185.31.160.56\", \"domain_id\": \"150\", \"server_id\": \"5\"}'),
(1383,40094,63,1,2703,'2015-10-22 14:40:17',NULL,2,0,1,NULL,'{\"domain\": \"r-ctrl.ru\", \"nic_id\": null, \"punycode\": \"\", \"domain_id\": \"151\"}'),
(1384,40094,30,1,NULL,'2015-10-22 14:40:17',NULL,2,0,1,1383,'{\"ns\": \"ns1.biit.ru\", \"domain_id\": \"151\", \"server_id\": \"4\"}'),
(1385,40094,31,1,NULL,'2015-10-22 14:40:17',NULL,2,0,1,1383,'{\"ns\": \"ns2.biit.ru\", \"master\": \"185.31.160.56\", \"domain_id\": \"151\", \"server_id\": \"5\"}'),
(1870,40094,2,1,3690,'2015-11-04 19:45:25','2017-01-31 21:23:29',2,0,1,NULL,'{\"quota\": \"1000\", \"free_tariff\": \"196\"}'),
(1871,40094,8,1,NULL,'2015-11-04 19:45:25',NULL,2,0,1,1870,'{\"quota\": \"2\", \"domain_id\": \"150\", \"max_quota\": \"995\", \"server_id\": \"24\"}'),
(1872,40094,5,1,NULL,'2015-11-04 19:45:25',NULL,2,0,1,1870,'{\"group\": \"limits1\", \"login\": \"w_1872\", \"quota\": \"583\", \"password\": \"fi6eepe5\", \"domain_id\": \"210\", \"max_quota\": \"993\", \"server_id\": \"1\", \"binder_grp\": \"4\", \"max_domains\": \"10\"}'),
(1873,40094,29,1,NULL,'2015-11-04 19:45:25',NULL,2,0,1,1870,'{\"port\": \"4260\", \"quota\": \"5\", \"account\": \"b_1873\", \"charset\": \"windows-1251\", \"db_name\": \"db1\", \"db_count\": \"0\", \"password\": \"ra5Cm22T\", \"max_quota\": \"1000\", \"server_id\": \"3\", \"rootpassword\": \"hae6eem1\"}'),
(1875,40094,50,1,NULL,'2015-11-04 19:45:25',NULL,2,NULL,1,1872,'{\"domain\": \"moto-season.ru\", \"directory\": \"moto-season.ru\", \"domain_id\": \"142\"}'),
(1876,40094,50,1,NULL,'2015-11-04 20:56:54',NULL,2,0,1,1872,'{\"domain\": \"xims.ru\", \"directory\": \"xims.ru\", \"domain_id\": \"33\"}'),
(1877,40094,50,1,NULL,'2015-11-04 20:56:58',NULL,2,0,1,1872,'{\"domain\": \"xiwe.ru\", \"directory\": \"xiwe.ru\", \"domain_id\": \"100\"}'),
(1878,40094,50,1,NULL,'2015-11-04 20:57:04',NULL,2,0,1,1872,'{\"domain\": \"evileye.ru\", \"directory\": \"evileye.ru\", \"domain_id\": \"144\"}'),
(1880,40094,50,1,NULL,'2015-11-04 20:57:30',NULL,2,0,1,1872,'{\"domain\": \"rctrl.ru\", \"directory\": \"rctrl.ru\", \"domain_id\": \"150\"}'),
(1881,40094,50,1,NULL,'2015-11-04 23:36:26',NULL,2,0,1,1871,'{\"domain\": \"evileye.ru\", \"domain_id\": \"144\"}'),
(1882,40094,50,1,NULL,'2015-11-04 23:36:47',NULL,2,0,1,1871,'{\"domain\": \"rctrl.ru\", \"domain_id\": \"150\"}'),
(2140,40094,50,1,NULL,'2015-12-22 20:48:52',NULL,2,0,1,1872,'{\"domain\": \"gpb.xims.ru\", \"directory\": \"gpb.xims.ru\", \"domain_id\": \"208\"}'),
(2150,40094,50,1,NULL,'2015-12-23 11:46:35',NULL,2,0,1,1872,NULL),
(2151,40094,50,1,NULL,'2015-12-23 15:39:39',NULL,2,0,1,1872,'{\"domain\": \"gpb1.xims.ru\", \"directory\": \"gpb1.xims.ru\", \"domain_id\": \"210\"}'),
(2695,40092,50,1,NULL,'2016-01-25 14:47:44',NULL,2,0,1,101,NULL),
(2801,40094,63,1,3357,'2016-02-15 21:55:29',NULL,2,0,1,NULL,'{\"domain\": \"keram.ru\", \"nic_id\": null, \"punycode\": \"\", \"domain_id\": \"283\"}'),
(2802,40094,30,1,NULL,'2016-02-15 21:55:29',NULL,2,0,1,2801,'{\"ns\": \"ns1.biit.ru\", \"domain_id\": \"283\", \"server_id\": \"4\"}'),
(2803,40094,31,1,NULL,'2016-02-15 21:55:29',NULL,2,0,1,2801,'{\"ns\": \"ns2.biit.ru\", \"master\": \"185.31.160.56\", \"domain_id\": \"283\", \"server_id\": \"5\"}'),
(2942,40092,50,1,NULL,'2016-07-22 12:01:24',NULL,2,0,1,101,'{\"domain\": \"shm.danuk.ru\", \"directory\": \"shm.danuk.ru\", \"domain_id\": \"304\"}'),
(2943,40092,50,1,NULL,'2016-07-23 18:12:26',NULL,2,0,1,101,'{\"domain\": \"cli.danuk.ru\", \"directory\": \"cli.danuk.ru\", \"domain_id\": \"305\"}'),
(2944,40092,50,1,NULL,'2016-07-24 18:49:14',NULL,2,0,1,101,'{\"domain\": \"admin.danuk.ru\", \"directory\": \"admin.danuk.ru\", \"domain_id\": \"306\"}'),
(2949,40092,11,1,3519,'2016-07-29 12:39:47','2017-07-29 12:39:46',2,12,1,NULL,'{\"quota\": \"0\", \"domain\": \"umci.ru\", \"nic_id\": \"2628443\", \"punycode\": \"\", \"domain_id\": \"308\", \"max_quota\": \"1000\"}'),
(2950,40092,30,1,NULL,'2016-07-29 12:39:08',NULL,2,0,1,2949,'{\"ns\": \"ns1.biit.ru\", \"domain_id\": \"308\", \"server_id\": \"4\"}'),
(2951,40092,31,1,NULL,'2016-07-29 12:39:08',NULL,1,0,1,2949,'{\"ns\": \"ns2.biit.ru\", \"master\": \"185.31.160.56\", \"domain_id\": \"308\", \"server_id\": \"5\"}');

INSERT INTO `users` VALUES 
(40092,0,'64616e756b','68617264696b',0,'2014-09-30 14:17:37',NULL,0,-21.56,30,100000.00,NULL,NULL,0,0,NULL,0,'Фирсов Даниил Андреевич',0,100.00,NULL,NULL,NULL),
(40094,0,'737461795f636c656172','48302474727565',0,'2014-10-02 14:45:43',NULL,0,0.00,30,100.00,NULL,NULL,0,0,NULL,0,'Смолев Михаил Владимирович',0,0.00,NULL,NULL,NULL);

INSERT INTO `withdraw_history` VALUES 
(6,40092,'2014-10-02 13:47:30','2014-10-02 13:47:30',NULL,0.00,0,0.00,12,0.00,63,1,16),
(3349,40094,'2016-02-11 11:07:01','2016-02-29 21:33:40','2016-03-31 21:23:33',0.00,0,0.00,1,0.00,2,1,1870),
(3691,40092,'2017-01-01 00:00:01','2016-12-31 23:59:51','2017-01-31 23:59:50',0.00,0,0.00,1,0.00,110,1,99),
(3732,40092,'2017-01-01 00:00:00','2017-01-01 00:00:00','2017-01-01 23:59:59',1004.13,0,0.00,0.01,32.39,4,1,3087),
(3733,40092,'2017-01-01 00:00:00','2017-01-01 00:00:00','2017-01-01 23:59:59',1004.13,0,0.00,0.01,32.39,4,1,3088);

INSERT INTO `zones` VALUES 
(1,'ru',1,'whois.ripn.net','No entries found for the selected',11,2,0,'domain_ru','client_ru',0,0,0),
(2,'com',2,'whois.crsnic.net','No match for',13,2,0,'domain_rrp','client_rrp',1,1,0),
(3,'net',3,'whois.crsnic.net','No match for',15,2,0,'domain_rrp','client_rrp',1,1,0),
(4,'org',4,'whois.pir.org','NOT FOUND',17,2,0,'domain_rrp','client_rrp',1,1,0),
(5,'su',5,'whois.ripn.net','No entries found for the selected',19,3,0,'domain_su','client_ru',0,1,0),
(6,'biz',6,'whois.biz','Not found',21,3,0,'domain_rrp','client_rrp',1,0,0),
(7,'info',7,'whois.afilias.net','NOT FOUND',23,3,0,'domain_rrp','client_rrp',1,0,0),
(8,'me',8,'whois.nic.me','NOT FOUND',101,3,0,'domain_epp_me','client_rrp',1,0,0),
(9,'cc',9,'whois.nic.cc','No match for',103,3,0,'domain_epp_cc','client_rrp',1,1,0),
(10,'tv',10,'whois.nic.tv','No match for',105,3,0,'domain_epp_tv','client_rrp',1,1,0),
(11,'name',11,'whois.nic.name','No match',107,3,0,'domain_epp_name','client_rrp',1,1,0),
(12,'РФ',0,'whois.ripn.net','No entries found for the selected source',116,3,0,'domain_rf','domain_rf',0,0,1),
(13,'bz',15,'whois.afilias-grs.info','NOT FOUND',128,3,0,'domain_epp_bz','client_rrp',1,0,0),
(14,'ag',127,'whois.nic.ag','NOT FOUND',138,3,0,'domain_epp_ag','client_rrp',1,0,0),
(15,'hn',17,'whois2.afilias-grs.net','NOT FOUND',130,3,0,'domain_epp_hn','client_rrp',1,0,0),
(16,'lc',18,'whois.nic.lc','NOT FOUND',132,3,0,'domain_epp_lc','client_rrp',1,0,0),
(17,'mn',19,'whois2.afilias-grs.net','NOT FOUND',140,3,0,'domain_epp_mn','client_rrp',1,0,0),
(18,'sc',20,'whois.afilias-grs.info','NOT FOUND',134,3,0,'domain_epp_sc','client_rrp',1,0,0),
(19,'vc',10,'whois.opensrs.net','NOT FOUND',136,3,0,'domain_epp_vc','client_rrp',1,0,0),
(20,'pro',10,'whois.registrypro.pro','NOT FOUND',142,4,0,'domain_epp_pro','client_rrp',1,0,0),
(21,'mobi',13,'whois.dotmobiregistry.net','NOT FOUND',144,3,0,'domain_epp_mobi','client_rrp',1,0,0),
(22,'net.ru',8,'whois.nic.ru','No entries found for',146,3,0,'domain_net_ru','client_ru',0,0,0),
(23,'org.ru',8,'whois.nic.ru','No entries found for',148,3,0,'domain_org_ru','client_ru',0,0,0),
(24,'pp.ru',8,'whois.nic.ru','No entries found for',150,3,0,'domain_pp_ru','client_ru',0,0,0),
(25,'msk.ru',8,'whois.nic.ru','No entries found for',152,3,0,'domain_msk_ru','client_ru',0,0,0),
(26,'msk.su',8,'whois.nic.ru','No entries found for',154,3,0,'domain_msk_su','client_ru',0,0,0),
(27,'spb.ru',8,'whois.nic.ru','No entries found for',156,3,0,'domain_spb_ru','client_ru',0,0,0),
(28,'spb.su',8,'whois.nic.ru','No entries found for',158,3,0,'domain_spb_su','client_ru',0,0,0),
(29,'xxx',110,'whois.nic.xxx','NOT FOUND',175,3,0,'domain_epp_xxx','client_rrp',1,0,0),
(30,'com.ru',8,'whois.nic.ru','No entries found for',198,3,0,'domain_com_ru','client_ru',0,0,0);

COMMIT;