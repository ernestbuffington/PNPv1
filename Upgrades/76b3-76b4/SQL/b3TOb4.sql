ALTER TABLE nuke_bbforums DROP forum_notify;
ALTER TABLE nuke_bbforums ADD forum_notify TINYINT(1) UNSIGNED DEFAULT '1' NOT NULL AFTER forum_last_post_id;
# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked'
#

DROP TABLE IF EXISTS nuke_blocked;
CREATE TABLE nuke_blocked (
   `id` int(11) NOT NULL auto_increment,
   `ip_from` int(11) unsigned DEFAULT '0' NOT NULL,
   `ip_to` int(11) unsigned DEFAULT '0' NOT NULL,
   `date` int(11),
   `info` text,
   `pers_info` varchar(255),
   `hits` int(4) DEFAULT '0' NOT NULL,
   `user` varchar(40),
   `range` int(3),
   `time_limit` varchar(20) DEFAULT 'NO' NOT NULL,
   `banned` varchar(40),
   PRIMARY KEY (id),
   KEY ip_from (ip_from, banned)
);

#
# Dumping data for table 'nuke_blocked'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked_agent'
#

DROP TABLE IF EXISTS nuke_blocked_agent;
CREATE TABLE nuke_blocked_agent (
   `agent` varchar(150) NOT NULL,
   `cookie` varchar(50) NOT NULL,
   `type` varchar(15) NOT NULL
);

#
# Dumping data for table 'nuke_blocked_agent'
#

INSERT INTO nuke_blocked_agent VALUES ('', 'admin', 'cookie');
INSERT INTO nuke_blocked_agent VALUES ('', 'user', 'cookie');
INSERT INTO nuke_blocked_agent VALUES ('', 'lang', 'cookie');
INSERT INTO nuke_blocked_agent VALUES ('', 'msa_resolution', 'cookie');
INSERT INTO nuke_blocked_agent VALUES ('', 'phpbb2mysql_data', 'cookie');

# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked_config'
#

