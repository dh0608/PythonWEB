CREATE DATABASE dailyfresh




SELECT @@SQL_AUTO_IS_NULL; args=NONE
SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED; args=NONE
SELECT @@sql_mode; args=NONE
SHOW FULL TABLES; args=NONE
SHOW FULL TABLES; args=NONE


 SHOW FULL TABLES; args=NONE
CREATE TABLE `django_migrations` (
	`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, 
	`app` VARCHAR(255) NOT NULL, 
	`name` VARCHAR(255) NOT NULL, 
	`applied` DATETIME(6) NOT NULL); 
	(params NONE)

CREATE TABLE `django_migrations` (
	`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, 
	`app` VARCHAR(255) NOT NULL, 
	`name` VARCHAR(255) NOT NULL, 
	`applied` DATETIME(6) NOT NULL); 
	args=NONE
 SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_migrations'; args=['django_migrations']
 SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_migrations'; args=['django_migrations']
 SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_migrations'; args=['django_migrations']
 SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_migrations'; args=['django_migrations']
 
CREATE TABLE `django_content_type` (
	`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, 
	`name` VARCHAR(100) NOT NULL, 
	`app_label` VARCHAR(100) NOT NULL,
	`model` VARCHAR(100) NOT NULL); 
	(params NONE)
	
CREATE TABLE `django_content_type` (
	`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY,
	`name` VARCHAR(100) NOT NULL, 
	`app_label` VARCHAR(100) NOT NULL, 
	`model` VARCHAR(100) NOT NULL); 
	args=NONE
	
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_content_type'; args=['django_content_type']

SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_content_type'; args=['django_content_type']

SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_content_type'; args=['django_content_type']

SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_content_type'; args=['django_content_type']

ALTER TABLE `django_content_type` 
ADD CONSTRAINT `django_content_type_app_label_model_76bd3d3b_uniq` UNIQUE (`app_label`,
`model`); (params ())

ALTER TABLE `django_content_type` ADD CONSTRAINT `django_content_type_app_label_model_76bd3d3b_uniq` UNIQUE (`app_
label`, `model`); args=()
SHOW FULL TABLES; args=NONE

INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('contenttypes', '0001_initial', '2019-08-26 09:
19:10.393547'); args=['contenttypes', '0001_initial', '2019-08-26 09:19:10.393547']

CREATE TABLE `auth_permission` (
	`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY,
	 `name` VARCHAR(50) NOT NULL, 
	 `content_type_id` INTEGER NOT NULL, 
	 `codename` VARCHAR(100) NOT NULL);
	  (params NONE)
CREATE TABLE `auth_permission` (
	`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, 
	`name` VARCHAR(50) NOT NULL,
	`content_type_id` INTEGER NOT NULL, 
	`codename` VARCHAR(100) NOT NULL); 
	args=NONE
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_permission'; args=['auth_permission']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_permission'; args=['auth_permission']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_permission'; args=['auth_permission']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_permission'; args=['auth_permission']

CREATE TABLE `auth_group` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `name` VARCHAR(80) NOT NULL UNIQUE); (params
NONE)
CREATE TABLE `auth_group` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `name` VARCHAR(80) NOT NULL UNIQUE);
args=NONE
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_group'; args=['auth_group']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_group'; args=['auth_group']
CREATE TABLE `auth_group_permissions` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `group_id` INTEGER NOT NULL, `per
mission_id` INTEGER NOT NULL); (params NONE)
CREATE TABLE `auth_group_permissions` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `group_id` INTEGER NOT NU
LL, `permission_id` INTEGER NOT NULL); args=NONE
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_group_permissions'; args=['auth_group_permis
sions']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_group_permissions'; args=['auth_group_permis
sions']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_group_permissions'; args=['auth_group_permis
sions']

CREATE TABLE `auth_user` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `password` VARCHAR(128) NOT NULL, `last_login`
 DATETIME(6) NOT NULL, `is_superuser` BOOL NOT NULL, `username` VARCHAR(30) NOT NULL UNIQUE, `first_name` VARCHAR(30) NOT
NULL, `last_name` VARCHAR(30) NOT NULL, `email` VARCHAR(75) NOT NULL, `is_staff` BOOL NOT NULL, `is_active` BOOL NOT NULL,
 `date_joined` DATETIME(6) NOT NULL); (params NONE)
(0.080) CREATE TABLE `auth_user` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `password` VARCHAR(128) NOT NULL, `las
t_login` DATETIME(6) NOT NULL, `is_superuser` BOOL NOT NULL, `username` VARCHAR(30) NOT NULL UNIQUE, `first_name` VARCHAR(
30) NOT NULL, `last_name` VARCHAR(30) NOT NULL, `email` VARCHAR(75) NOT NULL, `is_staff` BOOL NOT NULL, `is_active` BOOL N
OT NULL, `date_joined` DATETIME(6) NOT NULL); args=NONE
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user'; args=['auth_user']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user'; args=['auth_user']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user'; args=['auth_user']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user'; args=['auth_user']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user'; args=['auth_user']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user'; args=['auth_user']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user'; args=['auth_user']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user'; args=['auth_user']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user'; args=['auth_user']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user'; args=['auth_user']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user'; args=['auth_user']
CREATE TABLE `auth_user_groups` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `user_id` INTEGER NOT NULL, `group_id`
INTEGER NOT NULL); (params NONE)
CREATE TABLE `auth_user_groups` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `user_id` INTEGER NOT NULL, `gr
oup_id` INTEGER NOT NULL); args=NONE
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user_groups'; args=['auth_user_groups']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user_groups'; args=['auth_user_groups']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user_groups'; args=['auth_user_groups']
CREATE TABLE `auth_user_user_permissions` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `user_id` INTEGER NOT NULL, `
permission_id` INTEGER NOT NULL); (params NONE)
CREATE TABLE `auth_user_user_permissions` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `user_id` INTEGER NOT
 NULL, `permission_id` INTEGER NOT NULL); args=NONE
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user_user_permissions'; args=['auth_user_use
r_permissions']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user_user_permissions'; args=['auth_user_use
r_permissions']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'auth_user_user_permissions'; args=['auth_user_use
r_permissions']
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('auth', '0001_initial', '2019-08-26 09:19:11.14
7525'); args=['auth', '0001_initial', '2019-08-26 09:19:11.147525']
ALTER TABLE `auth_permission` ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content
_type_id`) REFERENCES `django_content_type` (`id`); (params ())
ALTER TABLE `auth_permission` ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (
`content_type_id`) REFERENCES `django_content_type` (`id`); args=()
ALTER TABLE `auth_permission` ADD CONSTRAINT `auth_permission_content_type_id_codename_01ab375a_uniq` UNIQUE (`content_typ
e_id`, `codename`); (params ())
ALTER TABLE `auth_permission` ADD CONSTRAINT `auth_permission_content_type_id_codename_01ab375a_uniq` UNIQUE (`con
tent_type_id`, `codename`); args=()
ALTER TABLE `auth_group_permissions` ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KE
Y (`group_id`) REFERENCES `auth_group` (`id`); (params ())
(0.129) ALTER TABLE `auth_group_permissions` ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FO
REIGN KEY (`group_id`) REFERENCES `auth_group` (`id`); args=()
ALTER TABLE `auth_group_permissions` ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY
 (`permission_id`) REFERENCES `auth_permission` (`id`); (params ())
(0.115) ALTER TABLE `auth_group_permissions` ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOR
EIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`); args=()
ALTER TABLE `auth_group_permissions` ADD CONSTRAINT `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` UNIQUE (
`group_id`, `permission_id`); (params ())
ALTER TABLE `auth_group_permissions` ADD CONSTRAINT `auth_group_permissions_group_id_permission_id_0cd325b0_uniq`
UNIQUE (`group_id`, `permission_id`); args=()
ALTER TABLE `auth_user_groups` ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`)
REFERENCES `auth_user` (`id`); (params ())
ALTER TABLE `auth_user_groups` ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`us
er_id`) REFERENCES `auth_user` (`id`); args=()
ALTER TABLE `auth_user_groups` ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id
`) REFERENCES `auth_group` (`id`); (params ())
ALTER TABLE `auth_user_groups` ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`
group_id`) REFERENCES `auth_group` (`id`); args=()
ALTER TABLE `auth_user_groups` ADD CONSTRAINT `auth_user_groups_user_id_group_id_94350c0c_uniq` UNIQUE (`user_id`, `group_
id`); (params ())
ALTER TABLE `auth_user_groups` ADD CONSTRAINT `auth_user_groups_user_id_group_id_94350c0c_uniq` UNIQUE (`user_id`,
 `group_id`); args=()