DROP TABLE IF EXISTS nuke_blocked_config;
CREATE TABLE nuke_blocked_config (
   `system_version` varchar(40) NOT NULL,
   `auto_prune` int(11) DEFAULT '0' NOT NULL,
   `tracker_max` varchar(10),
   `rem_url` varchar(100),
   `rem_url_on` int(11) DEFAULT '0' NOT NULL,
   `tracker_del` int(11) DEFAULT '0' NOT NULL,
   `prune_method` int(11) DEFAULT '0' NOT NULL,
   `optimize_date` varchar(14) NOT NULL,
   `mail_admin` int(11) DEFAULT '0' NOT NULL,
   `inactive_time` int(11) DEFAULT '0' NOT NULL,
   `error_report` int(3) DEFAULT '0' NOT NULL,
   `sec_cookie` int(3) DEFAULT '0' NOT NULL,
   `sec_get` int(3) DEFAULT '0' NOT NULL,
   `sec_post` int(3) DEFAULT '0' NOT NULL,
   `query_site` varchar(100),
   `prune_date` varchar(14),
   `own_mail` varchar(50),
   `sec_code` varchar(50),
   `conf_host` int(11),
   `god_only` int(11) DEFAULT '1' NOT NULL,
   `sound_alert` int(11) DEFAULT '0' NOT NULL,
   `mail_module` int(11) DEFAULT '0' NOT NULL,
   `ps_time_zone` tinyint(4) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_blocked_config'
#

INSERT INTO nuke_blocked_config VALUES ('1.15.b3', '0', '50', 'www.fbi.gov', '0', '1', '0', '1099462933', '0', '0', '0', '0', '1', '1', 'http://samspade.org/t/ipwhois?a=', '7', NULL, '69186xUtH.qAra-atrewrutEF+7ubrEt*tr', '1', '1', '0', '0', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked_denymod'
#

DROP TABLE IF EXISTS nuke_blocked_denymod;
CREATE TABLE nuke_blocked_denymod (
   `id` int(11) NOT NULL auto_increment,
   `user` varchar(30),
   `d_mod` varchar(30),
   PRIMARY KEY (id),
   KEY user (user, d_mod)
);

#
# Dumping data for table 'nuke_blocked_denymod'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked_hammer'
#

DROP TABLE IF EXISTS nuke_blocked_hammer;
CREATE TABLE nuke_blocked_hammer (
   `id` int(11) NOT NULL auto_increment,
   `hammer_time` int(11),
   `hammer_limit` int(11),
   `hammer_protect` int(3),
   `close_site_blocked` int(3),
   `hammer_hit` int(3),
   `site_p_info` varchar(250),
   `site_protect_admin` int(3),
   `refuse_proxy` int(3),
   `auto_protect` int(3) DEFAULT '0' NOT NULL,
   `auto_protect_hard` int(3) DEFAULT '0' NOT NULL,
   `protect_admin_hard` int(3) DEFAULT '0' NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_blocked_hammer'
#

INSERT INTO nuke_blocked_hammer VALUES ('1', '180', '90', '0', '0', '30', 'Insert a reason why your site is closed!', '1', NULL, '0', '0', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked_iplist'
#

DROP TABLE IF EXISTS nuke_blocked_iplist;
CREATE TABLE nuke_blocked_iplist (
   `id` int(11) NOT NULL auto_increment,
   `ip` int(11) unsigned DEFAULT '0' NOT NULL,
   `ip_proxy` int(11) unsigned DEFAULT '0' NOT NULL,
   `user` varchar(40),
   `last_seen` int(11) unsigned DEFAULT '0' NOT NULL,
   `reg_date` int(11) unsigned DEFAULT '0' NOT NULL,
   `notes` int(3) DEFAULT '0' NOT NULL,
   `hammer_now` int(11) unsigned DEFAULT '0' NOT NULL,
   `hammer_hits` int(11) DEFAULT '0' NOT NULL,
   `admin_access` int(11) DEFAULT '0' NOT NULL,
   `admin_access_date` int(11) DEFAULT '0' NOT NULL,
   `admin_access_hits` int(11) DEFAULT '0' NOT NULL,
   `blocker_time` int(11) unsigned DEFAULT '0' NOT NULL,
   `ps_adm` int(11) DEFAULT '0' NOT NULL,
   `ps_tot_hits` int(11) DEFAULT '0' NOT NULL,
   `ps_referer` varchar(150),
   `agent_fetch` varchar(100),
   `first_page` varchar(250),
   `blocker_host` varchar(100),
   PRIMARY KEY (id),
   KEY blocker_host (blocker_host),
   KEY ip (ip, user)
);

#
# Dumping data for table 'nuke_blocked_iplist'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked_iptoc'
#

DROP TABLE IF EXISTS nuke_blocked_iptoc;
CREATE TABLE nuke_blocked_iptoc (
   `ip_from` int(10) unsigned zerofill DEFAULT '0000000000' NOT NULL,
   `ip_to` int(10) unsigned zerofill DEFAULT '0000000000' NOT NULL,
   `country_code2` char(2) NOT NULL,
   `country_code3` char(3) NOT NULL,
   `country_name` varchar(50) NOT NULL,
   PRIMARY KEY (ip_from, ip_to)
);

#
# Dumping data for table 'nuke_blocked_iptoc'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked_notes'
#

DROP TABLE IF EXISTS nuke_blocked_notes;
CREATE TABLE nuke_blocked_notes (
   `id` int(11) NOT NULL auto_increment,
   `spec_notes` varchar(250),
   `id_locate` int(11),
   `submitter` varchar(30),
   `date` int(11),
   `edited` varchar(250),
   PRIMARY KEY (id),
   KEY id_locate (id_locate)
);

#
# Dumping data for table 'nuke_blocked_notes'
#

INSERT INTO nuke_blocked_notes VALUES ('1', '<font color=#FF0000><b>This user was on the admin page.</b></font> <p> If this is an admin of yours then protect the ip and this infomation will not be posted here anymore!<p>', '0', 'Protector System', '1126201486', NULL);
INSERT INTO nuke_blocked_notes VALUES ('2', '<font color=#FF0000><b>This user was on the admin page.</b></font> <p> If this is an admin of yours then protect the ip and this infomation will not be posted here anymore!<p>', '2', 'Protector System', '1126225210', NULL);
INSERT INTO nuke_blocked_notes VALUES ('3', '<font color=#FF0000><b>This user was on the admin page.</b></font> <p> If this is an admin of yours then protect the ip and this infomation will not be posted here anymore!<p>', '3', 'Protector System', '1121297885', NULL);
INSERT INTO nuke_blocked_notes VALUES ('4', '<font color=#FF0000><b>This user was on the admin page.</b></font> <p> If this is an admin of yours then protect the ip and this infomation will not be posted here anymore!<p>', '5', 'Protector System', '1126314389', NULL);
INSERT INTO nuke_blocked_notes VALUES ('5', '<font color=#FF0000><b>This user was on the admin page.</b></font> <p> If this is an admin of yours then protect the ip and this infomation will not be posted here anymore!<p>', '9', 'Protector System', '1123095172', NULL);
INSERT INTO nuke_blocked_notes VALUES ('6', '<font color=#FF0000><b>This user was on the admin page.</b></font> <p> If this is an admin of yours then protect the ip and this infomation will not be posted here anymore!<p>', '10', 'Protector System', '1123193900', NULL);
INSERT INTO nuke_blocked_notes VALUES ('7', '<font color=#FF0000><b>This user was on the admin page.</b></font> <p> If this is an admin of yours then protect the ip and this infomation will not be posted here anymore!<p>', '1', 'Protector System', '1126225148', NULL);

# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked_pagetracker'
#

DROP TABLE IF EXISTS nuke_blocked_pagetracker;
CREATE TABLE nuke_blocked_pagetracker (
   `id` int(11) NOT NULL auto_increment,
   `id_tracker` int(11),
   `last_page` varchar(250),
   `page_date` int(11) unsigned DEFAULT '0' NOT NULL,
   PRIMARY KEY (id),
   KEY id_tracker (id_tracker)
);

#
# Dumping data for table 'nuke_blocked_pagetracker'
#



# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked_promod'
#

DROP TABLE IF EXISTS nuke_blocked_promod;
CREATE TABLE nuke_blocked_promod (
   `id` int(11) NOT NULL auto_increment,
   `promod` varchar(40),
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_blocked_promod'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked_promodip'
#

DROP TABLE IF EXISTS nuke_blocked_promodip;
CREATE TABLE nuke_blocked_promodip (
   `id` int(11) NOT NULL auto_increment,
   `promodip` varchar(40),
   `promod_user` varchar(20),
   `promod_user_mod` varchar(20),
   PRIMARY KEY (id),
   KEY promodip (promodip, promod_user)
);

#
# Dumping data for table 'nuke_blocked_promodip'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked_protected'
#

DROP TABLE IF EXISTS nuke_blocked_protected;
CREATE TABLE nuke_blocked_protected (
   `id` int(11) NOT NULL auto_increment,
   `ip_protect` int(11) unsigned DEFAULT '0' NOT NULL,
   `user` varchar(40),
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_blocked_protected'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked_ref'
#

DROP TABLE IF EXISTS nuke_blocked_ref;
CREATE TABLE nuke_blocked_ref (
   `referer` varchar(150) NOT NULL,
   `type` varchar(15) NOT NULL
);

#
# Dumping data for table 'nuke_blocked_ref'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked_reflist'
#

DROP TABLE IF EXISTS nuke_blocked_reflist;
CREATE TABLE nuke_blocked_reflist (
   `id` int(11) NOT NULL auto_increment,
   `ps_referer` varchar(150),
   `user` varchar(50),
   `ip` int(11) unsigned DEFAULT '0' NOT NULL,
   `date` int(11) unsigned DEFAULT '0' NOT NULL,
   PRIMARY KEY (id),
   KEY user (user)
);

#
# Dumping data for table 'nuke_blocked_reflist'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked_robot'
#

DROP TABLE IF EXISTS nuke_blocked_robot;
CREATE TABLE nuke_blocked_robot (
   `id` int(11) NOT NULL auto_increment,
   `robot_ip` varchar(40),
   `robot_host` varchar(100),
   PRIMARY KEY (id),
   KEY robot_ip (robot_ip)
);

#
# Dumping data for table 'nuke_blocked_robot'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_blocked_settings'
#

DROP TABLE IF EXISTS nuke_blocked_settings;
CREATE TABLE nuke_blocked_settings (
   `id` int(11) NOT NULL auto_increment,
   `banned_rows` tinyint(3),
   `iplist_rows` tinyint(3),
   `s_user` varchar(30),
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_blocked_settings'
#
ALTER TABLE nuke_authors ADD radminblocker tinyint(2) NOT NULL default '0';
ALTER TABLE nuke_users ADD last_seen_blocker INT(11) NOT NULL DEFAULT '0';
ALTER TABLE nuke_users ADD user_cash decimal(11,2) NOT NULL DEFAULT '0.00';
# --------------------------------------------------------
#
# Table structure for table 'nuke_bbarcade_comments'
#

DROP TABLE IF EXISTS nuke_bbarcade_comments;
CREATE TABLE nuke_bbarcade_comments (
   `game_id` mediumint(8) DEFAULT '0' NOT NULL,
   `comments_value` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_bbarcade_comments'
#

INSERT INTO nuke_bbarcade_comments VALUES ('4', '');
INSERT INTO nuke_bbarcade_comments VALUES ('7', '');
INSERT INTO nuke_bbarcade_comments VALUES ('8', '');
INSERT INTO nuke_bbarcade_comments VALUES ('9', '');
INSERT INTO nuke_bbarcade_comments VALUES ('10', '');
INSERT INTO nuke_bbarcade_comments VALUES ('11', '');
INSERT INTO nuke_bbarcade_comments VALUES ('12', '');
INSERT INTO nuke_bbarcade_comments VALUES ('13', '');
INSERT INTO nuke_bbarcade_comments VALUES ('14', '');
INSERT INTO nuke_bbarcade_comments VALUES ('15', '');
INSERT INTO nuke_bbarcade_comments VALUES ('16', '');
INSERT INTO nuke_bbarcade_comments VALUES ('17', '');
INSERT INTO nuke_bbarcade_comments VALUES ('18', '');
INSERT INTO nuke_bbarcade_comments VALUES ('19', '');
INSERT INTO nuke_bbarcade_comments VALUES ('20', '');
INSERT INTO nuke_bbarcade_comments VALUES ('21', '');
INSERT INTO nuke_bbarcade_comments VALUES ('22', '');
INSERT INTO nuke_bbarcade_comments VALUES ('23', '');
INSERT INTO nuke_bbarcade_comments VALUES ('24', '');
INSERT INTO nuke_bbarcade_comments VALUES ('25', '');
INSERT INTO nuke_bbarcade_comments VALUES ('26', '');
INSERT INTO nuke_bbarcade_comments VALUES ('27', '');
INSERT INTO nuke_bbarcade_comments VALUES ('28', '');
INSERT INTO nuke_bbarcade_comments VALUES ('29', '');
INSERT INTO nuke_bbarcade_comments VALUES ('30', '');
INSERT INTO nuke_bbarcade_comments VALUES ('31', '');
INSERT INTO nuke_bbarcade_comments VALUES ('32', '');
INSERT INTO nuke_bbarcade_comments VALUES ('33', '');
INSERT INTO nuke_bbarcade_comments VALUES ('34', '');
INSERT INTO nuke_bbarcade_comments VALUES ('35', '');
INSERT INTO nuke_bbarcade_comments VALUES ('36', '');
INSERT INTO nuke_bbarcade_comments VALUES ('37', '');
INSERT INTO nuke_bbarcade_comments VALUES ('38', '');
INSERT INTO nuke_bbarcade_comments VALUES ('39', '');
INSERT INTO nuke_bbarcade_comments VALUES ('42', '');
INSERT INTO nuke_bbarcade_comments VALUES ('43', '');
INSERT INTO nuke_bbarcade_comments VALUES ('46', '');
INSERT INTO nuke_bbarcade_comments VALUES ('47', '');
INSERT INTO nuke_bbarcade_comments VALUES ('48', '');
INSERT INTO nuke_bbarcade_comments VALUES ('49', '');
INSERT INTO nuke_bbarcade_comments VALUES ('50', '');
INSERT INTO nuke_bbarcade_comments VALUES ('51', '');
INSERT INTO nuke_bbarcade_comments VALUES ('53', '');
INSERT INTO nuke_bbarcade_comments VALUES ('54', '');
INSERT INTO nuke_bbarcade_comments VALUES ('55', '');
INSERT INTO nuke_bbarcade_comments VALUES ('56', '');
INSERT INTO nuke_bbarcade_comments VALUES ('57', '');
INSERT INTO nuke_bbarcade_comments VALUES ('58', '');
INSERT INTO nuke_bbarcade_comments VALUES ('59', '');
INSERT INTO nuke_bbarcade_comments VALUES ('60', '');
INSERT INTO nuke_bbarcade_comments VALUES ('61', '');
INSERT INTO nuke_bbarcade_comments VALUES ('62', '');
INSERT INTO nuke_bbarcade_comments VALUES ('63', '');
INSERT INTO nuke_bbarcade_comments VALUES ('64', '');
INSERT INTO nuke_bbarcade_comments VALUES ('65', '');
INSERT INTO nuke_bbarcade_comments VALUES ('66', '');
INSERT INTO nuke_bbarcade_comments VALUES ('67', '');
INSERT INTO nuke_bbarcade_comments VALUES ('68', '');
INSERT INTO nuke_bbarcade_comments VALUES ('69', '');
INSERT INTO nuke_bbarcade_comments VALUES ('70', '');
INSERT INTO nuke_bbarcade_comments VALUES ('71', '');
INSERT INTO nuke_bbarcade_comments VALUES ('72', '');
INSERT INTO nuke_bbarcade_comments VALUES ('73', '');
INSERT INTO nuke_bbarcade_comments VALUES ('74', '');
INSERT INTO nuke_bbarcade_comments VALUES ('75', '');
INSERT INTO nuke_bbarcade_comments VALUES ('76', '');
INSERT INTO nuke_bbarcade_comments VALUES ('77', '');
INSERT INTO nuke_bbarcade_comments VALUES ('78', '');
INSERT INTO nuke_bbarcade_comments VALUES ('79', '');
INSERT INTO nuke_bbarcade_comments VALUES ('80', '');
INSERT INTO nuke_bbarcade_comments VALUES ('81', '');
INSERT INTO nuke_bbarcade_comments VALUES ('82', '');
INSERT INTO nuke_bbarcade_comments VALUES ('83', '');
INSERT INTO nuke_bbarcade_comments VALUES ('84', '');
INSERT INTO nuke_bbarcade_comments VALUES ('85', '');
INSERT INTO nuke_bbarcade_comments VALUES ('87', '');
INSERT INTO nuke_bbarcade_comments VALUES ('88', '');
INSERT INTO nuke_bbarcade_comments VALUES ('89', '');
INSERT INTO nuke_bbarcade_comments VALUES ('90', '');
INSERT INTO nuke_bbarcade_comments VALUES ('91', '');
INSERT INTO nuke_bbarcade_comments VALUES ('92', '');
INSERT INTO nuke_bbarcade_comments VALUES ('93', '');
INSERT INTO nuke_bbarcade_comments VALUES ('94', '');
INSERT INTO nuke_bbarcade_comments VALUES ('95', '');
INSERT INTO nuke_bbarcade_comments VALUES ('96', '');
INSERT INTO nuke_bbarcade_comments VALUES ('97', '');
INSERT INTO nuke_bbarcade_comments VALUES ('98', '');
INSERT INTO nuke_bbarcade_comments VALUES ('99', '');
INSERT INTO nuke_bbarcade_comments VALUES ('100', '');
INSERT INTO nuke_bbarcade_comments VALUES ('101', '');
INSERT INTO nuke_bbarcade_comments VALUES ('102', '');
INSERT INTO nuke_bbarcade_comments VALUES ('103', '');
INSERT INTO nuke_bbarcade_comments VALUES ('104', '');
INSERT INTO nuke_bbarcade_comments VALUES ('105', '');
INSERT INTO nuke_bbarcade_comments VALUES ('106', '');
INSERT INTO nuke_bbarcade_comments VALUES ('107', '');
INSERT INTO nuke_bbarcade_comments VALUES ('108', '');
INSERT INTO nuke_bbarcade_comments VALUES ('109', '');
INSERT INTO nuke_bbarcade_comments VALUES ('110', '');
INSERT INTO nuke_bbarcade_comments VALUES ('111', '');
INSERT INTO nuke_bbarcade_comments VALUES ('112', '');
INSERT INTO nuke_bbarcade_comments VALUES ('113', '');
INSERT INTO nuke_bbarcade_comments VALUES ('114', '');
INSERT INTO nuke_bbarcade_comments VALUES ('115', '');
INSERT INTO nuke_bbarcade_comments VALUES ('116', '');
INSERT INTO nuke_bbarcade_comments VALUES ('117', '');
INSERT INTO nuke_bbarcade_comments VALUES ('118', '');
INSERT INTO nuke_bbarcade_comments VALUES ('119', '');
INSERT INTO nuke_bbarcade_comments VALUES ('120', '');
INSERT INTO nuke_bbarcade_comments VALUES ('121', '');
INSERT INTO nuke_bbarcade_comments VALUES ('122', '');
INSERT INTO nuke_bbarcade_comments VALUES ('123', '');
INSERT INTO nuke_bbarcade_comments VALUES ('124', '');
INSERT INTO nuke_bbarcade_comments VALUES ('125', '');
INSERT INTO nuke_bbarcade_comments VALUES ('126', '');
INSERT INTO nuke_bbarcade_comments VALUES ('127', '');
INSERT INTO nuke_bbarcade_comments VALUES ('128', '');
INSERT INTO nuke_bbarcade_comments VALUES ('129', '');
INSERT INTO nuke_bbarcade_comments VALUES ('130', '');
INSERT INTO nuke_bbarcade_comments VALUES ('131', '');
INSERT INTO nuke_bbarcade_comments VALUES ('132', '');
INSERT INTO nuke_bbarcade_comments VALUES ('133', '');
INSERT INTO nuke_bbarcade_comments VALUES ('134', '');
INSERT INTO nuke_bbarcade_comments VALUES ('135', '');
INSERT INTO nuke_bbarcade_comments VALUES ('136', '');
INSERT INTO nuke_bbarcade_comments VALUES ('137', '');
INSERT INTO nuke_bbarcade_comments VALUES ('138', '');
INSERT INTO nuke_bbarcade_comments VALUES ('139', '');
INSERT INTO nuke_bbarcade_comments VALUES ('140', '');
INSERT INTO nuke_bbarcade_comments VALUES ('141', '');
INSERT INTO nuke_bbarcade_comments VALUES ('142', '');
INSERT INTO nuke_bbarcade_comments VALUES ('143', '');
INSERT INTO nuke_bbarcade_comments VALUES ('144', '');
INSERT INTO nuke_bbarcade_comments VALUES ('145', '');
INSERT INTO nuke_bbarcade_comments VALUES ('146', '');
INSERT INTO nuke_bbarcade_comments VALUES ('147', '');
INSERT INTO nuke_bbarcade_comments VALUES ('148', '');
INSERT INTO nuke_bbarcade_comments VALUES ('149', '');
INSERT INTO nuke_bbarcade_comments VALUES ('150', '');
INSERT INTO nuke_bbarcade_comments VALUES ('151', '');
INSERT INTO nuke_bbarcade_comments VALUES ('152', '');
INSERT INTO nuke_bbarcade_comments VALUES ('153', '');
INSERT INTO nuke_bbarcade_comments VALUES ('154', '');
INSERT INTO nuke_bbarcade_comments VALUES ('155', '');
INSERT INTO nuke_bbarcade_comments VALUES ('156', '');
INSERT INTO nuke_bbarcade_comments VALUES ('157', '');
INSERT INTO nuke_bbarcade_comments VALUES ('158', '');
INSERT INTO nuke_bbarcade_comments VALUES ('159', '');
INSERT INTO nuke_bbarcade_comments VALUES ('160', '');
INSERT INTO nuke_bbarcade_comments VALUES ('161', '');
INSERT INTO nuke_bbarcade_comments VALUES ('162', '');
INSERT INTO nuke_bbarcade_comments VALUES ('163', '');
INSERT INTO nuke_bbarcade_comments VALUES ('164', '');
INSERT INTO nuke_bbarcade_comments VALUES ('165', '');
INSERT INTO nuke_bbarcade_comments VALUES ('166', '');
INSERT INTO nuke_bbarcade_comments VALUES ('168', '');
INSERT INTO nuke_bbarcade_comments VALUES ('169', '');
INSERT INTO nuke_bbarcade_comments VALUES ('170', '');
INSERT INTO nuke_bbarcade_comments VALUES ('171', '');
INSERT INTO nuke_bbarcade_comments VALUES ('172', '');
INSERT INTO nuke_bbarcade_comments VALUES ('173', '');
INSERT INTO nuke_bbarcade_comments VALUES ('174', '');
INSERT INTO nuke_bbarcade_comments VALUES ('175', '');
INSERT INTO nuke_bbarcade_comments VALUES ('176', '');
INSERT INTO nuke_bbarcade_comments VALUES ('177', '');
INSERT INTO nuke_bbarcade_comments VALUES ('178', '');
INSERT INTO nuke_bbarcade_comments VALUES ('179', '');
INSERT INTO nuke_bbarcade_comments VALUES ('180', '');
INSERT INTO nuke_bbarcade_comments VALUES ('181', '');
INSERT INTO nuke_bbarcade_comments VALUES ('182', '');
INSERT INTO nuke_bbarcade_comments VALUES ('183', '');
INSERT INTO nuke_bbarcade_comments VALUES ('184', '');
INSERT INTO nuke_bbarcade_comments VALUES ('185', '');
INSERT INTO nuke_bbarcade_comments VALUES ('186', '');
INSERT INTO nuke_bbarcade_comments VALUES ('187', '');
INSERT INTO nuke_bbarcade_comments VALUES ('188', '');
INSERT INTO nuke_bbarcade_comments VALUES ('189', '');
INSERT INTO nuke_bbarcade_comments VALUES ('190', '');
INSERT INTO nuke_bbarcade_comments VALUES ('191', '');
INSERT INTO nuke_bbarcade_comments VALUES ('192', '');
INSERT INTO nuke_bbarcade_comments VALUES ('193', '');
INSERT INTO nuke_bbarcade_comments VALUES ('194', '');
INSERT INTO nuke_bbarcade_comments VALUES ('195', '');
INSERT INTO nuke_bbarcade_comments VALUES ('196', '');
INSERT INTO nuke_bbarcade_comments VALUES ('197', '');
INSERT INTO nuke_bbarcade_comments VALUES ('198', '');
INSERT INTO nuke_bbarcade_comments VALUES ('199', '');
INSERT INTO nuke_bbarcade_comments VALUES ('200', '');
INSERT INTO nuke_bbarcade_comments VALUES ('201', '');
INSERT INTO nuke_bbarcade_comments VALUES ('202', '');
INSERT INTO nuke_bbarcade_comments VALUES ('203', '');
INSERT INTO nuke_bbarcade_comments VALUES ('204', '');
INSERT INTO nuke_bbarcade_comments VALUES ('205', '');
INSERT INTO nuke_bbarcade_comments VALUES ('206', '');
INSERT INTO nuke_bbarcade_comments VALUES ('207', '');
INSERT INTO nuke_bbarcade_comments VALUES ('208', '');
INSERT INTO nuke_bbarcade_comments VALUES ('209', '');
INSERT INTO nuke_bbarcade_comments VALUES ('210', '');
INSERT INTO nuke_bbarcade_comments VALUES ('211', '');
INSERT INTO nuke_bbarcade_comments VALUES ('212', '');
INSERT INTO nuke_bbarcade_comments VALUES ('213', '');
INSERT INTO nuke_bbarcade_comments VALUES ('214', '');
INSERT INTO nuke_bbarcade_comments VALUES ('215', '');
INSERT INTO nuke_bbarcade_comments VALUES ('216', '');
INSERT INTO nuke_bbarcade_comments VALUES ('217', '');
INSERT INTO nuke_bbarcade_comments VALUES ('218', '');
INSERT INTO nuke_bbarcade_comments VALUES ('219', '');
INSERT INTO nuke_bbarcade_comments VALUES ('220', '');
INSERT INTO nuke_bbarcade_comments VALUES ('221', '');
INSERT INTO nuke_bbarcade_comments VALUES ('222', '');
INSERT INTO nuke_bbarcade_comments VALUES ('223', '');
INSERT INTO nuke_bbarcade_comments VALUES ('224', '');
INSERT INTO nuke_bbarcade_comments VALUES ('225', '');
INSERT INTO nuke_bbarcade_comments VALUES ('226', '');
INSERT INTO nuke_bbarcade_comments VALUES ('227', '');
INSERT INTO nuke_bbarcade_comments VALUES ('228', '');
INSERT INTO nuke_bbarcade_comments VALUES ('229', '');
INSERT INTO nuke_bbarcade_comments VALUES ('230', '');
INSERT INTO nuke_bbarcade_comments VALUES ('231', '');
INSERT INTO nuke_bbarcade_comments VALUES ('232', '');
INSERT INTO nuke_bbarcade_comments VALUES ('233', '');
INSERT INTO nuke_bbarcade_comments VALUES ('234', '');
INSERT INTO nuke_bbarcade_comments VALUES ('235', '');
INSERT INTO nuke_bbarcade_comments VALUES ('236', '');
INSERT INTO nuke_bbarcade_comments VALUES ('237', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbattachments_config'
#

DROP TABLE IF EXISTS nuke_bbattachments_config;
CREATE TABLE nuke_bbattachments_config (
   `config_name` varchar(255) NOT NULL,
   `config_value` varchar(255) NOT NULL,
   PRIMARY KEY (config_name)
);

#
# Dumping data for table 'nuke_bbattachments_config'
#

INSERT INTO nuke_bbattachments_config VALUES ('upload_dir', 'files');
INSERT INTO nuke_bbattachments_config VALUES ('upload_img', 'images/icon_clip.gif');
INSERT INTO nuke_bbattachments_config VALUES ('topic_icon', 'images/icon_clip.gif');
INSERT INTO nuke_bbattachments_config VALUES ('display_order', '0');
INSERT INTO nuke_bbattachments_config VALUES ('max_filesize', '0');
INSERT INTO nuke_bbattachments_config VALUES ('attachment_quota', '0');
INSERT INTO nuke_bbattachments_config VALUES ('max_filesize_pm', '0');
INSERT INTO nuke_bbattachments_config VALUES ('max_attachments', '3');
INSERT INTO nuke_bbattachments_config VALUES ('max_attachments_pm', '1');
INSERT INTO nuke_bbattachments_config VALUES ('disable_mod', '0');
INSERT INTO nuke_bbattachments_config VALUES ('allow_pm_attach', '1');
INSERT INTO nuke_bbattachments_config VALUES ('attachment_topic_review', '1');
INSERT INTO nuke_bbattachments_config VALUES ('allow_ftp_upload', '1');
INSERT INTO nuke_bbattachments_config VALUES ('show_apcp', '1');
INSERT INTO nuke_bbattachments_config VALUES ('attach_version', '2.3.13');
INSERT INTO nuke_bbattachments_config VALUES ('default_upload_quota', '0');
INSERT INTO nuke_bbattachments_config VALUES ('default_pm_quota', '0');
INSERT INTO nuke_bbattachments_config VALUES ('ftp_server', 'mysite.com');
INSERT INTO nuke_bbattachments_config VALUES ('ftp_path', '/public_html/files');
INSERT INTO nuke_bbattachments_config VALUES ('download_path', 'http://www.yoursite.com/files');
INSERT INTO nuke_bbattachments_config VALUES ('ftp_user', 'username');
INSERT INTO nuke_bbattachments_config VALUES ('ftp_pass', 'password');
INSERT INTO nuke_bbattachments_config VALUES ('ftp_pasv_mode', '1');
INSERT INTO nuke_bbattachments_config VALUES ('img_display_inlined', '1');
INSERT INTO nuke_bbattachments_config VALUES ('img_max_width', '0');
INSERT INTO nuke_bbattachments_config VALUES ('img_max_height', '0');
INSERT INTO nuke_bbattachments_config VALUES ('img_link_width', '0');
INSERT INTO nuke_bbattachments_config VALUES ('img_link_height', '0');
INSERT INTO nuke_bbattachments_config VALUES ('img_create_thumbnail', '1');
INSERT INTO nuke_bbattachments_config VALUES ('img_min_thumb_filesize', '12000');
INSERT INTO nuke_bbattachments_config VALUES ('img_imagick', '/usr/bin/convert');
INSERT INTO nuke_bbattachments_config VALUES ('use_gd2', '0');
INSERT INTO nuke_bbattachments_config VALUES ('wma_autoplay', '0');
INSERT INTO nuke_bbattachments_config VALUES ('flash_autoplay', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbcash'
#

DROP TABLE IF EXISTS nuke_bbcash;
CREATE TABLE nuke_bbcash (
   `cash_id` smallint(6) NOT NULL auto_increment,
   `cash_order` smallint(6) DEFAULT '0' NOT NULL,
   `cash_settings` smallint(4) DEFAULT '3313' NOT NULL,
   `cash_dbfield` varchar(64) DEFAULT 'user_cash' NOT NULL,
   `cash_name` varchar(64) DEFAULT 'cash' NOT NULL,
   `cash_default` int(11) DEFAULT '0' NOT NULL,
   `cash_decimals` tinyint(2) DEFAULT '0' NOT NULL,
   `cash_imageurl` varchar(255) NOT NULL,
   `cash_exchange` int(11) DEFAULT '1' NOT NULL,
   `cash_perpost` int(11) DEFAULT '25' NOT NULL,
   `cash_postbonus` int(11) DEFAULT '2' NOT NULL,
   `cash_perreply` int(11) DEFAULT '25' NOT NULL,
   `cash_maxearn` int(11) DEFAULT '75' NOT NULL,
   `cash_perpm` int(11) DEFAULT '0' NOT NULL,
   `cash_perchar` int(11) DEFAULT '20' NOT NULL,
   `cash_allowance` tinyint(1) DEFAULT '0' NOT NULL,
   `cash_allowanceamount` int(11) DEFAULT '0' NOT NULL,
   `cash_allowancetime` tinyint(2) DEFAULT '2' NOT NULL,
   `cash_allowancenext` int(11) DEFAULT '0' NOT NULL,
   `cash_forumlist` varchar(255) NOT NULL,
   PRIMARY KEY (cash_id)
);

#
# Dumping data for table 'nuke_bbcash'
#

INSERT INTO nuke_bbcash VALUES ('3', '1', '3313', 'user_cash', 'Dollars', '0', '2', '', '1', '2500', '200', '2500', '7500', '0', '2000', '0', '0', '2', '0', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbcash_groups'
#

DROP TABLE IF EXISTS nuke_bbcash_groups;
CREATE TABLE nuke_bbcash_groups (
   `group_id` mediumint(6) DEFAULT '0' NOT NULL,
   `group_type` tinyint(2) DEFAULT '0' NOT NULL,
   `cash_id` smallint(6) DEFAULT '0' NOT NULL,
   `cash_perpost` int(11) DEFAULT '0' NOT NULL,
   `cash_postbonus` int(11) DEFAULT '0' NOT NULL,
   `cash_perreply` int(11) DEFAULT '0' NOT NULL,
   `cash_perchar` int(11) DEFAULT '0' NOT NULL,
   `cash_maxearn` int(11) DEFAULT '0' NOT NULL,
   `cash_perpm` int(11) DEFAULT '0' NOT NULL,
   `cash_allowance` tinyint(1) DEFAULT '0' NOT NULL,
   `cash_allowanceamount` int(11) DEFAULT '0' NOT NULL,
   `cash_allowancetime` tinyint(2) DEFAULT '2' NOT NULL,
   `cash_allowancenext` int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (group_id, group_type, cash_id)
);

#
# Dumping data for table 'nuke_bbcash_groups'
#

INSERT INTO nuke_bbcash_groups VALUES ('6', '3', '1', '100', '100', '100', '0', '1000', '100', '0', '200', '2', '0');
INSERT INTO nuke_bbcash_groups VALUES ('2', '1', '1', '100', '100', '100', '0', '1000', '100', '0', '100', '2', '0');
INSERT INTO nuke_bbcash_groups VALUES ('3', '1', '1', '100', '100', '100', '0', '1000', '100', '0', '100', '2', '0');
INSERT INTO nuke_bbcash_groups VALUES ('2', '2', '1', '100', '100', '100', '0', '1000', '0', '0', '200', '2', '0');
INSERT INTO nuke_bbcash_groups VALUES ('2', '3', '1', '100', '100', '100', '0', '1000', '0', '0', '100', '2', '0');
INSERT INTO nuke_bbcash_groups VALUES ('2', '2', '2', '1', '1', '1', '0', '10', '1', '0', '0', '2', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbconfig'
#

DROP TABLE IF EXISTS nuke_bbconfig;
CREATE TABLE nuke_bbconfig (
   `config_name` varchar(255) NOT NULL,
   `config_value` varchar(255) NOT NULL,
   PRIMARY KEY (config_name)
);

#
# Dumping data for table 'nuke_bbconfig'
#

INSERT INTO nuke_bbconfig VALUES ('config_id', '1');
INSERT INTO nuke_bbconfig VALUES ('board_disable', '0');
INSERT INTO nuke_bbconfig VALUES ('sitename', 'My Site');
INSERT INTO nuke_bbconfig VALUES ('site_desc', '');
INSERT INTO nuke_bbconfig VALUES ('cookie_name', '');
INSERT INTO nuke_bbconfig VALUES ('cookie_path', '/');
INSERT INTO nuke_bbconfig VALUES ('cookie_domain', '');
INSERT INTO nuke_bbconfig VALUES ('cookie_secure', '0');
INSERT INTO nuke_bbconfig VALUES ('session_length', '3600');
INSERT INTO nuke_bbconfig VALUES ('allow_html', '1');
INSERT INTO nuke_bbconfig VALUES ('allow_html_tags', 'b,i,u,pre,img,IMG');
INSERT INTO nuke_bbconfig VALUES ('allow_bbcode', '1');
INSERT INTO nuke_bbconfig VALUES ('allow_smilies', '1');
INSERT INTO nuke_bbconfig VALUES ('allow_sig', '1');
INSERT INTO nuke_bbconfig VALUES ('allow_namechange', '0');
INSERT INTO nuke_bbconfig VALUES ('allow_theme_create', '0');
INSERT INTO nuke_bbconfig VALUES ('allow_avatar_local', '1');
INSERT INTO nuke_bbconfig VALUES ('allow_avatar_remote', '0');
INSERT INTO nuke_bbconfig VALUES ('allow_avatar_upload', '1');
INSERT INTO nuke_bbconfig VALUES ('override_user_style', '1');
INSERT INTO nuke_bbconfig VALUES ('posts_per_page', '15');
INSERT INTO nuke_bbconfig VALUES ('topics_per_page', '50');
INSERT INTO nuke_bbconfig VALUES ('hot_threshold', '25');
INSERT INTO nuke_bbconfig VALUES ('max_poll_options', '10');
INSERT INTO nuke_bbconfig VALUES ('max_sig_chars', '999');
INSERT INTO nuke_bbconfig VALUES ('max_inbox_privmsgs', '100');
INSERT INTO nuke_bbconfig VALUES ('max_sentbox_privmsgs', '100');
INSERT INTO nuke_bbconfig VALUES ('max_savebox_privmsgs', '100');
INSERT INTO nuke_bbconfig VALUES ('board_email_sig', 'Thanks, \r\n\r\nManagement');
INSERT INTO nuke_bbconfig VALUES ('board_email', 'me@email.com');
INSERT INTO nuke_bbconfig VALUES ('smtp_delivery', '0');
INSERT INTO nuke_bbconfig VALUES ('smtp_host', '');
INSERT INTO nuke_bbconfig VALUES ('require_activation', '0');
INSERT INTO nuke_bbconfig VALUES ('flood_interval', '15');
INSERT INTO nuke_bbconfig VALUES ('board_email_form', '0');
INSERT INTO nuke_bbconfig VALUES ('avatar_filesize', '99999');
INSERT INTO nuke_bbconfig VALUES ('avatar_max_width', '100');
INSERT INTO nuke_bbconfig VALUES ('avatar_max_height', '100');
INSERT INTO nuke_bbconfig VALUES ('avatar_path', 'modules/Forums/images/avatars');
INSERT INTO nuke_bbconfig VALUES ('avatar_gallery_path', 'modules/Forums/images/avatars');
INSERT INTO nuke_bbconfig VALUES ('smilies_path', 'modules/Forums/images/smiles');
INSERT INTO nuke_bbconfig VALUES ('default_style', '1');
INSERT INTO nuke_bbconfig VALUES ('default_dateformat', 'D M d, Y g:i a');
INSERT INTO nuke_bbconfig VALUES ('board_timezone', '-6');
INSERT INTO nuke_bbconfig VALUES ('prune_enable', '0');
INSERT INTO nuke_bbconfig VALUES ('privmsg_disable', '0');
INSERT INTO nuke_bbconfig VALUES ('gzip_compress', '0');
INSERT INTO nuke_bbconfig VALUES ('coppa_fax', '');
INSERT INTO nuke_bbconfig VALUES ('coppa_mail', '');
INSERT INTO nuke_bbconfig VALUES ('board_startdate', '1013908210');
INSERT INTO nuke_bbconfig VALUES ('default_lang', 'english');
INSERT INTO nuke_bbconfig VALUES ('smtp_username', '');
INSERT INTO nuke_bbconfig VALUES ('smtp_password', '');
INSERT INTO nuke_bbconfig VALUES ('record_online_users', '4');
INSERT INTO nuke_bbconfig VALUES ('record_online_date', '1099781611');
INSERT INTO nuke_bbconfig VALUES ('server_name', 'yoursite.com');
INSERT INTO nuke_bbconfig VALUES ('server_port', '80');
INSERT INTO nuke_bbconfig VALUES ('script_path', '/modules/Forums/');
INSERT INTO nuke_bbconfig VALUES ('version', '.0.18');
INSERT INTO nuke_bbconfig VALUES ('enable_confirm', '0');
INSERT INTO nuke_bbconfig VALUES ('sendmail_fix', '0');
INSERT INTO nuke_bbconfig VALUES ('sub_forum', '1');
INSERT INTO nuke_bbconfig VALUES ('sub_forum_over', '0');
INSERT INTO nuke_bbconfig VALUES ('split_cat', '');
INSERT INTO nuke_bbconfig VALUES ('split_cat_over', '0');
INSERT INTO nuke_bbconfig VALUES ('last_topic_title', '');
INSERT INTO nuke_bbconfig VALUES ('last_topic_title_over', '0');
INSERT INTO nuke_bbconfig VALUES ('last_topic_title_length', '24');
INSERT INTO nuke_bbconfig VALUES ('sub_level_links', '2');
INSERT INTO nuke_bbconfig VALUES ('sub_level_links_over', '0');
INSERT INTO nuke_bbconfig VALUES ('display_viewonline', '2');
INSERT INTO nuke_bbconfig VALUES ('display_viewonline_over', '0');
INSERT INTO nuke_bbconfig VALUES ('split_announce', '0');
INSERT INTO nuke_bbconfig VALUES ('split_global_announce', '0');
INSERT INTO nuke_bbconfig VALUES ('split_sticky', '0');
INSERT INTO nuke_bbconfig VALUES ('allow_custom_rank', '100');
INSERT INTO nuke_bbconfig VALUES ('max_smilies', '15');
INSERT INTO nuke_bbconfig VALUES ('sig_perpage', '0');
INSERT INTO nuke_bbconfig VALUES ('sig_images_max_width', '400');
INSERT INTO nuke_bbconfig VALUES ('sig_images_max_height', '300');
INSERT INTO nuke_bbconfig VALUES ('sig_images_max_limit', '1');
INSERT INTO nuke_bbconfig VALUES ('move_when_locked_stat', '-1');
INSERT INTO nuke_bbconfig VALUES ('move_when_locked_id', '1');
INSERT INTO nuke_bbconfig VALUES ('leave_special_topic_stat', '-1');
INSERT INTO nuke_bbconfig VALUES ('who_is_online_time', '30');
INSERT INTO nuke_bbconfig VALUES ('sig_line', '____________');
INSERT INTO nuke_bbconfig VALUES ('allow_quickreply', '1');
INSERT INTO nuke_bbconfig VALUES ('kicker_setting', '0');
INSERT INTO nuke_bbconfig VALUES ('kicker_view_setting', '0');
INSERT INTO nuke_bbconfig VALUES ('ropm_quick_reply', '1');
INSERT INTO nuke_bbconfig VALUES ('ropm_quick_reply_bbc', '1');
INSERT INTO nuke_bbconfig VALUES ('ropm_quick_reply_smilies', '32');
INSERT INTO nuke_bbconfig VALUES ('guests_need_name', '1');
INSERT INTO nuke_bbconfig VALUES ('max_img_width', '500');
INSERT INTO nuke_bbconfig VALUES ('smilie_columns', '4');
INSERT INTO nuke_bbconfig VALUES ('smilie_rows', '5');
INSERT INTO nuke_bbconfig VALUES ('smilie_window_columns', '8');
INSERT INTO nuke_bbconfig VALUES ('cash_disable', '0');
INSERT INTO nuke_bbconfig VALUES ('cash_display_after_posts', '1');
INSERT INTO nuke_bbconfig VALUES ('cash_post_message', 'You earned %s for that post');
INSERT INTO nuke_bbconfig VALUES ('cash_disable_spam_num', '10');
INSERT INTO nuke_bbconfig VALUES ('cash_disable_spam_time', '24');
INSERT INTO nuke_bbconfig VALUES ('cash_disable_spam_message', 'You have exceeded the alloted amount of posts and will not earn anything for your post');
INSERT INTO nuke_bbconfig VALUES ('cash_installed', 'yes');
INSERT INTO nuke_bbconfig VALUES ('cash_version', '2.2.1');
INSERT INTO nuke_bbconfig VALUES ('points_name', 'Dollars');
INSERT INTO nuke_bbconfig VALUES ('cash_adminnavbar', '1');
INSERT INTO nuke_bbconfig VALUES ('cash_adminbig', '0');
INSERT INTO nuke_bbconfig VALUES ('multibuys', 'on');
INSERT INTO nuke_bbconfig VALUES ('restocks', 'on');
INSERT INTO nuke_bbconfig VALUES ('sellrate', '75');
INSERT INTO nuke_bbconfig VALUES ('viewtopic', 'link');
INSERT INTO nuke_bbconfig VALUES ('viewprofile', 'link');
INSERT INTO nuke_bbconfig VALUES ('viewinventory', 'grouped');
INSERT INTO nuke_bbconfig VALUES ('specialshop', '');
INSERT INTO nuke_bbconfig VALUES ('viewtopiclimit', '5');
INSERT INTO nuke_bbconfig VALUES ('shop_orderby', 'name');
INSERT INTO nuke_bbconfig VALUES ('shop_give', 'on');
INSERT INTO nuke_bbconfig VALUES ('shop_trade', 'on');
INSERT INTO nuke_bbconfig VALUES ('shop_invlimit', '0');
INSERT INTO nuke_bbconfig VALUES ('allow_autologin', '0');
INSERT INTO nuke_bbconfig VALUES ('max_autologin_time', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbgamehash'
#

DROP TABLE IF EXISTS nuke_bbgamehash;
CREATE TABLE nuke_bbgamehash (
   `gamehash_id` char(32) NOT NULL,
   `game_id` mediumint(8) DEFAULT '0' NOT NULL,
   `user_id` mediumint(8) DEFAULT '0' NOT NULL,
   `hash_date` int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_bbgamehash'
#



# --------------------------------------------------------
#
# Table structure for table 'nuke_bbgames'
#

DROP TABLE IF EXISTS nuke_bbgames;
CREATE TABLE nuke_bbgames (
   `game_id` mediumint(8) NOT NULL auto_increment,
   `game_pic` varchar(50) NOT NULL,
   `game_desc` varchar(255) NOT NULL,
   `game_highscore` int(11) DEFAULT '0' NOT NULL,
   `game_highdate` int(11) DEFAULT '0' NOT NULL,
   `game_highuser` mediumint(8) DEFAULT '0' NOT NULL,
   `game_name` varchar(50) NOT NULL,
   `game_swf` varchar(50) NOT NULL,
   `game_scorevar` varchar(20) NOT NULL,
   `game_type` tinyint(4) DEFAULT '0' NOT NULL,
   `game_width` mediumint(5) DEFAULT '550' NOT NULL,
   `game_height` varchar(5) DEFAULT '380' NOT NULL,
   `game_order` mediumint(8) DEFAULT '0' NOT NULL,
   `game_set` mediumint(8) DEFAULT '0' NOT NULL,
   `arcade_catid` mediumint(8) DEFAULT '1' NOT NULL,
   KEY game_id (game_id)
);

#
# Dumping data for table 'nuke_bbgames'
#

INSERT INTO nuke_bbgames VALUES ('4', 'penguin1.gif', '', '0', '0', '0', 'Penguin', 'penguin.swf', 'penguin', '3', '550', '380', '40', '0', '1');
INSERT INTO nuke_bbgames VALUES ('7', 'duckhunt.gif', 'Classic nintendo shooter.', '0', '0', '0', 'Duck Hunt', 'duckhunt.swf', 'duckhunt', '3', '550', '380', '20', '0', '1');
INSERT INTO nuke_bbgames VALUES ('8', 'counterstrike1.gif', 'A fun small version of the popular Counterstrike', '0', '0', '0', 'Counterstrike', 'counterstrike.swf', 'counterstrike', '3', '550', '380', '30', '0', '1');
INSERT INTO nuke_bbgames VALUES ('9', 'dutchsniper1.gif', 'Another sniper game', '0', '0', '0', 'Dutch Sniper', 'dutchsniper.swf', 'dutchsniper', '3', '550', '380', '40', '0', '1');
INSERT INTO nuke_bbgames VALUES ('10', 'megaman1.gif', '', '0', '0', '0', 'Mega Man', 'megaman.swf', 'megaman', '3', '640', '480', '50', '0', '1');
INSERT INTO nuke_bbgames VALUES ('11', 'barbjump.gif', 'Jump the barb wire successfully, or you will lose your arms and legs.', '0', '0', '0', 'Barb Jump', 'barbjump.swf', 'barbjump', '3', '350', '480', '60', '0', '1');
INSERT INTO nuke_bbgames VALUES ('12', 'blackjackbbt1.gif', 'Animated version of BlackJack.', '0', '0', '0', 'Bubbletoonia BlackJack', 'blackjackbbt.swf', 'blackjackbbt', '3', '630', '324', '70', '0', '1');
INSERT INTO nuke_bbgames VALUES ('13', 'catapult1.gif', 'Cat-a-Pult the cats to score points in this fun little game.', '0', '0', '0', 'Cat-a-Pult', 'catapult.swf', 'catapult', '3', '600', '500', '80', '0', '1');
INSERT INTO nuke_bbgames VALUES ('14', 'funsurfing1.gif', 'Surf the waves and gather points.', '0', '0', '0', 'Fun Surfing', 'funsurfing.swf', 'funsurfing', '3', '400', '300', '90', '0', '1');
INSERT INTO nuke_bbgames VALUES ('15', 'roulette41.gif', 'A very good roulette game.', '0', '0', '0', 'Grand Roulette', 'roulette4.swf', 'roulette4', '3', '650', '455', '100', '0', '1');
INSERT INTO nuke_bbgames VALUES ('16', 'jawashoot1.gif', 'Star Wars inspired shooter.', '0', '0', '0', 'Jawa Shoot', 'jawashoot.swf', 'jawashoot', '3', '380', '290', '110', '0', '1');
INSERT INTO nuke_bbgames VALUES ('17', 'nuderunner1.gif', 'Streak the football field and wiggel package for points.', '0', '0', '0', 'Nude Runner', 'nuderunner.swf', 'nuderunner', '3', '640', '430', '120', '0', '1');
INSERT INTO nuke_bbgames VALUES ('18', 'plumber21.gif', 'Connect the pipes to get the water flowing.', '0', '0', '0', 'Plumber 2', 'plumber2.swf', 'plumber2', '3', '648', '437', '130', '0', '1');
INSERT INTO nuke_bbgames VALUES ('19', 'skeletonpark1.gif', 'Collect the 8 bones per level and avoid the dogs.', '0', '0', '0', 'Skeleton Park', 'skeletonpark.swf', 'skeletonpark', '3', '440', '440', '140', '0', '1');
INSERT INTO nuke_bbgames VALUES ('20', 'virus.gif', 'Locate the virus and destroy the particles before you become infected.', '0', '0', '0', 'Virus', 'virus.swf', 'virus', '3', '550', '400', '150', '0', '1');
INSERT INTO nuke_bbgames VALUES ('21', 'gpchall21.gif', 'Beat the clock and the obstacles as you race your laps across multiple levels!', '0', '0', '0', 'Grand Prix Challenge 2', 'gpchall2.swf', 'gpchall2', '3', '550', '400', '160', '0', '1');
INSERT INTO nuke_bbgames VALUES ('22', 'enemyshooting1.gif', 'Shoot em up with an amazingly creative name.', '0', '0', '0', 'Enemy Shooting', 'enemyshooting.swf', 'enemyshooting', '3', '550', '375', '170', '0', '1');
INSERT INTO nuke_bbgames VALUES ('23', 'spankthemonkey1.gif', '', '0', '0', '0', 'Spank the monkey', 'spankthemonkey.swf', 'spankthemonkey', '3', '550', '380', '180', '0', '1');
INSERT INTO nuke_bbgames VALUES ('24', 'yeti1_5shots1.gif', '', '0', '0', '0', 'Yeti_5shots', 'yeti1_5shots.swf', 'yeti1_5shots', '3', '550', '380', '190', '0', '1');
INSERT INTO nuke_bbgames VALUES ('25', 'sobersanta1.gif', '', '0', '0', '0', 'Sober Santa', 'sobersanta.swf', 'sobersanta', '3', '550', '380', '200', '0', '1');
INSERT INTO nuke_bbgames VALUES ('26', 'sbslalom1.gif', '', '0', '0', '0', 'Snowboard Slalom', 'sbslalom.swf', 'sbslalom', '3', '550', '380', '210', '0', '1');
INSERT INTO nuke_bbgames VALUES ('27', 'bloodypingu1.gif', '', '0', '0', '0', 'Bloody Pingu', 'bloodypingu.swf', 'bloodypingu', '3', '550', '380', '220', '0', '1');
INSERT INTO nuke_bbgames VALUES ('28', 'wot1.gif', '', '0', '0', '0', 'War on Terror', 'wot.swf', 'wot', '3', '550', '380', '230', '0', '1');
INSERT INTO nuke_bbgames VALUES ('29', 'soap_bubble1.gif', '', '0', '0', '0', 'Soap Bubble', 'soap_bubble.swf', 'soap_bubble', '3', '550', '380', '240', '0', '1');
INSERT INTO nuke_bbgames VALUES ('30', 'spiderjump1.gif', '', '0', '0', '0', 'Spider Jump', 'spiderjump.swf', 'spiderjump', '3', '550', '380', '250', '0', '1');
INSERT INTO nuke_bbgames VALUES ('31', 'womd1.gif', '', '0', '0', '0', 'Weapons of Mass Destruction', 'womd.swf', 'womd', '3', '550', '380', '260', '0', '1');
INSERT INTO nuke_bbgames VALUES ('32', 'skijumping1.gif', '', '0', '0', '0', 'Ski Jumping', 'skijumping.swf', 'skijumping', '3', '550', '380', '270', '0', '1');
INSERT INTO nuke_bbgames VALUES ('33', 'vbtetris1.gif', '', '0', '0', '0', 'vbtetris', 'vbtetris.swf', 'vbtetris', '3', '550', '380', '280', '0', '1');
INSERT INTO nuke_bbgames VALUES ('34', 'pacman.gif', '', '0', '0', '0', 'pacman', 'pacman.swf', 'pacman', '3', '550', '380', '290', '0', '1');
INSERT INTO nuke_bbgames VALUES ('35', 'metalslug1.gif', '', '0', '0', '0', 'metalslug', 'metalslug.swf', 'metalslug', '3', '550', '380', '300', '0', '1');
INSERT INTO nuke_bbgames VALUES ('36', 'basketball.gif', '', '0', '0', '0', 'basketball', 'basketball.swf', 'basketball', '3', '550', '380', '310', '0', '1');
INSERT INTO nuke_bbgames VALUES ('37', 'asteroids.gif', '', '0', '0', '0', 'asteroids', 'asteroids.swf', 'asteroids', '3', '550', '380', '320', '0', '1');
INSERT INTO nuke_bbgames VALUES ('38', '12many.gif', '', '0', '0', '0', '12many', '12many.swf', '12many', '4', '550', '380', '330', '0', '1');
INSERT INTO nuke_bbgames VALUES ('39', '2dknockout1.gif', '', '0', '0', '0', '2dknockout', '2dknockout.swf', '2dknockout', '3', '550', '380', '340', '0', '1');
INSERT INTO nuke_bbgames VALUES ('42', '3cardpoker1.gif', '', '0', '0', '0', '3cardpoker', '3cardpoker.swf', '3cardpoker', '3', '550', '380', '370', '0', '1');
INSERT INTO nuke_bbgames VALUES ('43', '3d_netblazer1.gif', '', '0', '0', '0', '3d_netblazer', '3d_netblazer.swf', '3d_netblazer', '3', '550', '380', '380', '0', '1');
INSERT INTO nuke_bbgames VALUES ('46', '5carddraw1.gif', '', '0', '0', '0', '5carddraw', '5carddraw.swf', '5carddraw', '3', '550', '380', '410', '0', '1');
INSERT INTO nuke_bbgames VALUES ('47', '5milestogo1.gif', '', '0', '0', '0', '5milestogo', '5milestogo.swf', '5milestogo', '3', '550', '380', '420', '0', '1');
INSERT INTO nuke_bbgames VALUES ('48', 'acnebegone1.gif', '', '0', '0', '0', 'acnebegone', 'acnebegone.swf', 'acnebegone', '3', '550', '380', '430', '0', '1');
INSERT INTO nuke_bbgames VALUES ('49', 'actionfishing1.gif', '', '0', '0', '0', 'actionfishing', 'actionfishing.swf', 'actionfishing', '3', '550', '380', '440', '0', '1');
INSERT INTO nuke_bbgames VALUES ('50', 'addlikemad1.gif', '', '0', '0', '0', 'addlikemad', 'addlikemad.swf', 'addlikemad', '3', '550', '380', '450', '0', '1');
INSERT INTO nuke_bbgames VALUES ('51', 'adventuregolf1.gif', '', '0', '0', '0', 'adventuregolf', 'adventuregolf.swf', 'adventuregolf', '3', '550', '380', '460', '0', '1');
INSERT INTO nuke_bbgames VALUES ('53', 'aim1.gif', '', '0', '0', '0', 'aim', 'aim.swf', 'aim', '3', '550', '380', '480', '0', '1');
INSERT INTO nuke_bbgames VALUES ('54', 'airattack21.gif', '', '0', '0', '0', 'airattack2', 'airattack2.swf', 'airattack2', '3', '550', '380', '490', '0', '1');
INSERT INTO nuke_bbgames VALUES ('55', 'airattack31.gif', '', '0', '0', '0', 'airattack3', 'airattack3.swf', 'airattack3', '3', '550', '380', '500', '0', '1');
INSERT INTO nuke_bbgames VALUES ('56', 'airdodge1.gif', '', '0', '0', '0', 'airdodge', 'airdodge.swf', 'airdodge', '3', '550', '380', '510', '0', '1');
INSERT INTO nuke_bbgames VALUES ('57', 'airfox1.gif', '', '0', '0', '0', 'airfox', 'airfox.swf', 'airfox', '3', '550', '380', '520', '0', '1');
INSERT INTO nuke_bbgames VALUES ('58', 'airport1.gif', '', '0', '0', '0', 'airport', 'airport.swf', 'airport', '3', '550', '380', '530', '0', '1');
INSERT INTO nuke_bbgames VALUES ('59', 'alchemy1.gif', '', '0', '0', '0', 'alchemy', 'alchemy.swf', 'alchemy', '3', '550', '380', '540', '0', '1');
INSERT INTO nuke_bbgames VALUES ('60', 'alienattack1.gif', '', '0', '0', '0', 'alienattack', 'alienattack.swf', 'alienattack', '3', '550', '380', '550', '0', '1');
INSERT INTO nuke_bbgames VALUES ('61', 'aliendash1.gif', '', '0', '0', '0', 'aliendash', 'aliendash.swf', 'aliendash', '3', '550', '380', '560', '0', '1');
INSERT INTO nuke_bbgames VALUES ('62', 'alienhominid1.gif', '', '0', '0', '0', 'alienhominid', 'alienhominid.swf', 'alienhominid', '3', '550', '380', '570', '0', '1');
INSERT INTO nuke_bbgames VALUES ('63', 'alieninvasion1.gif', '', '0', '0', '0', 'alieninvasion', 'alieninvasion.swf', 'alieninvasion', '3', '550', '380', '580', '0', '1');
INSERT INTO nuke_bbgames VALUES ('64', 'aliens1.gif', '', '0', '0', '0', 'aliens', 'aliens.swf', 'aliens', '3', '550', '380', '590', '0', '1');
INSERT INTO nuke_bbgames VALUES ('65', 'alienterminator1.gif', '', '0', '0', '0', 'alienterminator', 'alienterminator.swf', 'alienterminator', '3', '550', '380', '600', '0', '1');
INSERT INTO nuke_bbgames VALUES ('66', 'alloytease1.gif', '', '0', '0', '0', 'alloytease', 'alloytease.swf', 'alloytease', '3', '550', '380', '610', '0', '1');
INSERT INTO nuke_bbgames VALUES ('67', 'alphabravocharlie1.gif', '', '0', '0', '0', 'alphabravocharlie', 'alphabravocharlie.swf', 'alphabravocharlie', '3', '550', '380', '620', '0', '1');
INSERT INTO nuke_bbgames VALUES ('68', 'alphaforce1.gif', '', '0', '0', '0', 'alphaforce', 'alphaforce.swf', 'alphaforce', '3', '550', '380', '630', '0', '1');
INSERT INTO nuke_bbgames VALUES ('69', 'alpineescape1.gif', '', '0', '0', '0', 'alpineescape', 'alpineescape.swf', 'alpineescape', '3', '550', '380', '640', '0', '1');
INSERT INTO nuke_bbgames VALUES ('70', 'altex1.gif', '', '0', '0', '0', 'altex', 'altex.swf', 'altex', '3', '550', '380', '650', '0', '1');
INSERT INTO nuke_bbgames VALUES ('71', 'altex1.gif', '', '0', '0', '0', 'altex10000', 'altex10000.swf', 'altex10000', '3', '550', '380', '660', '0', '1');
INSERT INTO nuke_bbgames VALUES ('72', 'altex1.gif', '', '0', '0', '0', 'altex5000', 'altex5000.swf', 'altex5000', '3', '550', '380', '670', '0', '1');
INSERT INTO nuke_bbgames VALUES ('73', 'ambushsanta1.gif', '', '0', '0', '0', 'ambushsanta', 'ambushsanta.swf', 'ambushsanta', '3', '550', '380', '680', '0', '1');
INSERT INTO nuke_bbgames VALUES ('74', 'antadvent1.gif', '', '0', '0', '0', 'antadvent', 'antadvent.swf', 'antadvent', '3', '550', '380', '690', '0', '1');
INSERT INTO nuke_bbgames VALUES ('75', 'antishanti1.gif', '', '0', '0', '0', 'antishanti', 'antishanti.swf', 'antishanti', '3', '550', '380', '700', '0', '1');
INSERT INTO nuke_bbgames VALUES ('76', 'ants1.gif', '', '0', '0', '0', 'ants', 'ants.swf', 'ants', '3', '550', '380', '710', '0', '1');
INSERT INTO nuke_bbgames VALUES ('77', 'applehunt1.gif', '', '0', '0', '0', 'applehunt', 'applehunt.swf', 'applehunt', '3', '550', '380', '720', '0', '1');
INSERT INTO nuke_bbgames VALUES ('78', 'apples1.gif', '', '0', '0', '0', 'apples', 'apples.swf', 'apples', '3', '550', '380', '730', '0', '1');
INSERT INTO nuke_bbgames VALUES ('79', 'appleseason1.gif', '', '0', '0', '0', 'appleseason', 'appleseason.swf', 'appleseason', '3', '550', '380', '740', '0', '1');
INSERT INTO nuke_bbgames VALUES ('80', 'appleshoot1.gif', '', '0', '0', '0', 'appleshoot', 'appleshoot.swf', 'appleshoot', '3', '550', '380', '750', '0', '1');
INSERT INTO nuke_bbgames VALUES ('81', 'archery1.gif', '', '0', '0', '0', 'archery', 'archery.swf', 'archery', '3', '550', '380', '760', '0', '1');
INSERT INTO nuke_bbgames VALUES ('82', 'area411.gif', '', '0', '0', '0', 'area41', 'area41.swf', 'area41', '3', '550', '380', '770', '0', '1');
INSERT INTO nuke_bbgames VALUES ('83', 'arkanoid1.gif', '', '0', '0', '0', 'arkanoid', 'arkanoid.swf', 'arkanoid', '3', '550', '380', '780', '0', '1');
INSERT INTO nuke_bbgames VALUES ('84', 'arun1.gif', '', '0', '0', '0', 'arun', 'arun.swf', 'arun', '3', '550', '380', '790', '0', '1');
INSERT INTO nuke_bbgames VALUES ('85', 'aski1.gif', '', '0', '0', '0', 'aski', 'aski.swf', 'aski', '3', '550', '380', '800', '0', '1');
INSERT INTO nuke_bbgames VALUES ('87', 'asteroiddodge1.gif', '', '0', '0', '0', 'asteroiddodge', 'asteroiddodge.swf', 'asteroiddodge', '3', '550', '380', '820', '0', '1');
INSERT INTO nuke_bbgames VALUES ('88', 'asteroids20001.gif', '', '0', '0', '0', 'asteroids2000', 'asteroids2000.swf', 'asteroids2000', '3', '550', '380', '830', '0', '1');
INSERT INTO nuke_bbgames VALUES ('89', 'asteroids2k31.gif', '', '0', '0', '0', 'asteroids2k3', 'asteroids2k3.swf', 'asteroids2k3', '3', '550', '380', '840', '0', '1');
INSERT INTO nuke_bbgames VALUES ('90', 'attackbynight21.gif', '', '0', '0', '0', 'attackbynight2', 'attackbynight2.swf', 'attackbynight2', '3', '550', '380', '850', '0', '1');
INSERT INTO nuke_bbgames VALUES ('91', 'aussiexmas1.gif', '', '0', '0', '0', 'aussiexmas', 'aussiexmas.swf', 'aussiexmas', '3', '550', '380', '860', '0', '1');
INSERT INTO nuke_bbgames VALUES ('92', 'autobahn1.gif', '', '0', '0', '0', 'autobahn', 'autobahn.swf', 'autobahn', '3', '550', '380', '870', '0', '1');
INSERT INTO nuke_bbgames VALUES ('93', 'avalancherun1.gif', '', '0', '0', '0', 'avalancherun', 'avalancherun.swf', 'avalancherun', '3', '550', '380', '880', '0', '1');
INSERT INTO nuke_bbgames VALUES ('94', 'babejump1.gif', '', '0', '0', '0', 'babejump', 'babejump.swf', 'babejump', '3', '550', '380', '890', '0', '1');
INSERT INTO nuke_bbgames VALUES ('95', 'babypacman1.gif', '', '0', '0', '0', 'babypacman', 'babypacman.swf', 'babypacman', '3', '550', '380', '900', '0', '1');
INSERT INTO nuke_bbgames VALUES ('96', 'backyardshootout1.gif', '', '0', '0', '0', 'backyardshootout', 'backyardshootout.swf', 'backyardshootout', '3', '550', '380', '910', '0', '1');
INSERT INTO nuke_bbgames VALUES ('97', 'twistblob1.gif', '', '0', '0', '0', 'twistblob', 'twistblob.swf', 'twistblob', '3', '550', '380', '920', '0', '1');
INSERT INTO nuke_bbgames VALUES ('98', 'twelvebabesofxmas1.gif', '', '0', '0', '0', 'twelvebabesofxmas', 'twelvebabesofxmas.swf', 'twelvebabesofxmas', '3', '550', '380', '930', '0', '1');
INSERT INTO nuke_bbgames VALUES ('99', 'threedsuper1.gif', '', '0', '0', '0', 'threedsuper', 'threedsuper.swf', 'threedsuper', '3', '550', '380', '940', '0', '1');
INSERT INTO nuke_bbgames VALUES ('100', 'ladenliquors21.gif', '', '0', '0', '0', 'ladenliquors2', 'ladenliquors2.swf', 'ladenliquors2', '3', '550', '380', '950', '0', '1');
INSERT INTO nuke_bbgames VALUES ('101', 'inhell1.gif', '', '0', '0', '0', 'inhell', 'inhell.swf', 'inhell', '3', '550', '380', '960', '0', '1');
INSERT INTO nuke_bbgames VALUES ('102', 'helmsdeep1.gif', '', '0', '0', '0', 'helmsdeep', 'helmsdeep.swf', 'helmsdeep', '3', '550', '380', '970', '0', '1');
INSERT INTO nuke_bbgames VALUES ('103', 'commanderalien1.gif', '', '0', '0', '0', 'commanderalien', 'commanderalien.swf', 'commanderalien', '3', '550', '380', '980', '0', '1');
INSERT INTO nuke_bbgames VALUES ('104', 'climacool1.gif', '', '0', '0', '0', 'climacool', 'climacool.swf', 'climacool', '3', '550', '380', '990', '0', '1');
INSERT INTO nuke_bbgames VALUES ('105', 'cardriver1.gif', '', '0', '0', '0', 'cardriver', 'cardriver.swf', 'cardriver', '3', '550', '380', '1000', '0', '1');
INSERT INTO nuke_bbgames VALUES ('106', 'boaconstrictor1.gif', '', '0', '0', '0', 'boaconstrictor', 'boaconstrictor.swf', 'boaconstrictor', '3', '550', '380', '1010', '0', '1');
INSERT INTO nuke_bbgames VALUES ('107', 'bmxtricks1.gif', '', '0', '0', '0', 'bmxtricks', 'bmxtricks.swf', 'bmxtricks', '3', '550', '380', '1020', '0', '1');
INSERT INTO nuke_bbgames VALUES ('108', 'bloodshed1.gif', '', '0', '0', '0', 'bloodshed', 'bloodshed.swf', 'bloodshed', '3', '550', '380', '1030', '0', '1');
INSERT INTO nuke_bbgames VALUES ('109', 'blobo1.gif', '', '0', '0', '0', 'blobo', 'blobo.swf', 'blobo', '3', '550', '380', '1040', '0', '1');
INSERT INTO nuke_bbgames VALUES ('110', 'blliquors1.gif', '', '0', '0', '0', 'blliquors', 'blliquors.swf', 'blliquors', '3', '550', '380', '1050', '0', '1');
INSERT INTO nuke_bbgames VALUES ('111', 'blixman1.gif', '', '0', '0', '0', 'blixman', 'blixman.swf', 'blixman', '3', '550', '380', '1060', '0', '1');
INSERT INTO nuke_bbgames VALUES ('112', 'blastem1.gif', '', '0', '0', '0', 'blastem', 'blastem.swf', 'blastem', '3', '550', '380', '1070', '0', '1');
INSERT INTO nuke_bbgames VALUES ('113', 'blastbilliards1.gif', '', '0', '0', '0', 'blastbilliards', 'blastbilliards.swf', 'blastbilliards', '3', '550', '380', '1080', '0', '1');
INSERT INTO nuke_bbgames VALUES ('114', 'blackjack1.gif', '', '0', '0', '0', 'blackjack', 'blackjack.swf', 'blackjack', '3', '550', '380', '1090', '0', '1');
INSERT INTO nuke_bbgames VALUES ('115', 'bjfever1.gif', '', '0', '0', '0', 'bjfever', 'bjfever.swf', 'bjfever', '3', '550', '380', '1100', '0', '1');
INSERT INTO nuke_bbgames VALUES ('116', 'birdsfeather1.gif', '', '0', '0', '0', 'birdsfeather', 'birdsfeather.swf', 'birdsfeather', '3', '550', '380', '1110', '0', '1');
INSERT INTO nuke_bbgames VALUES ('117', 'birdflight1.gif', '', '0', '0', '0', 'birdflight', 'birdflight.swf', 'birdflight', '3', '550', '380', '1120', '0', '1');
INSERT INTO nuke_bbgames VALUES ('118', 'bikinibounce1.gif', '', '0', '0', '0', 'bikinibounce', 'bikinibounce.swf', 'bikinibounce', '3', '550', '380', '1130', '0', '1');
INSERT INTO nuke_bbgames VALUES ('119', 'bigmoney1.gif', '', '0', '0', '0', 'bigmoney', 'bigmoney.swf', 'bigmoney', '3', '550', '380', '1140', '0', '1');
INSERT INTO nuke_bbgames VALUES ('120', 'bigbirdhunting1.gif', '', '0', '0', '0', 'bigbirdhunting', 'bigbirdhunting.swf', 'bigbirdhunting', '3', '550', '380', '1150', '0', '1');
INSERT INTO nuke_bbgames VALUES ('121', 'belter1.gif', '', '0', '0', '0', 'belter', 'belter.swf', 'belter', '3', '550', '380', '1160', '0', '1');
INSERT INTO nuke_bbgames VALUES ('122', 'beewars1.gif', '', '0', '0', '0', 'beewars', 'beewars.swf', 'beewars', '3', '550', '380', '1170', '0', '1');
INSERT INTO nuke_bbgames VALUES ('123', 'beermat1.gif', '', '0', '0', '0', 'beermat', 'beermat.swf', 'beermat', '3', '550', '380', '1180', '0', '1');
INSERT INTO nuke_bbgames VALUES ('124', 'badgerrace1.gif', '', '0', '0', '0', 'badgerrace', 'badgerrace.swf', 'badgerrace', '3', '550', '380', '1190', '0', '1');
INSERT INTO nuke_bbgames VALUES ('125', 'badguysii1.gif', '', '0', '0', '0', 'badguysii', 'badguysii.swf', 'badguysii', '3', '550', '380', '1200', '0', '1');
INSERT INTO nuke_bbgames VALUES ('126', 'baerenbrueder1.gif', '', '0', '0', '0', 'baerenbrueder', 'baerenbrueder.swf', 'baerenbrueder', '3', '550', '380', '1210', '0', '1');
INSERT INTO nuke_bbgames VALUES ('127', 'bagbowl1.gif', '', '0', '0', '0', 'bagbowl', 'bagbowl.swf', 'bagbowl', '3', '550', '380', '1220', '0', '1');
INSERT INTO nuke_bbgames VALUES ('128', 'baker1.gif', '', '0', '0', '0', 'baker', 'baker.swf', 'baker', '3', '550', '380', '1230', '0', '1');
INSERT INTO nuke_bbgames VALUES ('129', 'balance1.gif', '', '0', '0', '0', 'balance', 'balance.swf', 'balance', '3', '550', '380', '1240', '0', '1');
INSERT INTO nuke_bbgames VALUES ('130', 'balloonbomber1.gif', '', '0', '0', '0', 'balloonbomber', 'balloonbomber.swf', 'balloonbomber', '3', '550', '380', '1250', '0', '1');
INSERT INTO nuke_bbgames VALUES ('131', 'balloonhunter1.gif', '', '0', '0', '0', 'balloonhunter', 'balloonhunter.swf', 'balloonhunter', '3', '550', '380', '1260', '0', '1');
INSERT INTO nuke_bbgames VALUES ('132', 'balloonshooter1.gif', '', '0', '0', '0', 'balloonshooter', 'balloonshooter.swf', 'balloonshooter', '3', '550', '380', '1270', '0', '1');
INSERT INTO nuke_bbgames VALUES ('133', 'balloony1.gif', '', '0', '0', '0', 'balloony', 'balloony.swf', 'balloony', '3', '550', '380', '1280', '0', '1');
INSERT INTO nuke_bbgames VALUES ('134', 'bambam1.gif', '', '0', '0', '0', 'bambam', 'bambam.swf', 'bambam', '3', '550', '380', '1290', '0', '1');
INSERT INTO nuke_bbgames VALUES ('135', 'bankersbrokers1.gif', '', '0', '0', '0', 'bankersbrokers', 'bankersbrokers.swf', 'bankersbrokers', '3', '550', '380', '1300', '0', '1');
INSERT INTO nuke_bbgames VALUES ('136', 'bankrobbery1.gif', '', '0', '0', '0', 'bankrobbery', 'bankrobbery.swf', 'bankrobbery', '3', '550', '380', '1310', '0', '1');
INSERT INTO nuke_bbgames VALUES ('137', 'barreljumper1.gif', '', '0', '0', '0', 'barreljumper', 'barreljumper.swf', 'barreljumper', '3', '550', '380', '1320', '0', '1');
INSERT INTO nuke_bbgames VALUES ('138', 'bartender1.gif', '', '0', '0', '0', 'bartender', 'bartender.swf', 'bartender', '3', '550', '380', '1330', '0', '1');
INSERT INTO nuke_bbgames VALUES ('139', 'bartsws1.gif', '', '0', '0', '0', 'bartsws', 'bartsws.swf', 'bartsws', '3', '550', '380', '1340', '0', '1');
INSERT INTO nuke_bbgames VALUES ('140', 'basketballrally1.gif', '', '0', '0', '0', 'basketballrally', 'basketballrally.swf', 'basketballrally', '3', '550', '380', '1350', '0', '1');
INSERT INTO nuke_bbgames VALUES ('141', 'basketbots1.gif', '', '0', '0', '0', 'basketbots', 'basketbots.swf', 'basketbots', '3', '550', '380', '1360', '0', '1');
INSERT INTO nuke_bbgames VALUES ('142', 'basstroids1.gif', '', '0', '0', '0', 'basstroids', 'basstroids.swf', 'basstroids', '3', '550', '380', '1370', '0', '1');
INSERT INTO nuke_bbgames VALUES ('143', 'batandmouse21.gif', '', '0', '0', '0', 'batandmouse2', 'batandmouse2.swf', 'batandmouse2', '3', '550', '380', '1380', '0', '1');
INSERT INTO nuke_bbgames VALUES ('144', 'batpunch1.gif', '', '0', '0', '0', 'batpunch', 'batpunch.swf', 'batpunch', '3', '550', '380', '1390', '0', '1');
INSERT INTO nuke_bbgames VALUES ('145', 'battlefield1.gif', '', '0', '0', '0', 'battlefield', 'battlefield.swf', 'battlefield', '3', '550', '380', '1400', '0', '1');
INSERT INTO nuke_bbgames VALUES ('146', 'battlepong1.gif', '', '0', '0', '0', 'battlepong', 'battlepong.swf', 'battlepong', '3', '550', '380', '1410', '0', '1');
INSERT INTO nuke_bbgames VALUES ('147', 'bballistic1.gif', '', '0', '0', '0', 'bballistic', 'bballistic.swf', 'bballistic', '3', '550', '380', '1420', '0', '1');
INSERT INTO nuke_bbgames VALUES ('148', 'bbball1.gif', '', '0', '0', '0', 'bbball', 'bbball.swf', 'bbball', '3', '550', '380', '1430', '0', '1');
INSERT INTO nuke_bbgames VALUES ('149', '', '', '0', '0', '0', 'bbiscuit2-music', 'bbiscuit2-music.swf', 'bbiscuit2-music', '3', '550', '380', '1440', '0', '1');
INSERT INTO nuke_bbgames VALUES ('150', 'beachbobbingbob1.gif', '', '0', '0', '0', 'beachbobbingbob', 'beachbobbingbob.swf', 'beachbobbingbob', '3', '550', '380', '1450', '0', '1');
INSERT INTO nuke_bbgames VALUES ('151', 'beachpartyslots1.gif', '', '0', '0', '0', 'beachpartyslots', 'beachpartyslots.swf', 'beachpartyslots', '3', '550', '380', '1460', '0', '1');
INSERT INTO nuke_bbgames VALUES ('152', 'beergolf1.gif', '', '0', '0', '0', 'beergolf', 'beergolf.swf', 'beergolf', '3', '550', '380', '1470', '0', '1');
INSERT INTO nuke_bbgames VALUES ('153', 'beachpong1.gif', '', '0', '0', '0', 'beachpong', 'beachpong.swf', 'beachpong', '3', '550', '380', '1480', '0', '1');
INSERT INTO nuke_bbgames VALUES ('154', 'beanhunter1.gif', '', '0', '0', '0', 'beanhunter', 'beanhunter.swf', 'beanhunter', '3', '550', '380', '1490', '0', '1');
INSERT INTO nuke_bbgames VALUES ('155', 'beatertryouts1.gif', '', '0', '0', '0', 'beatertryouts', 'beatertryouts.swf', 'beatertryouts', '3', '550', '380', '1500', '0', '1');
INSERT INTO nuke_bbgames VALUES ('156', 'beatthebugs1.gif', '', '0', '0', '0', 'beatthebugs', 'beatthebugs.swf', 'beatthebugs', '3', '550', '380', '1510', '0', '1');
INSERT INTO nuke_bbgames VALUES ('157', 'beatthegooner1.gif', '', '0', '0', '0', 'beatthegooner', 'beatthegooner.swf', 'beatthegooner', '3', '550', '380', '1520', '0', '1');
INSERT INTO nuke_bbgames VALUES ('158', 'beeeater1.gif', '', '0', '0', '0', 'beeeater', 'beeeater.swf', 'beeeater', '3', '550', '380', '1530', '0', '1');
INSERT INTO nuke_bbgames VALUES ('159', 'beeraddict1.gif', '', '0', '0', '0', 'beeraddict', 'beeraddict.swf', 'beeraddict', '3', '550', '380', '1540', '0', '1');
INSERT INTO nuke_bbgames VALUES ('160', 'beerdude21.gif', '', '0', '0', '0', 'beerdude2', 'beerdude2.swf', 'beerdude2', '3', '550', '380', '1550', '0', '1');
INSERT INTO nuke_bbgames VALUES ('161', '', '', '0', '0', '0', 'CubicRubic', 'CubicRubic.swf', 'CubicRubic', '3', '550', '380', '1560', '0', '1');
INSERT INTO nuke_bbgames VALUES ('162', 'Killkenny.gif', '', '0', '0', '0', 'Killkenny', 'Killkenny.swf', 'Killkenny', '3', '550', '380', '1570', '0', '1');
INSERT INTO nuke_bbgames VALUES ('163', 'Ms.Pacman.gif', '', '0', '0', '0', 'Ms.Pacman', 'Ms.Pacman.swf', 'Ms.Pacman', '3', '550', '380', '1580', '0', '1');
INSERT INTO nuke_bbgames VALUES ('164', '', '', '0', '0', '0', 'Panik', 'Panik.swf', 'Panik', '3', '550', '380', '1590', '0', '1');
INSERT INTO nuke_bbgames VALUES ('165', '', '', '0', '0', '0', 'ak_pong', 'ak_pong.swf', 'ak_pong', '3', '550', '380', '1600', '0', '1');
INSERT INTO nuke_bbgames VALUES ('166', '', '', '0', '0', '0', 'alienattackwm', 'alienattackwm.swf', 'alienattackwm', '3', '550', '380', '1610', '0', '1');
INSERT INTO nuke_bbgames VALUES ('168', '', '', '0', '0', '0', 'baseballonefile', 'baseballonefile.swf', 'baseballonefile', '3', '550', '380', '1630', '0', '1');
INSERT INTO nuke_bbgames VALUES ('169', 'boogerflick1.gif', '', '0', '0', '0', 'boogerflick', 'boogerflick.swf', 'boogerflick', '3', '550', '380', '1640', '0', '1');
INSERT INTO nuke_bbgames VALUES ('170', 'zelda1.gif', '', '0', '0', '0', 'zelda', 'zelda.swf', 'zelda', '3', '550', '380', '1650', '0', '1');
INSERT INTO nuke_bbgames VALUES ('171', 'yankeegohome1.gif', '', '0', '0', '0', 'yankeegohome', 'yankeegohome.swf', 'yankeegohome', '3', '550', '380', '1660', '0', '1');
INSERT INTO nuke_bbgames VALUES ('172', 'videopoker.gif', '', '0', '0', '0', 'videopoker', 'videopoker.swf', 'videopoker', '3', '550', '380', '1670', '0', '1');
INSERT INTO nuke_bbgames VALUES ('173', 'vforce1.gif', '', '0', '0', '0', 'vforce', 'vforce.swf', 'vforce', '3', '550', '380', '1680', '0', '1');
INSERT INTO nuke_bbgames VALUES ('174', '', '', '0', '0', '0', 'trapshoot', 'trapshoot.swf', 'trapshoot', '3', '550', '380', '1690', '0', '1');
INSERT INTO nuke_bbgames VALUES ('175', '', '', '0', '0', '0', 'tieshooter_creepy', 'tieshooter_creepy.swf', 'tieshooter_creepy', '3', '550', '380', '1700', '0', '1');
INSERT INTO nuke_bbgames VALUES ('176', 'bowling_tgfg1.gif', '', '0', '0', '0', 'bowling_tgfg', 'bowling_tgfg.swf', 'bowling_tgfg', '3', '550', '380', '1710', '0', '1');
INSERT INTO nuke_bbgames VALUES ('177', 'boxteroid1.gif', '', '0', '0', '0', 'boxteroid', 'boxteroid.swf', 'boxteroid', '3', '550', '380', '1720', '0', '1');
INSERT INTO nuke_bbgames VALUES ('178', 'brainiac1.gif', '', '0', '0', '0', 'brainiac', 'brainiac.swf', 'brainiac', '3', '550', '380', '1730', '0', '1');
INSERT INTO nuke_bbgames VALUES ('179', 'bughunt1.gif', '', '0', '0', '0', 'bughunt', 'bughunt.swf', 'bughunt', '3', '550', '380', '1740', '0', '1');
INSERT INTO nuke_bbgames VALUES ('180', 'bushshootout1.gif', '', '0', '0', '0', 'bushshootout', 'bushshootout.swf', 'bushshootout', '3', '550', '380', '1750', '0', '1');
INSERT INTO nuke_bbgames VALUES ('181', 'buzzlightyear1.gif', '', '0', '0', '0', 'buzzlightyear', 'buzzlightyear.swf', 'buzzlightyear', '3', '550', '380', '1760', '0', '1');
INSERT INTO nuke_bbgames VALUES ('182', 'canyonglider1.gif', '', '0', '0', '0', 'canyonglider', 'canyonglider.swf', 'canyonglider', '3', '550', '380', '1770', '0', '1');
INSERT INTO nuke_bbgames VALUES ('183', 'carmageddon1.gif', '', '0', '0', '0', 'carmageddon', 'carmageddon.swf', 'carmageddon', '3', '550', '380', '1780', '0', '1');
INSERT INTO nuke_bbgames VALUES ('184', 'catapultmaster1.gif', '', '0', '0', '0', 'catapultmaster', 'catapultmaster.swf', 'catapultmaster', '3', '550', '380', '1790', '0', '1');
INSERT INTO nuke_bbgames VALUES ('185', 'catbowling21.gif', '', '0', '0', '0', 'catbowling2', 'catbowling2.swf', 'catbowling2', '3', '550', '380', '1800', '0', '1');
INSERT INTO nuke_bbgames VALUES ('186', 'catdeathauto1.gif', '', '0', '0', '0', 'catdeathauto', 'catdeathauto.swf', 'catdeathauto', '3', '550', '380', '1810', '0', '1');
INSERT INTO nuke_bbgames VALUES ('187', 'catvac1.gif', '', '0', '0', '0', 'catvac', 'catvac.swf', 'catvac', '3', '550', '380', '1820', '0', '1');
INSERT INTO nuke_bbgames VALUES ('188', 'choirboy1.gif', '', '0', '0', '0', 'choirboy', 'choirboy.swf', 'choirboy', '3', '550', '380', '1830', '0', '1');
INSERT INTO nuke_bbgames VALUES ('189', 'chopper1.gif', '', '0', '0', '0', 'chopper', 'chopper.swf', 'chopper', '3', '550', '380', '1840', '0', '1');
INSERT INTO nuke_bbgames VALUES ('190', 'crashdown1.gif', '', '0', '0', '0', 'crashdown', 'crashdown.swf', 'crashdown', '3', '550', '380', '1850', '0', '1');
INSERT INTO nuke_bbgames VALUES ('191', '', '', '0', '0', '0', 'crashdownwm', 'crashdownwm.swf', 'crashdownwm', '3', '550', '380', '1860', '0', '1');
INSERT INTO nuke_bbgames VALUES ('192', 'crazyblockbreaker1.gif', '', '0', '0', '0', 'crazyblockbreaker', 'crazyblockbreaker.swf', 'crazyblockbreaker', '3', '550', '380', '1870', '0', '1');
INSERT INTO nuke_bbgames VALUES ('193', 'crazycoffer1.gif', '', '0', '0', '0', 'crazycoffer', 'crazycoffer.swf', 'crazycoffer', '3', '550', '380', '1880', '0', '1');
INSERT INTO nuke_bbgames VALUES ('194', '', '', '0', '0', '0', 'crazykoala', 'crazykoala.swf', 'crazykoala', '3', '550', '380', '1890', '0', '1');
INSERT INTO nuke_bbgames VALUES ('195', 'crazysleigh1.gif', '', '0', '0', '0', 'crazysleigh', 'crazysleigh.swf', 'crazysleigh', '3', '550', '380', '1900', '0', '1');
INSERT INTO nuke_bbgames VALUES ('196', 'ctf1.gif', '', '0', '0', '0', 'ctf', 'ctf.swf', 'ctf', '3', '550', '380', '1910', '0', '1');
INSERT INTO nuke_bbgames VALUES ('197', 'dinosaurfighter1.gif', '', '0', '0', '0', 'dinosaurfighter', 'dinosaurfighter.swf', 'dinosaurfighter', '3', '550', '380', '1920', '0', '1');
INSERT INTO nuke_bbgames VALUES ('198', 'dkongsm1.gif', '', '0', '0', '0', 'dkongsm', 'dkongsm.swf', 'dkongsm', '3', '550', '380', '1930', '0', '1');
INSERT INTO nuke_bbgames VALUES ('199', 'donkeykong1.gif', '', '0', '0', '0', 'donkeykong', 'donkeykong.swf', 'donkeykong', '3', '550', '380', '1940', '0', '1');
INSERT INTO nuke_bbgames VALUES ('200', 'donkeyrocket1.gif', '', '0', '0', '0', 'donkeyrocket', 'donkeyrocket.swf', 'donkeyrocket', '3', '550', '380', '1950', '0', '1');
INSERT INTO nuke_bbgames VALUES ('201', 'doom1.gif', '', '0', '0', '0', 'doom', 'doom.swf', 'doom', '3', '550', '380', '1960', '0', '1');
INSERT INTO nuke_bbgames VALUES ('202', 'drstrangegutt1.gif', '', '0', '0', '0', 'drstrangegutt', 'drstrangegutt.swf', 'drstrangegutt', '3', '550', '380', '1970', '0', '1');
INSERT INTO nuke_bbgames VALUES ('203', 'dtunnel3d1.gif', '', '0', '0', '0', 'dtunnel3d', 'dtunnel3d.swf', 'dtunnel3d', '3', '550', '380', '1980', '0', '1');
INSERT INTO nuke_bbgames VALUES ('204', '', '', '0', '0', '0', 'elfsnowballfight', 'elfsnowballfight.swf', 'elfsnowballfight', '3', '550', '380', '1990', '0', '1');
INSERT INTO nuke_bbgames VALUES ('205', 'embassysharpshooter1.gif', '', '0', '0', '0', 'embassysharpshooter', 'embassysharpshooter.swf', 'embassysharpshooter', '3', '550', '380', '2000', '0', '1');
INSERT INTO nuke_bbgames VALUES ('206', 'equilibrium1.gif', '', '0', '0', '0', 'equilibrium', 'equilibrium.swf', 'equilibrium', '3', '550', '380', '2010', '0', '1');
INSERT INTO nuke_bbgames VALUES ('207', 'f18sm1.gif', '', '0', '0', '0', 'f18sm', 'f18sm.swf', 'f18sm', '3', '550', '380', '2020', '0', '1');
INSERT INTO nuke_bbgames VALUES ('208', 'fafstreetracer1.gif', '', '0', '0', '0', 'fafstreetracer', 'fafstreetracer.swf', 'fafstreetracer', '3', '550', '380', '2030', '0', '1');
INSERT INTO nuke_bbgames VALUES ('209', 'flingthecow1.gif', '', '0', '0', '0', 'flingthecow', 'flingthecow.swf', 'flingthecow', '3', '550', '380', '2040', '0', '1');
INSERT INTO nuke_bbgames VALUES ('210', 'flyplane1.gif', '', '0', '0', '0', 'flyplane', 'flyplane.swf', 'flyplane', '3', '550', '380', '2050', '0', '1');
INSERT INTO nuke_bbgames VALUES ('211', 'funkypong1.gif', '', '0', '0', '0', 'funkypong', 'funkypong.swf', 'funkypong', '3', '550', '380', '2060', '0', '1');
INSERT INTO nuke_bbgames VALUES ('212', '', '', '0', '0', '0', 'game', 'game.swf', 'game', '3', '550', '380', '2070', '0', '1');
INSERT INTO nuke_bbgames VALUES ('213', 'girlpower1.gif', '', '0', '0', '0', 'girlpower', 'girlpower.swf', 'girlpower', '3', '550', '380', '2080', '0', '1');
INSERT INTO nuke_bbgames VALUES ('214', 'hdefense1.gif', '', '0', '0', '0', 'hdefense', 'hdefense.swf', 'hdefense', '3', '550', '380', '2090', '0', '1');
INSERT INTO nuke_bbgames VALUES ('215', 'homerunrally1.gif', '', '0', '0', '0', 'homerunrally', 'homerunrally.swf', 'homerunrally', '3', '550', '380', '2100', '0', '1');
INSERT INTO nuke_bbgames VALUES ('216', '', '', '0', '0', '0', 'loader', 'loader.swf', 'loader', '3', '550', '380', '2110', '0', '1');
INSERT INTO nuke_bbgames VALUES ('217', '', '', '0', '0', '0', 'lunarcommand', 'lunarcommand.swf', 'lunarcommand', '3', '550', '380', '2120', '0', '1');
INSERT INTO nuke_bbgames VALUES ('218', '', '', '0', '0', '0', 'missiontomars', 'missiontomars.swf', 'missiontomars', '3', '550', '380', '2130', '0', '1');
INSERT INTO nuke_bbgames VALUES ('219', '', '', '0', '0', '0', 'monkeylander', 'monkeylander.swf', 'monkeylander', '3', '550', '380', '2140', '0', '1');
INSERT INTO nuke_bbgames VALUES ('220', '', '', '0', '0', '0', 'neave_hexxagon', 'neave_hexxagon.swf', 'neave_hexxagon', '3', '550', '380', '2150', '0', '1');
INSERT INTO nuke_bbgames VALUES ('221', '', '', '0', '0', '0', 'neave_invaders', 'neave_invaders.swf', 'neave_invaders', '3', '550', '380', '2160', '0', '1');
INSERT INTO nuke_bbgames VALUES ('222', '', '', '0', '0', '0', 'neave_pacman', 'neave_pacman.swf', 'neave_pacman', '3', '550', '380', '2170', '0', '1');
INSERT INTO nuke_bbgames VALUES ('223', '', '', '0', '0', '0', 'neave_simon', 'neave_simon.swf', 'neave_simon', '3', '550', '380', '2180', '0', '1');
INSERT INTO nuke_bbgames VALUES ('224', '', '', '0', '0', '0', 'neave_snake', 'neave_snake.swf', 'neave_snake', '3', '550', '380', '2190', '0', '1');
INSERT INTO nuke_bbgames VALUES ('225', '', '', '0', '0', '0', 'neave_tetris', 'neave_tetris.swf', 'neave_tetris', '3', '550', '380', '2200', '0', '1');
INSERT INTO nuke_bbgames VALUES ('226', '', '', '0', '0', '0', 'neave_tictactoe', 'neave_tictactoe.swf', 'neave_tictactoe', '3', '550', '380', '2210', '0', '1');
INSERT INTO nuke_bbgames VALUES ('227', '', '', '0', '0', '0', 'paul_the_penguin', 'paul_the_penguin.swf', 'paul_the_penguin', '3', '550', '380', '2220', '0', '1');
INSERT INTO nuke_bbgames VALUES ('228', '', '', '0', '0', '0', 'samuraiwm', 'samuraiwm.swf', 'samuraiwm', '3', '550', '380', '2230', '0', '1');
INSERT INTO nuke_bbgames VALUES ('229', '', '', '0', '0', '0', 'sheepish', 'sheepish.swf', 'sheepish', '3', '550', '380', '2240', '0', '1');
INSERT INTO nuke_bbgames VALUES ('230', '', '', '0', '0', '0', 'skates', 'skates.swf', 'skates', '3', '550', '380', '2250', '0', '1');
INSERT INTO nuke_bbgames VALUES ('231', '', '', '0', '0', '0', 'spacefighter', 'spacefighter.swf', 'spacefighter', '3', '550', '380', '2260', '0', '1');
INSERT INTO nuke_bbgames VALUES ('232', '', '', '0', '0', '0', 'spacefighterwm', 'spacefighterwm.swf', 'spacefighterwm', '3', '550', '380', '2270', '0', '1');
INSERT INTO nuke_bbgames VALUES ('233', 'squidhunter1.gif', '', '0', '0', '0', 'squidhunter', 'squidhunter.swf', 'squidhunter', '3', '550', '380', '2280', '0', '1');
INSERT INTO nuke_bbgames VALUES ('234', '', '', '0', '0', '0', 'ssl', 'ssl.swf', 'ssl', '3', '550', '380', '2290', '0', '1');
INSERT INTO nuke_bbgames VALUES ('235', 'suicidepuppy1.gif', '', '0', '0', '0', 'suicidepuppy', 'suicidepuppy.swf', 'suicidepuppy', '3', '550', '380', '2300', '0', '1');
INSERT INTO nuke_bbgames VALUES ('236', 'takion1.gif', '', '0', '0', '0', 'takion', 'takion.swf', 'takion', '3', '550', '380', '2310', '0', '1');
INSERT INTO nuke_bbgames VALUES ('237', 'tieshooter1.gif', '', '0', '0', '0', 'tieshooter', 'tieshooter.swf', 'tieshooter', '3', '550', '380', '2320', '0', '1');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbgames_rate'
#

DROP TABLE IF EXISTS nuke_bbgames_rate;
CREATE TABLE nuke_bbgames_rate (
   `game_id` int(11) DEFAULT '0' NOT NULL,
   `user_id` int(11) DEFAULT '0' NOT NULL,
   `rate` int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (game_id, user_id)
);

#
# Dumping data for table 'nuke_bbgames_rate'
#

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbgroups'
#

DROP TABLE IF EXISTS nuke_bbgroups;
CREATE TABLE nuke_bbgroups (
   `group_id` mediumint(8) NOT NULL auto_increment,
   `group_type` tinyint(4) DEFAULT '1' NOT NULL,
   `group_name` varchar(40) NOT NULL,
   `group_description` varchar(255) NOT NULL,
   `group_moderator` mediumint(8) DEFAULT '0' NOT NULL,
   `group_single_user` tinyint(1) DEFAULT '1' NOT NULL,
   `canned_footer_plain` text NOT NULL,
   `canned_footer_bbcode` text NOT NULL,
   `canned_custom_count` mediumint(8) unsigned DEFAULT '0' NOT NULL,
   PRIMARY KEY (group_id),
   KEY group_single_user (group_single_user)
);

#
# Dumping data for table 'nuke_bbgroups'
#

INSERT INTO nuke_bbgroups VALUES ('1', '1', 'Anonymous', 'Personal User', '0', '1', '', '', '0');
INSERT INTO nuke_bbgroups VALUES ('2', '2', 'Moderators', 'Moderators of this forum.', '2', '0', '', '', '0');
INSERT INTO nuke_bbgroups VALUES ('4', '1', '', 'Personal User', '0', '1', '', '', '0');
INSERT INTO nuke_bbgroups VALUES ('5', '1', '', 'Personal User', '0', '1', '', '', '0');
INSERT INTO nuke_bbgroups VALUES ('6', '0', 'Newbie', '', '2', '0', '', '', '0');
INSERT INTO nuke_bbgroups VALUES ('7', '0', 'Administrator', '', '2', '0', '', '', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbhackgame'
#

DROP TABLE IF EXISTS nuke_bbhackgame;
CREATE TABLE nuke_bbhackgame (
   `user_id` mediumint(8) DEFAULT '0' NOT NULL,
   `game_id` mediumint(8) DEFAULT '0' NOT NULL,
   `date_hack` int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_bbhackgame'
#

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbnotes'
#

DROP TABLE IF EXISTS nuke_bbnotes;
CREATE TABLE nuke_bbnotes (
   `id` int(8) DEFAULT '0' NOT NULL,
   `text` text
);

#
# Dumping data for table 'nuke_bbnotes'
#

INSERT INTO nuke_bbnotes VALUES ('1', 'Hello, This is a place where you can leave notes for other admins, or use it to keep track of any changes or updates you have added.  I find it very useful to remind me what I have added to the site. \r\n\r\n');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbscores'
#

DROP TABLE IF EXISTS nuke_bbscores;
CREATE TABLE nuke_bbscores (
   `game_id` mediumint(8) DEFAULT '0' NOT NULL,
   `user_id` mediumint(8) DEFAULT '0' NOT NULL,
   `score_game` int(11) DEFAULT '0' NOT NULL,
   `score_date` int(11) DEFAULT '0' NOT NULL,
   `score_time` int(11) DEFAULT '0' NOT NULL,
   `score_set` mediumint(8) DEFAULT '0' NOT NULL,
   KEY game_id (game_id),
   KEY user_id (user_id)
);

#
# Dumping data for table 'nuke_bbscores'
#
# --------------------------------------------------------
#
# Table structure for table 'nuke_config'
#

DROP TABLE IF EXISTS nuke_config;
CREATE TABLE nuke_config (
   `sitename` varchar(255) NOT NULL,
   `nukeurl` varchar(255) NOT NULL,
   `site_logo` varchar(255) NOT NULL,
   `slogan` varchar(255) NOT NULL,
   `startdate` varchar(50) NOT NULL,
   `adminmail` varchar(255) NOT NULL,
   `anonpost` tinyint(1) DEFAULT '0' NOT NULL,
   `Default_Theme` varchar(255) NOT NULL,
   `foot1` text NOT NULL,
   `foot2` text NOT NULL,
   `foot3` text NOT NULL,
   `commentlimit` int(9) DEFAULT '4096' NOT NULL,
   `anonymous` varchar(255) NOT NULL,
   `minpass` tinyint(1) DEFAULT '5' NOT NULL,
   `pollcomm` tinyint(1) DEFAULT '1' NOT NULL,
   `articlecomm` tinyint(1) DEFAULT '1' NOT NULL,
   `broadcast_msg` tinyint(1) DEFAULT '1' NOT NULL,
   `my_headlines` tinyint(1) DEFAULT '1' NOT NULL,
   `top` int(3) DEFAULT '10' NOT NULL,
   `storyhome` int(2) DEFAULT '10' NOT NULL,
   `user_news` tinyint(1) DEFAULT '1' NOT NULL,
   `oldnum` int(2) DEFAULT '30' NOT NULL,
   `ultramode` tinyint(1) DEFAULT '0' NOT NULL,
   `banners` tinyint(1) DEFAULT '1' NOT NULL,
   `backend_title` varchar(255) NOT NULL,
   `backend_language` varchar(10) NOT NULL,
   `language` varchar(100) NOT NULL,
   `locale` varchar(10) NOT NULL,
   `multilingual` tinyint(1) DEFAULT '0' NOT NULL,
   `useflags` tinyint(1) DEFAULT '0' NOT NULL,
   `notify` tinyint(1) DEFAULT '0' NOT NULL,
   `notify_email` varchar(255) NOT NULL,
   `notify_subject` varchar(255) NOT NULL,
   `notify_message` varchar(255) NOT NULL,
   `notify_from` varchar(255) NOT NULL,
   `moderate` tinyint(1) DEFAULT '0' NOT NULL,
   `admingraphic` tinyint(1) DEFAULT '1' NOT NULL,
   `httpref` tinyint(1) DEFAULT '1' NOT NULL,
   `httprefmax` int(5) DEFAULT '1000' NOT NULL,
   `CensorMode` tinyint(1) DEFAULT '3' NOT NULL,
   `CensorReplace` varchar(10) NOT NULL,
   `copyright` text NOT NULL,
   `Version_Num` varchar(10) NOT NULL,
   `displayerror` tinyint(1) DEFAULT '0' NOT NULL,
   `admin_pos` tinyint(4) DEFAULT '1' NOT NULL,
   PRIMARY KEY (sitename)
);

#
# Dumping data for table 'nuke_config'
#

INSERT INTO nuke_config VALUES ('PHP-Nuke Platinum 7.6.b.4', 'http://www.yoursite.com', 'logo.gif', '', 'December 2005', 'me@email.com', '0', 'subBlack', '', '', '', '4096', 'Anonymous', '5', '1', '1', '1', '1', '5', '5', '1', '30', '1', '1', 'Platinum 7.6.b.4 Powered', 'en-us', 'english', 'en_US', '0', '0', '0', 'me@yoursite.com', 'NEWS for my site', 'Hey! You got a new submission for your site.', 'webmaster', '1', '1', '1', '1000', '3', '*****', 'PHP-Nuke Copyright &copy; 2005 by Francisco Burzi. This is free software, and you may redistribute it under the <a href=\\\"http://phpnuke.org/files/gpl.txt\\\"><font class=\\\"footmsg_l\\\">GPL</font></a>.<br>Powered by <a href=\"http://www.nukeplanet.com\" target=\"_blank\"><font class=\"footmsg_l\"><b>Platinum 7.6.b.4</b></font></a><br>', '7.6.b.4', '1', '1');

# --------------------------------------------------------
#
# Table structure for table 'nuke_platinum_technology'
#

DROP TABLE IF EXISTS nuke_platinum_technology;
CREATE TABLE nuke_platinum_technology (
   `name` varchar(20) NOT NULL,
   `value` text NOT NULL
);

#
# Dumping data for table 'nuke_platinum_technology'
#

INSERT INTO nuke_platinum_technology VALUES ('versioncheck', 'Update available: <b>None</b>. Currently running version: <b>7.6.b.4</b><br>Secure connection provided by: <b><a href=\"http://www.nukeplanet.com\" target=\"_blank\">Nuke Planet</a></b><br>');
INSERT INTO nuke_platinum_technology VALUES ('lastupdatecheck', '1116781443');

# --------------------------------------------------------
#
# Table structure for table 'nuke_poll_desc'
#

DROP TABLE IF EXISTS nuke_poll_desc;
CREATE TABLE nuke_poll_desc (
   `pollID` int(11) NOT NULL auto_increment,
   `pollTitle` varchar(100) NOT NULL,
   `timeStamp` int(11) DEFAULT '0' NOT NULL,
   `voters` mediumint(9) DEFAULT '0' NOT NULL,
   `planguage` varchar(30) NOT NULL,
   `artid` int(10) DEFAULT '0' NOT NULL,
   PRIMARY KEY (pollID),
   KEY pollID (pollID)
);

#
# Dumping data for table 'nuke_poll_desc'
#

INSERT INTO nuke_poll_desc VALUES ('1', 'Platinum 7.6.b.4 opinion', '961405160', '2', 'english', '0');
# --------------------------------------------------------
#
# Table structure for table 'nuke_bbtopics_watch'
#

DROP TABLE IF EXISTS nuke_bbtopics_watch;
CREATE TABLE nuke_bbtopics_watch (
   `topic_id` mediumint(8) unsigned DEFAULT '0' NOT NULL,
   `user_id` mediumint(8) DEFAULT '0' NOT NULL,
   `notify_status` tinyint(1) DEFAULT '0' NOT NULL,
   KEY topic_id (topic_id),
   KEY user_id (user_id),
   KEY notify_status (notify_status)
);

#
# Dumping data for table 'nuke_bbtopics_watch'
#