ALTER TABLE `auth_user_user_permissions` ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FORE
IGN KEY (`user_id`) REFERENCES `auth_user` (`id`); (params ())
ALTER TABLE `auth_user_user_permissions` ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_
id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`); args=()
ALTER TABLE `auth_user_user_permissions` ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN
 KEY (`permission_id`) REFERENCES `auth_permission` (`id`); (params ())
ALTER TABLE `auth_user_user_permissions` ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm`
 FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`); args=()
ALTER TABLE `auth_user_user_permissions` ADD CONSTRAINT `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` U
NIQUE (`user_id`, `permission_id`); (params ())
ALTER TABLE `auth_user_user_permissions` ADD CONSTRAINT `auth_user_user_permissions_user_id_permission_id_14a6b632
_uniq` UNIQUE (`user_id`, `permission_id`); args=()
  Applying auth.0001_initial... OK
CREATE TABLE `django_admin_log` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `action_time` DATETIME(6) NOT NULL, `ob
ject_id` LONGTEXT NULL, `object_repr` VARCHAR(200) NOT NULL, `action_flag` SMALLINT UNSIGNED NOT NULL, `change_message` lo
ngtext NOT NULL, `content_type_id` INTEGER NULL, `user_id` INTEGER NOT NULL); (params NONE)
CREATE TABLE `django_admin_log` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `action_time` DATETIME(6) NOT N
ULL, `object_id` LONGTEXT NULL, `object_repr` VARCHAR(200) NOT NULL, `action_flag` SMALLINT UNSIGNED NOT NULL, `change_mes
sage` LONGTEXT NOT NULL, `content_type_id` INTEGER NULL, `user_id` INTEGER NOT NULL); args=NONE
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_admin_log'; args=['django_admin_log']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_admin_log'; args=['django_admin_log']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_admin_log'; args=['django_admin_log']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_admin_log'; args=['django_admin_log']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_admin_log'; args=['django_admin_log']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_admin_log'; args=['django_admin_log']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_admin_log'; args=['django_admin_log']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_admin_log'; args=['django_admin_log']
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('admin', '0001_initial', '2019-08-26 09:19:12.3
62301'); args=['admin', '0001_initial', '2019-08-26 09:19:12.362301']
ALTER TABLE `django_admin_log` ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`conte
nt_type_id`) REFERENCES `django_content_type` (`id`); (params ())
ALTER TABLE `django_admin_log` ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY
 (`content_type_id`) REFERENCES `django_content_type` (`id`); args=()
ALTER TABLE `django_admin_log` ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`)
REFERENCES `auth_user` (`id`); (params ())
ALTER TABLE `django_admin_log` ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`us
er_id`) REFERENCES `auth_user` (`id`); args=()
  Applying admin.0001_initial... OK
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('admin', '0002_logentry_remove_auto_add', '2019
-08-26 09:19:12.639557'); args=['admin', '0002_logentry_remove_auto_add', '2019-08-26 09:19:12.639557']
  Applying admin.0002_logentry_remove_auto_add... OK
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('admin', '0003_logentry_add_action_flag_choices
', '2019-08-26 09:19:12.652523'); args=['admin', '0003_logentry_add_action_flag_choices', '2019-08-26 09:19:12.652523']
  Applying admin.0003_logentry_add_action_flag_choices... OK
ALTER TABLE `django_content_type` MODIFY `name` VARCHAR(100) NULL; (params [])
ALTER TABLE `django_content_type` MODIFY `name` VARCHAR(100) NULL; args=[]
ALTER TABLE `django_content_type` DROP COLUMN `name`; (params ())
ALTER TABLE `django_content_type` DROP COLUMN `name`; args=()
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('contenttypes', '0002_remove_content_type_name'
, '2019-08-26 09:19:12.916831'); args=['contenttypes', '0002_remove_content_type_name', '2019-08-26 09:19:12.916831']
  Applying contenttypes.0002_remove_content_type_name... OK
ALTER TABLE `auth_permission` MODIFY `name` VARCHAR(255) NOT NULL; (params [])
ALTER TABLE `auth_permission` MODIFY `name` VARCHAR(255) NOT NULL; args=[]
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('auth', '0002_alter_permission_name_max_length'
, '2019-08-26 09:19:13.039487'); args=['auth', '0002_alter_permission_name_max_length', '2019-08-26 09:19:13.039487']
  Applying auth.0002_alter_permission_name_max_length... OK
ALTER TABLE `auth_user` MODIFY `email` VARCHAR(254) NOT NULL; (params [])
ALTER TABLE `auth_user` MODIFY `email` VARCHAR(254) NOT NULL; args=[]
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('auth', '0003_alter_user_email_max_length', '20
19-08-26 09:19:13.166175'); args=['auth', '0003_alter_user_email_max_length', '2019-08-26 09:19:13.166175']
  Applying auth.0003_alter_user_email_max_length... OK
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('auth', '0004_alter_user_username_opts', '2019-
08-26 09:19:13.181108'); args=['auth', '0004_alter_user_username_opts', '2019-08-26 09:19:13.181108']
  Applying auth.0004_alter_user_username_opts... OK
ALTER TABLE `auth_user` MODIFY `last_login` DATETIME(6) NULL; (params [])
ALTER TABLE `auth_user` MODIFY `last_login` DATETIME(6) NULL; args=[]
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('auth', '0005_alter_user_last_login_null', '201
9-08-26 09:19:13.281839'); args=['auth', '0005_alter_user_last_login_null', '2019-08-26 09:19:13.281839']
  Applying auth.0005_alter_user_last_login_null... OK
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('auth', '0006_require_contenttypes_0002', '2019
-08-26 09:19:13.308767'); args=['auth', '0006_require_contenttypes_0002', '2019-08-26 09:19:13.308767']
  Applying auth.0006_require_contenttypes_0002... OK
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('auth', '0007_alter_validators_add_error_messag
es', '2019-08-26 09:19:13.326718'); args=['auth', '0007_alter_validators_add_error_messages', '2019-08-26 09:19:13.326718'
]
  Applying auth.0007_alter_validators_add_error_messages... OK
ALTER TABLE `auth_user` MODIFY `username` VARCHAR(150) NOT NULL; (params [])
ALTER TABLE `auth_user` MODIFY `username` VARCHAR(150) NOT NULL; args=[]
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('auth', '0008_alter_user_username_max_length',
'2019-08-26 09:19:13.499259'); args=['auth', '0008_alter_user_username_max_length', '2019-08-26 09:19:13.499259']
  Applying auth.0008_alter_user_username_max_length... OK
ALTER TABLE `auth_user` MODIFY `last_name` VARCHAR(150) NOT NULL; (params [])
ALTER TABLE `auth_user` MODIFY `last_name` VARCHAR(150) NOT NULL; args=[]
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('auth', '0009_alter_user_last_name_max_length',
 '2019-08-26 09:19:13.651851'); args=['auth', '0009_alter_user_last_name_max_length', '2019-08-26 09:19:13.651851']
  Applying auth.0009_alter_user_last_name_max_length... OK
ALTER TABLE `auth_group` MODIFY `name` VARCHAR(150) NOT NULL; (params [])
ALTER TABLE `auth_group` MODIFY `name` VARCHAR(150) NOT NULL; args=[]
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('auth', '0010_alter_group_name_max_length', '20
19-08-26 09:19:13.786492'); args=['auth', '0010_alter_group_name_max_length', '2019-08-26 09:19:13.786492']
  Applying auth.0010_alter_group_name_max_length... OK
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('auth', '0011_update_proxy_permissions', '2019-
08-26 09:19:13.800454'); args=['auth', '0011_update_proxy_permissions', '2019-08-26 09:19:13.800454']
  Applying auth.0011_update_proxy_permissions... OK
CREATE TABLE `t_goods` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `goodsnum` VARCHAR(5) NOT NULL, `goodsdetail` va
rchar(300) NOT NULL, `goodsimg` VARCHAR(100) NOT NULL); (params NONE)
CREATE TABLE `t_goods` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `goodsnum` VARCHAR(5) NOT NULL, `goodsde
tail` VARCHAR(300) NOT NULL, `goodsimg` VARCHAR(100) NOT NULL); args=NONE
SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_goods'; args=['t_goods']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_goods'; args=['t_goods']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_goods'; args=['t_goods']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_goods'; args=['t_goods']
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('goods', '0001_initial', '2019-08-26 09:19:13.9
65013'); args=['goods', '0001_initial', '2019-08-26 09:19:13.965013']
  Applying goods.0001_initial... OK
CREATE TABLE `t_user` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `username` VARCHAR(20) NOT NULL, `password` varch
ar(20) NOT NULL, `tel` VARCHAR(11) NOT NULL); (params NONE)
CREATE TABLE `t_user` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `username` VARCHAR(20) NOT NULL, `passwor
d` VARCHAR(20) NOT NULL, `tel` VARCHAR(11) NOT NULL); args=NONE
SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_user'; args=['t_user']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_user'; args=['t_user']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_user'; args=['t_user']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_user'; args=['t_user']
CREATE TABLE `t_address` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `address` VARCHAR(200) NOT NULL, `user_id` INT
eger NOT NULL); (params NONE)
CREATE TABLE `t_address` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `address` VARCHAR(200) NOT NULL, `user
_id` INTEGER NOT NULL); args=NONE
SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_address'; args=['t_address']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_address'; args=['t_address']
SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_address'; args=['t_address']
SHOW FULL TABLES; args=NONE
INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('user', '0001_initial', '2019-08-26 09:19:14.16
8481'); args=['user', '0001_initial', '2019-08-26 09:19:14.168481']
ALTER TABLE `t_address` ADD CONSTRAINT `t_address_user_id_051ec6bc_fk_t_user_id` FOREIGN KEY (`user_id`) REFERENCES `t_use
r` (`id`); (params ())
ALTER TABLE `t_address` ADD CONSTRAINT `t_address_user_id_051ec6bc_fk_t_user_id` FOREIGN KEY (`user_id`) REFERENCE
S `t_user` (`id`); args=()
  Applying user.0001_initial... OK
CREATE TABLE `t_order` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `createtimes` DATETIME(6) NULL, `addressid_id` i
nteger NOT NULL, `userid_id` INTEGER NOT NULL); (params NONE)
(0.045) CREATE TABLE `t_order` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `createtimes` DATETIME(6) NULL, `address
id_id` INTEGER NOT NULL, `userid_id` INTEGER NOT NULL); args=NONE
(0.013) SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_order'; args=['t_order']
(0.011) SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_order'; args=['t_order']
(0.011) SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_order'; args=['t_order']
(0.010) SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_order'; args=['t_order']
CREATE TABLE `t_order_goods` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `goodscount` VARCHAR(5) NOT NULL, `goodsto
tal` VARCHAR(5) NOT NULL, `goodsid_id` INTEGER NOT NULL, `order_id` INTEGER NOT NULL); (params NONE)
(0.080) CREATE TABLE `t_order_goods` (`id` INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY, `goodscount` VARCHAR(5) NOT NULL,
`goodstotal` VARCHAR(5) NOT NULL, `goodsid_id` INTEGER NOT NULL, `order_id` INTEGER NOT NULL); args=NONE
(0.011) SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_order_goods'; args=['t_order_goods']
(0.010) SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_order_goods'; args=['t_order_goods']
(0.011) SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_order_goods'; args=['t_order_goods']
(0.011) SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_order_goods'; args=['t_order_goods']
(0.010) SELECT ENGINE FROM information_schema.tables WHERE table_name = 't_order_goods'; args=['t_order_goods']
(0.002) SHOW FULL TABLES; args=NONE
(0.003) INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('order', '0001_initial', '2019-08-26 09:19:14.5
62483'); args=['order', '0001_initial', '2019-08-26 09:19:14.562483']
ALTER TABLE `t_order` ADD CONSTRAINT `t_order_addressid_id_4cdc93d2_fk_t_address_id` FOREIGN KEY (`addressid_id`) REFERENC
ES `t_address` (`id`); (params ())
(0.100) ALTER TABLE `t_order` ADD CONSTRAINT `t_order_addressid_id_4cdc93d2_fk_t_address_id` FOREIGN KEY (`addressid_id`)
REFERENCES `t_address` (`id`); args=()
ALTER TABLE `t_order` ADD CONSTRAINT `t_order_userid_id_744fdbb4_fk_t_user_id` FOREIGN KEY (`userid_id`) REFERENCES `t_use
r` (`id`); (params ())
(0.141) ALTER TABLE `t_order` ADD CONSTRAINT `t_order_userid_id_744fdbb4_fk_t_user_id` FOREIGN KEY (`userid_id`) REFERENCE
S `t_user` (`id`); args=()
ALTER TABLE `t_order_goods` ADD CONSTRAINT `t_order_goods_goodsid_id_6dabcdb2_fk_t_goods_id` FOREIGN KEY (`goodsid_id`) RE
FERENCES `t_goods` (`id`); (params ())
(0.141) ALTER TABLE `t_order_goods` ADD CONSTRAINT `t_order_goods_goodsid_id_6dabcdb2_fk_t_goods_id` FOREIGN KEY (`goodsid
_id`) REFERENCES `t_goods` (`id`); args=()
ALTER TABLE `t_order_goods` ADD CONSTRAINT `t_order_goods_order_id_c440312a_fk_t_order_id` FOREIGN KEY (`order_id`) REFERE
NCES `t_order` (`id`); (params ())
(0.170) ALTER TABLE `t_order_goods` ADD CONSTRAINT `t_order_goods_order_id_c440312a_fk_t_order_id` FOREIGN KEY (`order_id`
) REFERENCES `t_order` (`id`); args=()
  Applying order.0001_initial... OK
CREATE TABLE `django_session` (`session_key` VARCHAR(40) NOT NULL PRIMARY KEY, `session_data` LONGTEXT NOT NULL, `expire_d
ate` DATETIME(6) NOT NULL); (params NONE)
(0.066) CREATE TABLE `django_session` (`session_key` VARCHAR(40) NOT NULL PRIMARY KEY, `session_data` LONGTEXT NOT NULL, `
expire_date` DATETIME(6) NOT NULL); args=NONE
(0.010) SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_session'; args=['django_session']
(0.011) SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_session'; args=['django_session']
(0.012) SELECT ENGINE FROM information_schema.tables WHERE table_name = 'django_session'; args=['django_session']
(0.002) SHOW FULL TABLES; args=NONE
(0.003) INSERT INTO `django_migrations` (`app`, `name`, `applied`) VALUES ('sessions', '0001_initial', '2019-08-26 09:19:1
5.224745'); args=['sessions', '0001_initial', '2019-08-26 09:19:15.224745']
CREATE INDEX `django_session_expire_date_a5c62663` ON `django_session` (`expire_date`); (params ())
(0.027) CREATE INDEX `django_session_expire_date_a5c62663` ON `django_session` (`expire_date`); args=()
  Applying sessions.0001_initial... OK
(0.002) SHOW FULL TABLES; args=NONE
(0.001) SELECT `django_migrations`.`app`, `django_migrations`.`name` FROM `django_migrations`; args=()
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE `django_content_type`.`app_label` = 'admin'; args=('admin',)
(0.000) INSERT INTO `django_content_type` (`app_label`, `model`) VALUES ('admin', 'logentry'); args=('admin', 'logentry')
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE (`django_content_type`.`app_label` = 'admin' AND `django_content_type`.`model` = 'logentry'); args=('ad
min', 'logentry')
(0.003) SELECT `auth_permission`.`content_type_id`, `auth_permission`.`codename` FROM `auth_permission` INNER JOIN `django
_content_type` ON (`auth_permission`.`content_type_id` = `django_content_type`.`id`) WHERE `auth_permission`.`content_type
_id` IN (1) ORDER BY `django_content_type`.`app_label` ASC, `django_content_type`.`model` ASC, `auth_permission`.`codename
` ASC; args=(1,)
(0.001) INSERT INTO `auth_permission` (`name`, `content_type_id`, `codename`) VALUES ('Can add log entry', 1, 'add_logentr
y'), ('Can change log entry', 1, 'change_logentry'), ('Can delete log entry', 1, 'delete_logentry'), ('Can view log entry'
, 1, 'view_logentry'); args=('Can add log entry', 1, 'add_logentry', 'Can change log entry', 1, 'change_logentry', 'Can de
lete log entry', 1, 'delete_logentry', 'Can view log entry', 1, 'view_logentry')
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE `django_content_type`.`app_label` = 'admin'; args=('admin',)
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE `django_content_type`.`app_label` = 'auth'; args=('auth',)
(0.000) INSERT INTO `django_content_type` (`app_label`, `model`) VALUES ('auth', 'permission'), ('auth', 'group'), ('auth'
, 'user'); args=('auth', 'permission', 'auth', 'group', 'auth', 'user')
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE (`django_content_type`.`app_label` = 'auth' AND `django_content_type`.`model` = 'permission'); args=('a
uth', 'permission')
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE (`django_content_type`.`app_label` = 'auth' AND `django_content_type`.`model` = 'group'); args=('auth',
 'group')
(0.001) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE (`django_content_type`.`app_label` = 'auth' AND `django_content_type`.`model` = 'user'); args=('auth',
'user')
(0.001) SELECT `auth_permission`.`content_type_id`, `auth_permission`.`codename` FROM `auth_permission` INNER JOIN `django
_content_type` ON (`auth_permission`.`content_type_id` = `django_content_type`.`id`) WHERE `auth_permission`.`content_type
_id` IN (2, 3, 4) ORDER BY `django_content_type`.`app_label` ASC, `django_content_type`.`model` ASC, `auth_permission`.`co
dename` ASC; args=(2, 3, 4)
(0.001) INSERT INTO `auth_permission` (`name`, `content_type_id`, `codename`) VALUES ('Can add permission', 2, 'add_permis
sion'), ('Can change permission', 2, 'change_permission'), ('Can delete permission', 2, 'delete_permission'), ('Can view p
ermission', 2, 'view_permission'), ('Can add group', 3, 'add_group'), ('Can change group', 3, 'change_group'), ('Can delet
e group', 3, 'delete_group'), ('Can view group', 3, 'view_group'), ('Can add user', 4, 'add_user'), ('Can change user', 4,
 'change_user'), ('Can delete user', 4, 'delete_user'), ('Can view user', 4, 'view_user'); args=('Can add permission', 2,
'add_permission', 'Can change permission', 2, 'change_permission', 'Can delete permission', 2, 'delete_permission', 'Can v
iew permission', 2, 'view_permission', 'Can add group', 3, 'add_group', 'Can change group', 3, 'change_group', 'Can delete
 group', 3, 'delete_group', 'Can view group', 3, 'view_group', 'Can add user', 4, 'add_user', 'Can change user', 4, 'chang
e_user', 'Can delete user', 4, 'delete_user', 'Can view user', 4, 'view_user')
(0.001) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE `django_content_type`.`app_label` = 'auth'; args=('auth',)
(0.001) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE `django_content_type`.`app_label` = 'contenttypes'; args=('contenttypes',)
(0.001) INSERT INTO `django_content_type` (`app_label`, `model`) VALUES ('contenttypes', 'contenttype'); args=('contenttyp
es', 'contenttype')
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE (`django_content_type`.`app_label` = 'contenttypes' AND `django_content_type`.`model` = 'contenttype');
 args=('contenttypes', 'contenttype')
(0.001) SELECT `auth_permission`.`content_type_id`, `auth_permission`.`codename` FROM `auth_permission` INNER JOIN `django
_content_type` ON (`auth_permission`.`content_type_id` = `django_content_type`.`id`) WHERE `auth_permission`.`content_type
_id` IN (5) ORDER BY `django_content_type`.`app_label` ASC, `django_content_type`.`model` ASC, `auth_permission`.`codename
` ASC; args=(5,)
(0.001) INSERT INTO `auth_permission` (`name`, `content_type_id`, `codename`) VALUES ('Can add content type', 5, 'add_cont
enttype'), ('Can change content type', 5, 'change_contenttype'), ('Can delete content type', 5, 'delete_contenttype'), ('C
an view content type', 5, 'view_contenttype'); args=('Can add content type', 5, 'add_contenttype', 'Can change content typ
e', 5, 'change_contenttype', 'Can delete content type', 5, 'delete_contenttype', 'Can view content type', 5, 'view_content
type')
(0.001) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE `django_content_type`.`app_label` = 'contenttypes'; args=('contenttypes',)
(0.001) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE `django_content_type`.`app_label` = 'sessions'; args=('sessions',)
(0.001) INSERT INTO `django_content_type` (`app_label`, `model`) VALUES ('sessions', 'session'); args=('sessions', 'sessio
n')
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE (`django_content_type`.`app_label` = 'sessions' AND `django_content_type`.`model` = 'session'); args=('
sessions', 'session')
(0.001) SELECT `auth_permission`.`content_type_id`, `auth_permission`.`codename` FROM `auth_permission` INNER JOIN `django
_content_type` ON (`auth_permission`.`content_type_id` = `django_content_type`.`id`) WHERE `auth_permission`.`content_type
_id` IN (6) ORDER BY `django_content_type`.`app_label` ASC, `django_content_type`.`model` ASC, `auth_permission`.`codename
` ASC; args=(6,)
(0.000) INSERT INTO `auth_permission` (`name`, `content_type_id`, `codename`) VALUES ('Can add session', 6, 'add_session')
, ('Can change session', 6, 'change_session'), ('Can delete session', 6, 'delete_session'), ('Can view session', 6, 'view_
session'); args=('Can add session', 6, 'add_session', 'Can change session', 6, 'change_session', 'Can delete session', 6,
'delete_session', 'Can view session', 6, 'view_session')
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE `django_content_type`.`app_label` = 'sessions'; args=('sessions',)
(0.002) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE `django_content_type`.`app_label` = 'user'; args=('user',)
(0.000) INSERT INTO `django_content_type` (`app_label`, `model`) VALUES ('user', 'user'), ('user', 'address'); args=('user
', 'user', 'user', 'address')
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE (`django_content_type`.`app_label` = 'user' AND `django_content_type`.`model` = 'user'); args=('user',
'user')
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE (`django_content_type`.`app_label` = 'user' AND `django_content_type`.`model` = 'address'); args=('user
', 'address')
(0.001) SELECT `auth_permission`.`content_type_id`, `auth_permission`.`codename` FROM `auth_permission` INNER JOIN `django
_content_type` ON (`auth_permission`.`content_type_id` = `django_content_type`.`id`) WHERE `auth_permission`.`content_type
_id` IN (8, 7) ORDER BY `django_content_type`.`app_label` ASC, `django_content_type`.`model` ASC, `auth_permission`.`coden
ame` ASC; args=(8, 7)
(0.000) INSERT INTO `auth_permission` (`name`, `content_type_id`, `codename`) VALUES ('Can add user', 7, 'add_user'), ('Ca
n change user', 7, 'change_user'), ('Can delete user', 7, 'delete_user'), ('Can view user', 7, 'view_user'), ('Can add add
ress', 8, 'add_address'), ('Can change address', 8, 'change_address'), ('Can delete address', 8, 'delete_address'), ('Can
view address', 8, 'view_address'); args=('Can add user', 7, 'add_user', 'Can change user', 7, 'change_user', 'Can delete u
ser', 7, 'delete_user', 'Can view user', 7, 'view_user', 'Can add address', 8, 'add_address', 'Can change address', 8, 'ch
ange_address', 'Can delete address', 8, 'delete_address', 'Can view address', 8, 'view_address')
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE `django_content_type`.`app_label` = 'user'; args=('user',)
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE `django_content_type`.`app_label` = 'order'; args=('order',)
(0.000) INSERT INTO `django_content_type` (`app_label`, `model`) VALUES ('order', 'order'), ('order', 'order_goods'); args
=('order', 'order', 'order', 'order_goods')
(0.001) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE (`django_content_type`.`app_label` = 'order' AND `django_content_type`.`model` = 'order'); args=('order
', 'order')
(0.001) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE (`django_content_type`.`app_label` = 'order' AND `django_content_type`.`model` = 'order_goods'); args=(
'order', 'order_goods')
(0.000) SELECT `auth_permission`.`content_type_id`, `auth_permission`.`codename` FROM `auth_permission` INNER JOIN `django
_content_type` ON (`auth_permission`.`content_type_id` = `django_content_type`.`id`) WHERE `auth_permission`.`content_type
_id` IN (9, 10) ORDER BY `django_content_type`.`app_label` ASC, `django_content_type`.`model` ASC, `auth_permission`.`code
name` ASC; args=(9, 10)
(0.001) INSERT INTO `auth_permission` (`name`, `content_type_id`, `codename`) VALUES ('Can add order', 9, 'add_order'), ('
Can change order', 9, 'change_order'), ('Can delete order', 9, 'delete_order'), ('Can view order', 9, 'view_order'), ('Can
 add order_goods', 10, 'add_order_goods'), ('Can change order_goods', 10, 'change_order_goods'), ('Can delete order_goods'
, 10, 'delete_order_goods'), ('Can view order_goods', 10, 'view_order_goods'); args=('Can add order', 9, 'add_order', 'Can
 change order', 9, 'change_order', 'Can delete order', 9, 'delete_order', 'Can view order', 9, 'view_order', 'Can add orde
r_goods', 10, 'add_order_goods', 'Can change order_goods', 10, 'change_order_goods', 'Can delete order_goods', 10, 'delete
_order_goods', 'Can view order_goods', 10, 'view_order_goods')
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE `django_content_type`.`app_label` = 'order'; args=('order',)
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE `django_content_type`.`app_label` = 'goods'; args=('goods',)
(0.000) INSERT INTO `django_content_type` (`app_label`, `model`) VALUES ('goods', 'goods'); args=('goods', 'goods')
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE (`django_content_type`.`app_label` = 'goods' AND `django_content_type`.`model` = 'goods'); args=('goods
', 'goods')
(0.001) SELECT `auth_permission`.`content_type_id`, `auth_permission`.`codename` FROM `auth_permission` INNER JOIN `django
_content_type` ON (`auth_permission`.`content_type_id` = `django_content_type`.`id`) WHERE `auth_permission`.`content_type
_id` IN (11) ORDER BY `django_content_type`.`app_label` ASC, `django_content_type`.`model` ASC, `auth_permission`.`codenam
e` ASC; args=(11,)
(0.001) INSERT INTO `auth_permission` (`name`, `content_type_id`, `codename`) VALUES ('Can add goods', 11, 'add_goods'), (
'Can change goods', 11, 'change_goods'), ('Can delete goods', 11, 'delete_goods'), ('Can view goods', 11, 'view_goods'); a
rgs=('Can add goods', 11, 'add_goods', 'Can change goods', 11, 'change_goods', 'Can delete goods', 11, 'delete_goods', 'Ca
n view goods', 11, 'view_goods')
(0.000) SELECT `django_content_type`.`id`, `django_content_type`.`app_label`, `django_content_type`.`model` FROM `django_c
ontent_type` WHERE `django_content_type`.`app_label` = 'goods'; args=('goods',)

