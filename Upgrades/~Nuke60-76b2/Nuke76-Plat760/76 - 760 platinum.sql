# --------------------------------------------------------

UPDATE nuke_config SET Version_Num='7.6.0';
UPDATE nuke_bbconfig SET config_value='.0.11' where config_name='version';
UPDATE nuke_config SET Default_Theme='T-Platinum';
UPDATE nuke_config SET Copyright='PHP-Nuke Copyright &copy; 2004 by Francisco Burzi. This is free software, and you may redistribute it under the <a href=\"http://phpnuke.org/files/gpl.txt\"><font class=\"footmsg_l\">GPL</font></a>.<br>PHP-Nuke comes with absolutely no warranty, for details, see the <a href=\"http://phpnuke.org/files/gpl.txt\"><font class=\"footmsg_l\">license</font></a>.<br>Powered by <a href=\"http://www.techgfx.com\" target=\"_blank\"><font class=\"footmsg_l\"><b>PHP-Nuke Platinum</b></font></a><br>';
UPDATE nuke_config SET foot1='';
UPDATE nuke_config SET foot2='';
UPDATE nuke_config SET foot3='';

INSERT INTO nuke_counter VALUES (type='browser', var='FireFox', count='0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_modules'
#

DROP TABLE IF EXISTS nuke_modules;
CREATE TABLE nuke_modules (
   mid int(10) NOT NULL auto_increment,
   title varchar(255) NOT NULL,
   custom_title varchar(255) NOT NULL,
   active int(1) DEFAULT '0' NOT NULL,
   view int(1) DEFAULT '0' NOT NULL,
   groups text NOT NULL,
   inmenu tinyint(1) DEFAULT '1' NOT NULL,
   mod_group int(10) DEFAULT '0',
   mcid int(11) DEFAULT '1' NOT NULL,
   admins varchar(255) NOT NULL,
   PRIMARY KEY (mid),
   KEY mid (mid),
   KEY title (title),
   KEY custom_title (custom_title)
);

#
# Dumping data for table 'nuke_modules'
#

INSERT INTO nuke_modules VALUES ('1', 'AvantGo', 'AvantGo', '0', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('2', 'Ban_Request', 'Request Ban', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('3', 'Banner_Ads', 'Banner Ads', '1', '0', '', '1', '0', '3', '');
INSERT INTO nuke_modules VALUES ('4', 'Calendar', 'Calendar', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('5', 'Classifieds', 'Classifieds', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('6', 'Contact', 'Contact', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('7', 'Content', 'Content', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('8', 'Docs', 'Legal Documents', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('9', 'Donations', 'Donations', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('10', 'Downloads', 'Downloads', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('11', 'Encyclopedia', 'Encyclopedia', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('12', 'FAQ', 'FAQ', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('13', 'Forums', 'Forums', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('14', 'Groups', 'Groups', '1', '0', '', '1', '0', '3', '');
INSERT INTO nuke_modules VALUES ('15', 'Members_List', 'Members_List', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('16', 'News', 'News', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('17', 'PHP-Nuke_Tools', 'Tools', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('18', 'Private_Messages', 'Private Messages', '1', '0', '', '1', '0', '3', '');
INSERT INTO nuke_modules VALUES ('19', 'Protector', 'Protector', '1', '0', '', '0', '0', '1', '');
INSERT INTO nuke_modules VALUES ('20', 'Recommend_Us', 'Recommend Us', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('21', 'Reviews', 'Reviews', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('22', 'Search', 'Search', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('23', 'Shopping_Cart', 'Shopping Cart', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('24', 'Shout_Box', 'Shout Box', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('25', 'Staff', 'Staff', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('26', 'Statistics', 'Statistics', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('27', 'Stories_Archive', 'News Archive', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('28', 'Submit_News', 'News Submission', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('29', 'Supporters', 'Supporters', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('30', 'Surveys', 'Surveys', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('31', 'Top', 'Top 10', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('32', 'Top_Sites', 'Top Sites', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('33', 'Topics', 'News Topics', '1', '0', '', '1', '0', '1', '');
INSERT INTO nuke_modules VALUES ('34', 'Universal', 'Universal', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('35', 'Web_Links', 'Web Links', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('36', 'Work_Board', 'Work Board', '1', '0', '', '1', '0', '2', '');
INSERT INTO nuke_modules VALUES ('37', 'Your_Account', 'Account', '1', '0', '', '1', '0', '3', '');
INSERT INTO nuke_modules VALUES ('38', 'Hosting', 'Hosting', '1', '0', '', '1', '0', '4', '');
INSERT INTO nuke_modules VALUES ('39', 'Mailing_List', 'Mailing_List', '1', '0', '', '1', '0', '2', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_blocks'
#

DROP TABLE IF EXISTS nuke_blocks;
CREATE TABLE nuke_blocks (
   bid int(10) NOT NULL auto_increment,
   bkey varchar(15) NOT NULL,
   title varchar(60) NOT NULL,
   content text NOT NULL,
   url varchar(200) NOT NULL,
   bposition char(1) NOT NULL,
   weight int(10) DEFAULT '1' NOT NULL,
   active int(1) DEFAULT '1' NOT NULL,
   refresh int(10) DEFAULT '0' NOT NULL,
   time varchar(14) DEFAULT '0' NOT NULL,
   blanguage varchar(30) NOT NULL,
   blockfile varchar(255) NOT NULL,
   view int(1) DEFAULT '0' NOT NULL,
   groups text NOT NULL,
   expire varchar(14) DEFAULT '0' NOT NULL,
   action char(1) NOT NULL,
   subscription int(1) DEFAULT '0' NOT NULL,
   display varchar(255) DEFAULT 'All' NOT NULL,
   PRIMARY KEY (bid),
   KEY bid (bid),
   KEY title (title)
);

#
# Dumping data for table 'nuke_blocks'
#

INSERT INTO nuke_blocks VALUES ('1', '', 'Navigation', '', '', 'l', '1', '1', '1800', '', '', 'block-Navigation.php', '0', '', '0', 'd', '0', 'All');
INSERT INTO nuke_blocks VALUES ('2', '', 'Administration', '', '', 'l', '2', '1', '1800', '', '', 'block-Admin.php', '2', '', '0', 'd', '1', 'All');
INSERT INTO nuke_blocks VALUES ('3', '', 'Submissions', '', '', 'l', '3', '1', '1800', '', '', 'block-Admin_Submissions.php', '2', '', '0', 'd', '1', 'All');
INSERT INTO nuke_blocks VALUES ('4', '', 'Total Hits', '', '', 'l', '4', '1', '1800', '', '', 'block-Total_Hits.php', '0', '', '0', 'd', '0', 'All');
INSERT INTO nuke_blocks VALUES ('5', '', 'Who is Online', '', '', 'l', '6', '1', '1800', '', '', 'block-Who_is_Online.php', '0', '', '0', 'd', '0', 'All');
INSERT INTO nuke_blocks VALUES ('6', '', 'Support Platinum', '', '', 'r', '1', '1', '1800', '', '', 'block-Platinum_Support.php', '0', '', '0', 'd', '0', 'All');
INSERT INTO nuke_blocks VALUES ('7', '', 'User Information', '', '', 'r', '2', '1', '1800', '', '', 'block-User_Info.php', '0', '', '0', 'd', '0', 'All');
INSERT INTO nuke_blocks VALUES ('8', '', 'Survey', '', '', 'r', '3', '1', '1800', '', '', 'block-Survey.php', '0', '', '0', 'd', '0', 'All');
INSERT INTO nuke_blocks VALUES ('9', '', 'Shout Box', '', '', 'r', '4', '1', '1800', '', '', 'block-Shout_Box.php', '0', '', '0', 'd', '0', 'All');
INSERT INTO nuke_blocks VALUES ('10', '', 'Search', '', '', 'r', '5', '1', '1800', '', '', 'block-Search.php', '0', '', '0', 'd', '0', 'All');
INSERT INTO nuke_blocks VALUES ('11', '', 'Banner Clients', '', '', 'r', '6', '1', '1800', '', '', 'block-Client_Login.php', '0', '', '0', 'd', '0', 'All');
INSERT INTO nuke_blocks VALUES ('12', '', 'PHP-Nuke Platinum Installed!', '', '', 'c', '1', '1', '1800', '', '', 'block-Install.php', '0', '', '0', 'd', '0', 'All');
INSERT INTO nuke_blocks VALUES ('13', '', 'Supporters', '', '', 'c', '2', '1', '1800', '', '', 'block-Supporters_Up.php', '0', '', '0', 'd', '0', 'All');
INSERT INTO nuke_blocks VALUES ('14', '', 'Server Stats', '', '', 'l', '5', '1', '1800', '', '', 'block-Server_Stats.php', '0', '', '0', 'd', '0', 'All');

# --------------------------------------------------------
#
# Table structure for table 'nuke_message'
#

DROP TABLE IF EXISTS nuke_message;
CREATE TABLE nuke_message (
   mid int(11) NOT NULL auto_increment,
   title varchar(100) NOT NULL,
   content text NOT NULL,
   date varchar(14) NOT NULL,
   expire int(7) DEFAULT '0' NOT NULL,
   active int(1) DEFAULT '1' NOT NULL,
   view int(1) DEFAULT '1' NOT NULL,
   groups text NOT NULL,
   mlanguage varchar(30) NOT NULL,
   PRIMARY KEY (mid),
   UNIQUE mid (mid)
);

#
# Dumping data for table 'nuke_message'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsncb_blocks'
#

CREATE TABLE nuke_nsncb_blocks (
   rid tinyint(2) DEFAULT '0' NOT NULL,
   cgid tinyint(2) DEFAULT '0' NOT NULL,
   cbid tinyint(2) DEFAULT '0' NOT NULL,
   title varchar(60) NOT NULL,
   filename varchar(255) NOT NULL,
   content text NOT NULL,
   wtype tinyint(1) DEFAULT '0' NOT NULL,
   width smallint(6) DEFAULT '0' NOT NULL,
   PRIMARY KEY (rid),
   UNIQUE rid (rid)
);

#
# Dumping data for table 'nuke_nsncb_blocks'
#

INSERT INTO nuke_nsncb_blocks VALUES ('1', '1', '1', 'Place Holder', '', '', '1', '25');
INSERT INTO nuke_nsncb_blocks VALUES ('2', '1', '2', 'Place Holder', '', '', '1', '25');
INSERT INTO nuke_nsncb_blocks VALUES ('3', '1', '3', 'Place Holder', '', '', '1', '25');
INSERT INTO nuke_nsncb_blocks VALUES ('4', '1', '4', 'Place Holder', '', '', '1', '25');
INSERT INTO nuke_nsncb_blocks VALUES ('5', '2', '1', 'Place Holder', '', '', '1', '25');
INSERT INTO nuke_nsncb_blocks VALUES ('6', '2', '2', 'Place Holder', '', '', '1', '25');
INSERT INTO nuke_nsncb_blocks VALUES ('7', '2', '3', 'Place Holder', '', '', '1', '25');
INSERT INTO nuke_nsncb_blocks VALUES ('8', '2', '4', 'Place Holder', '', '', '1', '25');


# --------------------------------------------------------
#
# Table structure for table 'nuke_hosting'
#

CREATE TABLE nuke_hosting (
   conditions text,
   presentacion text,
   faq text
);

#
# Dumping data for table 'nuke_hosting'
#

INSERT INTO nuke_hosting VALUES ('Your conditions text here', 'Your presentacion text here', 'Your faq text here');

# --------------------------------------------------------
#
# Table structure for table 'nuke_hosting_config'
#

CREATE TABLE nuke_hosting_config (
   hostmail varchar(255) DEFAULT 'admin@host.com' NOT NULL,
   hostsubject varchar(255) DEFAULT 'Hosting order' NOT NULL,
   hostkontakt varchar(255) DEFAULT 'admin@host.com' NOT NULL,
   hostkontaktsubject varchar(255) DEFAULT 'Hosting contact' NOT NULL,
   hostname varchar(255) DEFAULT 'Hosting' NOT NULL,
   rightblocks tinyint(1) DEFAULT '0' NOT NULL,
   buttonlang varchar(255) DEFAULT 'english' NOT NULL,
   eedomain tinyint(1) DEFAULT '0' NOT NULL,
   comdomain tinyint(1) DEFAULT '0' NOT NULL,
   orgdomain tinyint(1) DEFAULT '0' NOT NULL,
   netdomain tinyint(1) DEFAULT '0' NOT NULL,
   infodomain tinyint(1) DEFAULT '0' NOT NULL,
   bizdomain tinyint(1) DEFAULT '0' NOT NULL,
   alldomain tinyint(1) DEFAULT '0' NOT NULL,
   plansmall varchar(255) DEFAULT 'Small' NOT NULL,
   planmedium varchar(255) DEFAULT 'Medium' NOT NULL,
   planlarge varchar(255) DEFAULT 'Large' NOT NULL,
   billsmall varchar(255) DEFAULT '1 month' NOT NULL,
   billmedium varchar(255) DEFAULT '3 months' NOT NULL,
   billaverage varchar(255) DEFAULT '6 months' NOT NULL,
   billlarge varchar(255) DEFAULT '12 months' NOT NULL,
   domainavailable varchar(255) DEFAULT 'blue' NOT NULL,
   domaintaken varchar(255) DEFAULT 'red' NOT NULL,
   domainerror varchar(255) DEFAULT 'red' NOT NULL,
   domaininfo varchar(255) DEFAULT 'black' NOT NULL,
   tabelcolor varchar(255) DEFAULT '#6699FF' NOT NULL,
   confirm tinyint(1) DEFAULT '0' NOT NULL,
   price1 varchar(30) DEFAULT '59.- / 75.-' NOT NULL,
   price2 varchar(30) DEFAULT '145.-' NOT NULL,
   price3 varchar(30) DEFAULT '235.-' NOT NULL,
   price4 varchar(30) DEFAULT '295.- / 375.-' NOT NULL,
   price5 varchar(30) DEFAULT '725.-' NOT NULL,
   price6 varchar(30) DEFAULT '1175.-' NOT NULL,
   price7 varchar(30) DEFAULT '590.- / 750.-' NOT NULL,
   price8 varchar(30) DEFAULT '1450.-' NOT NULL,
   price9 varchar(30) DEFAULT '2350.-' NOT NULL,
   advantage varchar(255) DEFAULT 'Your advantage text here!' NOT NULL,
   extrainfo varchar(255) DEFAULT 'All prices are including 18% tax rate, but not domain register tax.' NOT NULL,
   notetext text
);

#
# Dumping data for table 'nuke_hosting_config'
#

INSERT INTO nuke_hosting_config VALUES ('webmaster@yoursite.com', 'Hosting order', 'webmaster@yoursite.com', 'Hosting contact', 'Hosting', '1', 'english', '1', '1', '1', '1', '0', '0', '1', 'Small', 'Medium', 'Large', 'per 1 month', 'per 3 months', 'per 6 months', 'per 12 months', 'blue', 'red', 'red', 'black', '#6699FF', '0', '59.- / 75.-', '145.-', '235.-', '295.- / 375.-', '725.-', '1175.-', '590.- / 750.-', '1450.-', '2350.-', 'Your favour text here', 'All prices are including 18% tax rate, but not domain register tax.', 'NOTE! When you fill all the necessary fields and then confirm, you are completely to undrestand and you are agree with VIRTUAL HOSTING SERVICE CONTRACT ahead click to button &quot;Order now&quot; you are carried forward/over to our Company Name Here legally connecting  virtual service contract and contract are contract award if  our Company Name Here agree with it.');


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsncb_config'
#

CREATE TABLE nuke_nsncb_config (
   cgid tinyint(1) DEFAULT '0' NOT NULL,
   enabled tinyint(1) DEFAULT '0' NOT NULL,
   height smallint(6) DEFAULT '0' NOT NULL,
   count tinyint(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (cgid),
   UNIQUE cfgid (cgid)
);

#
# Dumping data for table 'nuke_nsncb_config'
#

INSERT INTO nuke_nsncb_config VALUES ('1', '0', '0', '0');
INSERT INTO nuke_nsncb_config VALUES ('2', '0', '0', '0');


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbattach_quota'
#

CREATE TABLE nuke_bbattach_quota (
   user_id mediumint(8) unsigned DEFAULT '0' NOT NULL,
   group_id mediumint(8) unsigned DEFAULT '0' NOT NULL,
   quota_type smallint(2) DEFAULT '0' NOT NULL,
   quota_limit_id mediumint(8) unsigned DEFAULT '0' NOT NULL,
   KEY quota_type (quota_type)
);

#
# Dumping data for table 'nuke_bbattach_quota'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbattachments'
#

CREATE TABLE nuke_bbattachments (
   attach_id mediumint(8) unsigned DEFAULT '0' NOT NULL,
   post_id mediumint(8) unsigned DEFAULT '0' NOT NULL,
   privmsgs_id mediumint(8) unsigned DEFAULT '0' NOT NULL,
   user_id_1 mediumint(8) DEFAULT '0' NOT NULL,
   user_id_2 mediumint(8) DEFAULT '0' NOT NULL,
   KEY attach_id_post_id (attach_id, post_id),
   KEY attach_id_privmsgs_id (attach_id, privmsgs_id),
   KEY post_id (post_id),
   KEY privmsgs_id (privmsgs_id));

#
# Dumping data for table 'nuke_bbattachments'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbattachments_config'
#

CREATE TABLE nuke_bbattachments_config (
   config_name varchar(255) NOT NULL,
   config_value varchar(255) NOT NULL,
   PRIMARY KEY (config_name)
);

#
# Dumping data for table 'nuke_bbattachments_config'
#

INSERT INTO nuke_bbattachments_config VALUES ('upload_dir', 'files');
INSERT INTO nuke_bbattachments_config VALUES ('upload_img', 'images/icon_clip.gif');
INSERT INTO nuke_bbattachments_config VALUES ('topic_icon', 'images/icon_clip.gif');
INSERT INTO nuke_bbattachments_config VALUES ('display_order', '0');
INSERT INTO nuke_bbattachments_config VALUES ('max_filesize', '262144');
INSERT INTO nuke_bbattachments_config VALUES ('attachment_quota', '52428800');
INSERT INTO nuke_bbattachments_config VALUES ('max_filesize_pm', '262144');
INSERT INTO nuke_bbattachments_config VALUES ('max_attachments', '3');
INSERT INTO nuke_bbattachments_config VALUES ('max_attachments_pm', '1');
INSERT INTO nuke_bbattachments_config VALUES ('disable_mod', '0');
INSERT INTO nuke_bbattachments_config VALUES ('allow_pm_attach', '1');
INSERT INTO nuke_bbattachments_config VALUES ('attachment_topic_review', '1');
INSERT INTO nuke_bbattachments_config VALUES ('allow_ftp_upload', '1');
INSERT INTO nuke_bbattachments_config VALUES ('show_apcp', '1');
INSERT INTO nuke_bbattachments_config VALUES ('attach_version', '2.3.11');
INSERT INTO nuke_bbattachments_config VALUES ('default_upload_quota', '0');
INSERT INTO nuke_bbattachments_config VALUES ('default_pm_quota', '0');
INSERT INTO nuke_bbattachments_config VALUES ('ftp_server', 'ftp.yoursite.com');
INSERT INTO nuke_bbattachments_config VALUES ('ftp_path', '/public_html/files');
INSERT INTO nuke_bbattachments_config VALUES ('download_path', 'http://www.yoursite.com/files');
INSERT INTO nuke_bbattachments_config VALUES ('ftp_user', '');
INSERT INTO nuke_bbattachments_config VALUES ('ftp_pass', '');
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
# Table structure for table 'nuke_bbattachments_desc'
#

CREATE TABLE nuke_bbattachments_desc (
   attach_id mediumint(8) unsigned NOT NULL auto_increment,
   physical_filename varchar(255) NOT NULL,
   real_filename varchar(255) NOT NULL,
   download_count mediumint(8) unsigned DEFAULT '0' NOT NULL,
   comment varchar(255),
   extension varchar(100),
   mimetype varchar(100),
   filesize int(20) DEFAULT '0' NOT NULL,
   filetime int(11) DEFAULT '0' NOT NULL,
   thumbnail tinyint(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (attach_id),
   KEY filetime (filetime),
   KEY physical_filename (physical_filename),
   KEY filesize (filesize)
);

#
# Dumping data for table 'nuke_bbattachments_desc'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbextension_groups'
#

CREATE TABLE nuke_bbextension_groups (
   group_id mediumint(8) NOT NULL auto_increment,
   group_name varchar(20) NOT NULL,
   cat_id tinyint(2) DEFAULT '0' NOT NULL,
   allow_group tinyint(1) DEFAULT '0' NOT NULL,
   download_mode tinyint(1) unsigned DEFAULT '1' NOT NULL,
   upload_icon varchar(100),
   max_filesize int(20) DEFAULT '0' NOT NULL,
   forum_permissions varchar(255) NOT NULL,
   PRIMARY KEY (group_id)
);

#
# Dumping data for table 'nuke_bbextension_groups'
#

INSERT INTO nuke_bbextension_groups VALUES ('1', 'Images', '1', '1', '2', '', '262144', '');
INSERT INTO nuke_bbextension_groups VALUES ('2', 'Archives', '0', '1', '2', '', '262144', '');
INSERT INTO nuke_bbextension_groups VALUES ('3', 'Plain Text', '0', '0', '2', '', '262144', '');
INSERT INTO nuke_bbextension_groups VALUES ('4', 'Documents', '0', '0', '2', '', '262144', '');
INSERT INTO nuke_bbextension_groups VALUES ('5', 'Real Media', '0', '0', '2', '', '262144', '');
INSERT INTO nuke_bbextension_groups VALUES ('6', 'Streams', '2', '0', '2', '', '262144', '');
INSERT INTO nuke_bbextension_groups VALUES ('7', 'Flash Files', '3', '0', '2', '', '262144', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbextensions'
#

CREATE TABLE nuke_bbextensions (
   ext_id mediumint(8) unsigned NOT NULL auto_increment,
   group_id mediumint(8) unsigned DEFAULT '0' NOT NULL,
   extension varchar(100) NOT NULL,
   comment varchar(100),
   PRIMARY KEY (ext_id)
);

#
# Dumping data for table 'nuke_bbextensions'
#

INSERT INTO nuke_bbextensions VALUES ('1', '1', 'gif', '');
INSERT INTO nuke_bbextensions VALUES ('2', '1', 'png', '');
INSERT INTO nuke_bbextensions VALUES ('3', '1', 'jpeg', '');
INSERT INTO nuke_bbextensions VALUES ('4', '1', 'jpg', '');
INSERT INTO nuke_bbextensions VALUES ('5', '1', 'tif', '');
INSERT INTO nuke_bbextensions VALUES ('6', '1', 'tga', '');
INSERT INTO nuke_bbextensions VALUES ('7', '2', 'gtar', '');
INSERT INTO nuke_bbextensions VALUES ('8', '2', 'gz', '');
INSERT INTO nuke_bbextensions VALUES ('9', '2', 'tar', '');
INSERT INTO nuke_bbextensions VALUES ('10', '2', 'zip', '');
INSERT INTO nuke_bbextensions VALUES ('11', '2', 'rar', '');
INSERT INTO nuke_bbextensions VALUES ('12', '2', 'ace', '');
INSERT INTO nuke_bbextensions VALUES ('13', '3', 'txt', '');
INSERT INTO nuke_bbextensions VALUES ('14', '3', 'c', '');
INSERT INTO nuke_bbextensions VALUES ('15', '3', 'h', '');
INSERT INTO nuke_bbextensions VALUES ('16', '3', 'cpp', '');
INSERT INTO nuke_bbextensions VALUES ('17', '3', 'hpp', '');
INSERT INTO nuke_bbextensions VALUES ('18', '3', 'diz', '');
INSERT INTO nuke_bbextensions VALUES ('19', '4', 'xls', '');
INSERT INTO nuke_bbextensions VALUES ('20', '4', 'doc', '');
INSERT INTO nuke_bbextensions VALUES ('21', '4', 'dot', '');
INSERT INTO nuke_bbextensions VALUES ('22', '4', 'pdf', '');
INSERT INTO nuke_bbextensions VALUES ('23', '4', 'ai', '');
INSERT INTO nuke_bbextensions VALUES ('24', '4', 'ps', '');
INSERT INTO nuke_bbextensions VALUES ('25', '4', 'ppt', '');
INSERT INTO nuke_bbextensions VALUES ('26', '5', 'rm', '');
INSERT INTO nuke_bbextensions VALUES ('27', '6', 'wma', '');
INSERT INTO nuke_bbextensions VALUES ('28', '7', 'swf', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbforbidden_extensions'
#

CREATE TABLE nuke_bbforbidden_extensions (
   ext_id mediumint(8) unsigned NOT NULL auto_increment,
   extension varchar(100) NOT NULL,
   PRIMARY KEY (ext_id)
);

#
# Dumping data for table 'nuke_bbforbidden_extensions'
#

INSERT INTO nuke_bbforbidden_extensions VALUES ('1', 'php');
INSERT INTO nuke_bbforbidden_extensions VALUES ('2', 'php3');
INSERT INTO nuke_bbforbidden_extensions VALUES ('3', 'php4');
INSERT INTO nuke_bbforbidden_extensions VALUES ('4', 'phtml');
INSERT INTO nuke_bbforbidden_extensions VALUES ('5', 'pl');
INSERT INTO nuke_bbforbidden_extensions VALUES ('6', 'asp');
INSERT INTO nuke_bbforbidden_extensions VALUES ('7', 'cgi');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbquota_limits'
#

CREATE TABLE nuke_bbquota_limits (
   quota_limit_id mediumint(8) unsigned NOT NULL auto_increment,
   quota_desc varchar(20) NOT NULL,
   quota_limit bigint(20) unsigned DEFAULT '0' NOT NULL,
   PRIMARY KEY (quota_limit_id)
);

#
# Dumping data for table 'nuke_bbquota_limits'
#

INSERT INTO nuke_bbquota_limits VALUES ('1', 'Low', '262144');
INSERT INTO nuke_bbquota_limits VALUES ('2', 'Medium', '2097152');
INSERT INTO nuke_bbquota_limits VALUES ('3', 'High', '5242880');

# --------------------------------------------------------

ALTER TABLE nuke_bbforums ADD auth_download TINYINT(2) DEFAULT '0' NOT NULL;  
ALTER TABLE nuke_bbauth_access ADD auth_download TINYINT(1) DEFAULT '0' NOT NULL;  
ALTER TABLE nuke_bbposts ADD post_attachment TINYINT(1) DEFAULT '0' NOT NULL;
ALTER TABLE nuke_bbtopics ADD topic_attachment TINYINT(1) DEFAULT '0' NOT NULL;
ALTER TABLE nuke_bbprivmsgs ADD privmsgs_attachment TINYINT(1) DEFAULT '0' NOT NULL;


# --------------------------------------------------------
#
# Table structure for table 'nuke_modules_categories'
#

CREATE TABLE nuke_modules_categories (
   mcid int(11) NOT NULL auto_increment,
   mcname varchar(60) NOT NULL,
   visible int(1) DEFAULT '1' NOT NULL,
   PRIMARY KEY (mcid),
   KEY mcid (mcid),
   KEY mcname (mcname)
);

#
# Dumping data for table 'nuke_modules_categories'
#

INSERT INTO nuke_modules_categories VALUES ('1', 'General', '1');
INSERT INTO nuke_modules_categories VALUES ('2', 'Community', '1');
INSERT INTO nuke_modules_categories VALUES ('3', 'Members', '1');
INSERT INTO nuke_modules_categories VALUES ('4', 'Information', '1');


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbacronyms'
#

CREATE TABLE nuke_bbacronyms (
   acronym_id mediumint(9) NOT NULL auto_increment,
   acronym varchar(80) NOT NULL,
   description varchar(255) NOT NULL,
   PRIMARY KEY (acronym_id)
);

#
# Dumping data for table 'nuke_bbacronyms'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbprivmsgs_archive'
#

CREATE TABLE nuke_bbprivmsgs_archive (
   privmsgs_id mediumint(8) unsigned NOT NULL auto_increment,
   privmsgs_type tinyint(4) DEFAULT '0' NOT NULL,
   privmsgs_subject varchar(255) DEFAULT '0' NOT NULL,
   privmsgs_from_userid mediumint(8) DEFAULT '0' NOT NULL,
   privmsgs_to_userid mediumint(8) DEFAULT '0' NOT NULL,
   privmsgs_date int(11) DEFAULT '0' NOT NULL,
   privmsgs_ip varchar(8) NOT NULL,
   privmsgs_enable_bbcode tinyint(1) DEFAULT '1' NOT NULL,
   privmsgs_enable_html tinyint(1) DEFAULT '0' NOT NULL,
   privmsgs_enable_smilies tinyint(1) DEFAULT '1' NOT NULL,
   privmsgs_attach_sig tinyint(1) DEFAULT '1' NOT NULL,
   PRIMARY KEY (privmsgs_id),
   KEY privmsgs_from_userid (privmsgs_from_userid),
   KEY privmsgs_to_userid (privmsgs_to_userid)
);

#
# Dumping data for table 'nuke_bbprivmsgs_archive'
#

ALTER TABLE nuke_bbvote_voters ADD vote_cast TINYINT( 4 ) UNSIGNED DEFAULT '0' NOT NULL;


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbreport'
#

CREATE TABLE nuke_bbreport (
   report_id mediumint(9) NOT NULL auto_increment,
   report_type mediumint(9) DEFAULT '0' NOT NULL,
   report_status mediumint(9),
   report_date int(8) DEFAULT '0' NOT NULL,
   report_user_id mediumint(9) DEFAULT '0' NOT NULL,
   report_info varchar(80) NOT NULL,
   text text NOT NULL,
   PRIMARY KEY (report_id)
);

#
# Dumping data for table 'nuke_bbreport'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbreport_cat'
#

CREATE TABLE nuke_bbreport_cat (
   cat_id mediumint(9) NOT NULL auto_increment,
   cat_name varchar(80),
   cat_param varchar(80) NOT NULL,
   cat_explain text NOT NULL,
   PRIMARY KEY (cat_id)
);

#
# Dumping data for table 'nuke_bbreport_cat'
#

INSERT INTO nuke_bbreport_cat VALUES ('1', 'Reported Posts', 'reportpost', 'If a post contains material, which is not allowed on this forum, or if a topic is in a wrong category, you should report the post. A moderator will handle the problem as soon as possible.');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbreport_config'
#

CREATE TABLE nuke_bbreport_config (
   name varchar(255) NOT NULL,
   value varchar(255),
   PRIMARY KEY (name)
);

#
# Dumping data for table 'nuke_bbreport_config'
#

INSERT INTO nuke_bbreport_config VALUES ('color_0', '#A8371D');
INSERT INTO nuke_bbreport_config VALUES ('color_1', '#297F3F');


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbadvanced_username_color'
#

CREATE TABLE nuke_bbadvanced_username_color (
   group_id int(10) unsigned NOT NULL auto_increment,
   group_name varchar(255) NOT NULL,
   group_color varchar(6) NOT NULL,
   PRIMARY KEY (group_id)
);

#
# Dumping data for table 'nuke_bbadvanced_username_color'
#

# --------------------------------------------------------

ALTER TABLE nuke_users ADD user_color_gc VARCHAR(6) DEFAULT '';
ALTER TABLE nuke_users ADD user_color_gi INT(10) DEFAULT '0';


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbarcade'
#

CREATE TABLE nuke_bbarcade (
   arcade_name varchar(255) NOT NULL,
   arcade_value varchar(255) NOT NULL,
   PRIMARY KEY (arcade_name)
);

#
# Dumping data for table 'nuke_bbarcade'
#

INSERT INTO nuke_bbarcade VALUES ('arcade_announcement', 'Welcome to the Arcade!<br>Enjoy!');
INSERT INTO nuke_bbarcade VALUES ('use_category_mod', '1');
INSERT INTO nuke_bbarcade VALUES ('category_preview_games', '5');
INSERT INTO nuke_bbarcade VALUES ('games_par_page', '15');
INSERT INTO nuke_bbarcade VALUES ('game_order', 'Alpha');
INSERT INTO nuke_bbarcade VALUES ('display_winner_avatar', '1');
INSERT INTO nuke_bbarcade VALUES ('stat_par_page', '10');
INSERT INTO nuke_bbarcade VALUES ('winner_avatar_position', 'left');
INSERT INTO nuke_bbarcade VALUES ('maxsize_avatar', '200');
INSERT INTO nuke_bbarcade VALUES ('linkcat_align', '2');
INSERT INTO nuke_bbarcade VALUES ('limit_by_posts', '0');
INSERT INTO nuke_bbarcade VALUES ('posts_needed', '5');
INSERT INTO nuke_bbarcade VALUES ('days_limit', '5');
INSERT INTO nuke_bbarcade VALUES ('limit_type', 'date');
INSERT INTO nuke_bbarcade VALUES ('use_fav_category', '1');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbarcade_categories'
#

CREATE TABLE nuke_bbarcade_categories (
   arcade_catid mediumint(8) unsigned NOT NULL auto_increment,
   arcade_cattitle varchar(100) NOT NULL,
   arcade_nbelmt mediumint(8) unsigned DEFAULT '0' NOT NULL,
   arcade_catorder mediumint(8) unsigned DEFAULT '0' NOT NULL,
   arcade_catauth tinyint(2) DEFAULT '0' NOT NULL,
   KEY arcade_catid (arcade_catid)
);

#
# Dumping data for table 'nuke_bbarcade_categories'
#

INSERT INTO nuke_bbarcade_categories VALUES ('1', 'Arcade', '0', '1', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbarcade_comments'
#

CREATE TABLE nuke_bbarcade_comments (
   game_id mediumint(8) DEFAULT '0' NOT NULL,
   comments_value varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_bbarcade_comments'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbarcade_fav'
#

CREATE TABLE nuke_bbarcade_fav (
  `order` mediumint(8) NOT NULL default '0',
  `user_id` mediumint(8) NOT NULL default '0',
  `game_id` mediumint(8) NOT NULL default '0'
) TYPE=MyISAM;

#
# Dumping data for table 'nuke_bbarcade_fav'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbauth_arcade_access'
#

CREATE TABLE nuke_bbauth_arcade_access (
   group_id mediumint(8) DEFAULT '0' NOT NULL,
   arcade_catid mediumint(8) unsigned DEFAULT '0' NOT NULL,
   KEY group_id (group_id),
   KEY arcade_catid (arcade_catid)
);

#
# Dumping data for table 'nuke_bbauth_arcade_access'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbgamehash'
#

CREATE TABLE nuke_bbgamehash (
   gamehash_id char(32) NOT NULL,
   game_id mediumint(8) DEFAULT '0' NOT NULL,
   user_id mediumint(8) DEFAULT '0' NOT NULL,
   hash_date int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_bbgamehash'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbgames'
#

CREATE TABLE nuke_bbgames (
   game_id mediumint(8) NOT NULL auto_increment,
   game_pic varchar(50) NOT NULL,
   game_desc varchar(255) NOT NULL,
   game_highscore int(11) DEFAULT '0' NOT NULL,
   game_highdate int(11) DEFAULT '0' NOT NULL,
   game_highuser mediumint(8) DEFAULT '0' NOT NULL,
   game_name varchar(50) NOT NULL,
   game_swf varchar(50) NOT NULL,
   game_scorevar varchar(20) NOT NULL,
   game_type tinyint(4) DEFAULT '0' NOT NULL,
   game_width mediumint(5) DEFAULT '550' NOT NULL,
   game_height varchar(5) DEFAULT '380' NOT NULL,
   game_order mediumint(8) DEFAULT '0' NOT NULL,
   game_set mediumint(8) DEFAULT '0' NOT NULL,
   arcade_catid mediumint(8) DEFAULT '1' NOT NULL,
   KEY game_id (game_id)
);

#
# Dumping data for table 'nuke_bbgames'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbhackgame'
#

CREATE TABLE nuke_bbhackgame (
   user_id mediumint(8) DEFAULT '0' NOT NULL,
   game_id mediumint(8) DEFAULT '0' NOT NULL,
   date_hack int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_bbhackgame'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbscores'
#

CREATE TABLE nuke_bbscores (
   game_id mediumint(8) DEFAULT '0' NOT NULL,
   user_id mediumint(8) DEFAULT '0' NOT NULL,
   score_game int(11) DEFAULT '0' NOT NULL,
   score_date int(11) DEFAULT '0' NOT NULL,
   score_time int(11) DEFAULT '0' NOT NULL,
   score_set mediumint(8) DEFAULT '0' NOT NULL,
   KEY game_id (game_id),
   KEY user_id (user_id)
);

#
# Dumping data for table 'nuke_bbscores'
#

# --------------------------------------------------------

ALTER TABLE nuke_users ADD user_allow_arcadepm TINYINT( 0 ) DEFAULT '1' NOT NULL;


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbbuddies'
#

CREATE TABLE nuke_bbbuddies (
   user_id mediumint(8) unsigned DEFAULT '0' NOT NULL,
   buddy_id mediumint(8) unsigned DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_bbbuddies'
#

ALTER TABLE nuke_bbforums ADD auth_globalannounce TINYINT (2) DEFAULT '3' NOT NULL AFTER auth_announce;
ALTER TABLE nuke_bbauth_access ADD auth_globalannounce TINYINT (1) AFTER auth_announce;
ALTER TABLE nuke_bbsmilies ADD smile_stat MEDIUMINT UNSIGNED DEFAULT 0 NOT NULL;
ALTER TABLE nuke_users ADD user_quickreply TINYINT(1) DEFAULT '1' NOT NULL ;

UPDATE nuke_users SET user_quickreply=0 WHERE user_id=-1;

INSERT INTO nuke_bbconfig VALUES ('max_smilies', '10');
INSERT INTO nuke_bbconfig VALUES('move_when_locked_stat','-1');
INSERT INTO nuke_bbconfig VALUES('move_when_locked_id','1');
INSERT INTO nuke_bbconfig VALUES('leave_special_topic_stat','-1');
INSERT INTO nuke_bbconfig (config_name, config_value) VALUES ('ropm_quick_reply','1');
INSERT INTO nuke_bbconfig (config_name, config_value) VALUES ('ropm_quick_reply_bbc','1');
INSERT INTO nuke_bbconfig (config_name, config_value) VALUES ('ropm_quick_reply_smilies','32');
INSERT INTO nuke_bbconfig (config_name, config_value) VALUES ('sig_images_max_width', 400), ('sig_images_max_height', 300), ('sig_images_max_limit', 1);
INSERT INTO nuke_bbconfig VALUES ('sig_perpage', '0');
INSERT INTO nuke_bbconfig (config_name, config_value) VALUES ('guests_need_name', '1');
INSERT INTO nuke_bbconfig (config_name, config_value) VALUES ('allow_quickreply', '1');
INSERT INTO nuke_bbconfig (config_name, config_value) VALUES ('max_img_width', '0');
INSERT INTO nuke_bbconfig (config_name , config_value) VALUES ('sig_line', '____________');
INSERT INTO nuke_bbconfig (config_name , config_value) VALUES ('who_is_online_time', '30');
INSERT INTO nuke_bbconfig VALUES ('smilie_columns', '4');
INSERT INTO nuke_bbconfig VALUES ('smilie_rows', '5');
INSERT INTO nuke_bbconfig VALUES ('smilie_window_columns', '8');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbadmin_nav_module'
#

CREATE TABLE nuke_bbadmin_nav_module (
   user_id mediumint(8) DEFAULT '0' NOT NULL,
   modulname varchar(200) NOT NULL
);

#
# Dumping data for table 'nuke_bbadmin_nav_module'
#

INSERT INTO nuke_bbadmin_nav_module VALUES ('2', 'General');


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbthread_kicker'
#

CREATE TABLE nuke_bbthread_kicker (
   kick_id int(11) NOT NULL auto_increment,
   user_id int(11) DEFAULT '0' NOT NULL,
   topic_id int(11) DEFAULT '0' NOT NULL,
   kicker int(11) DEFAULT '0' NOT NULL,
   post_id int(11) DEFAULT '0' NOT NULL,
   kick_time int(11) DEFAULT '0' NOT NULL,
   kicker_status int(2) DEFAULT '0' NOT NULL,
   kicker_username varchar(30) NOT NULL,
   kicked_username varchar(30) NOT NULL,
   topic_title varchar(60) NOT NULL,
   PRIMARY KEY (kick_id)
);

#
# Dumping data for table 'nuke_bbthread_kicker'
#

# --------------------------------------------------------

INSERT INTO nuke_bbconfig ( `config_name` , `config_value` ) VALUES ('kicker_setting', '0');
INSERT INTO nuke_bbconfig ( `config_name` , `config_value` ) VALUES ('kicker_view_setting', '0');

ALTER TABLE nuke_users ADD `kick_ban` INT( 2 ) DEFAULT '0' NOT NULL;

ALTER TABLE nuke_bbthemes ADD online_color varchar(6) default NULL;
ALTER TABLE nuke_bbthemes ADD offline_color varchar(6) default NULL;
ALTER TABLE nuke_bbthemes ADD hidden_color varchar(6) default NULL;
UPDATE nuke_bbthemes SET online_color = '008500' WHERE themes_id = '1' LIMIT 1;
UPDATE nuke_bbthemes SET offline_color = 'DF0000' WHERE themes_id = '1' LIMIT 1;
UPDATE nuke_bbthemes SET hidden_color = 'EBD400' WHERE themes_id = '1' LIMIT 1;

# --------------------------------------------------------
#
# Table structure for table 'nuke_calendar_categories'
#

CREATE TABLE nuke_calendar_categories (
   id int(11) NOT NULL auto_increment,
   title varchar(128) NOT NULL,
   description text NOT NULL,
   showinblock tinyint(1) DEFAULT '1' NOT NULL,
   KEY id (id)
);

#
# Dumping data for table 'nuke_calendar_categories'
#

INSERT INTO nuke_calendar_categories VALUES ('1', 'Generic', 'This is a generic event.', '1');

# --------------------------------------------------------
#
# Table structure for table 'nuke_calendar_events'
#

CREATE TABLE nuke_calendar_events (
   id int(11) NOT NULL auto_increment,
   title varchar(50) NOT NULL,
   location varchar(64) NOT NULL,
   starttime time DEFAULT '00:00:00' NOT NULL,
   duration time DEFAULT '00:00:00' NOT NULL,
   fulldesc text NOT NULL,
   isactive tinyint(1) DEFAULT '1' NOT NULL,
   isrecurring tinyint(1) DEFAULT '0' NOT NULL,
   categoryid int(11) DEFAULT '1' NOT NULL,
   isapproved tinyint(1) DEFAULT '0' NOT NULL,
   onetime_date date DEFAULT '0000-00-00' NOT NULL,
   recur_weekday tinyint(4) DEFAULT '0' NOT NULL,
   recur_schedule enum('weekly','monthly','yearly') DEFAULT 'weekly' NOT NULL,
   recur_period tinyint(4),
   recur_month tinyint(4),
   KEY id (id)
);

#
# Dumping data for table 'nuke_calendar_events'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_calendar_options'
#

CREATE TABLE nuke_calendar_options (
   allow_user_submitted_events tinyint(1) DEFAULT '0' NOT NULL,
   user_submitted_events_need_admin_aproval tinyint(1) DEFAULT '1' NOT NULL,
   calendar_title varchar(128) DEFAULT 'Calendar of Events' NOT NULL,
   calendar_title_image varchar(255) NOT NULL,
   show_n_events tinyint(6) unsigned DEFAULT '5' NOT NULL,
   in_n_days int(11) unsigned DEFAULT '90' NOT NULL,
   show_bydate_in_block tinyint(1) DEFAULT '1' NOT NULL,
   show_yearly_in_block tinyint(1) DEFAULT '1' NOT NULL,
   show_yearly_recurring_in_block tinyint(1) DEFAULT '1' NOT NULL,
   show_monthly_in_block tinyint(1) DEFAULT '1' NOT NULL,
   show_monthly_recurring_in_block tinyint(1) DEFAULT '1' NOT NULL,
   show_weekly_in_block tinyint(1) DEFAULT '1' NOT NULL,
   month_day_color varchar(6) DEFAULT 'ECECEC' NOT NULL,
   month_today_color varchar(6) DEFAULT 'FFFFFF' NOT NULL,
   month_hover_color varchar(6) DEFAULT 'C0C0C0' NOT NULL,
   show_mdy tinyint(1) DEFAULT '1' NOT NULL
);

#
# Dumping data for table 'nuke_calendar_options'
#

INSERT INTO nuke_calendar_options VALUES ('1', '1', 'Calendar of Events', '', '5', '120', '1', '0', '0', '0', '1', '0', 'E0E0F0', 'EFEFFA', 'EFEFFA', '1');


# --------------------------------------------------------
#
# Table structure for table 'nuke_banreq'
#

CREATE TABLE nuke_banreq (
   id int(4) NOT NULL auto_increment,
   user_name text NOT NULL,
   reason longtext NOT NULL,
   active char(3) DEFAULT 'No' NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_banreq'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnba_banners'
#

CREATE TABLE nuke_nsnba_banners (
   bid int(11) NOT NULL auto_increment,
   cid int(11) DEFAULT '0' NOT NULL,
   pid tinyint(1) DEFAULT '0' NOT NULL,
   imptotal int(11) DEFAULT '0' NOT NULL,
   impmade int(11) DEFAULT '0' NOT NULL,
   clicks int(11) DEFAULT '0' NOT NULL,
   imageurl varchar(200) NOT NULL,
   clickurl varchar(200) NOT NULL,
   alttext varchar(255) NOT NULL,
   code tinyint(1) DEFAULT '0' NOT NULL,
   flash tinyint(1) DEFAULT '0' NOT NULL,
   height int(4) DEFAULT '60' NOT NULL,
   width int(4) DEFAULT '468' NOT NULL,
   datestr date DEFAULT '0000-00-00' NOT NULL,
   dateend date DEFAULT '0000-00-00' NOT NULL,
   active tinyint(1) DEFAULT '1' NOT NULL,
   PRIMARY KEY (bid),
   KEY bid (bid),
   KEY cid (cid)
);

#
# Dumping data for table 'nuke_nsnba_banners'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnba_clients'
#

CREATE TABLE nuke_nsnba_clients (
   cid int(11) NOT NULL auto_increment,
   name varchar(60) NOT NULL,
   email varchar(60) NOT NULL,
   login varchar(25) NOT NULL,
   passwd varchar(40) NOT NULL,
   PRIMARY KEY (cid),
   KEY cid (cid)
);

#
# Dumping data for table 'nuke_nsnba_clients'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnba_config'
#

CREATE TABLE nuke_nsnba_config (
   id tinyint(1) NOT NULL auto_increment,
   ipp tinyint(4) DEFAULT '20' NOT NULL,
   impamnt int(6) DEFAULT '1000' NOT NULL,
   usegfxcheck tinyint(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (id),
   KEY id (id)
);

#
# Dumping data for table 'nuke_nsnba_config'
#

INSERT INTO nuke_nsnba_config VALUES ('1', '20', '1000', '0');


# --------------------------------------------------------
#
# Table structure for table 'nuke_cnbya_config'
#

CREATE TABLE nuke_cnbya_config (
   config_name varchar(255) NOT NULL,
   config_value longtext,
   UNIQUE config_name (config_name)
);

#
# Dumping data for table 'nuke_cnbya_config'
#

INSERT INTO nuke_cnbya_config VALUES ('sendaddmail', '0');
INSERT INTO nuke_cnbya_config VALUES ('senddeletemail', '0');
INSERT INTO nuke_cnbya_config VALUES ('allowuserdelete', '0');
INSERT INTO nuke_cnbya_config VALUES ('allowusertheme', '0');
INSERT INTO nuke_cnbya_config VALUES ('allowuserreg', '0');
INSERT INTO nuke_cnbya_config VALUES ('allowmailchange', '1');
INSERT INTO nuke_cnbya_config VALUES ('emailvalidate', '0');
INSERT INTO nuke_cnbya_config VALUES ('requireadmin', '0');
INSERT INTO nuke_cnbya_config VALUES ('servermail', '1');
INSERT INTO nuke_cnbya_config VALUES ('useactivate', '1');
INSERT INTO nuke_cnbya_config VALUES ('usegfxcheck', '0');
INSERT INTO nuke_cnbya_config VALUES ('autosuspend', '0');
INSERT INTO nuke_cnbya_config VALUES ('perpage', '100');
INSERT INTO nuke_cnbya_config VALUES ('expiring', '86400');
INSERT INTO nuke_cnbya_config VALUES ('nick_min', '3');
INSERT INTO nuke_cnbya_config VALUES ('nick_max', '20');
INSERT INTO nuke_cnbya_config VALUES ('pass_min', '3');
INSERT INTO nuke_cnbya_config VALUES ('pass_max', '25');
INSERT INTO nuke_cnbya_config VALUES ('bad_mail', 'mysite.com\r\nyoursite.com');
INSERT INTO nuke_cnbya_config VALUES ('bad_nick', 'adm\r\nadmin\r\nanonimo\r\nanonymous\r\nanónimo\r\ngod\r\nlinux\r\nnobody\r\noperator\r\nroot\r\nstaff\r\nwebmaster');
INSERT INTO nuke_cnbya_config VALUES ('coppa', '1');
INSERT INTO nuke_cnbya_config VALUES ('tos', '0');
INSERT INTO nuke_cnbya_config VALUES ('cookiecheck', '1');
INSERT INTO nuke_cnbya_config VALUES ('cookietimelife', '2592000');
INSERT INTO nuke_cnbya_config VALUES ('cookiepath', '');
INSERT INTO nuke_cnbya_config VALUES ('cookieinactivity', '-');
INSERT INTO nuke_cnbya_config VALUES ('autosuspendmain', '0');
INSERT INTO nuke_cnbya_config VALUES ('version', '4.4.0 b2');
INSERT INTO nuke_cnbya_config VALUES ('codesize', '0');
INSERT INTO nuke_cnbya_config VALUES ('cookiecleaner', '1');
INSERT INTO nuke_cnbya_config VALUES ('tosall', '0');
INSERT INTO nuke_cnbya_config VALUES ('doublecheckemail', '1');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cnbya_field'
#

CREATE TABLE nuke_cnbya_field (
   fid int(10) NOT NULL auto_increment,
   name varchar(255) DEFAULT 'field' NOT NULL,
   value varchar(255),
   size int(3),
   need int(1) DEFAULT '1' NOT NULL,
   pos int(3),
   public int(1) DEFAULT '1' NOT NULL,
   PRIMARY KEY (fid),
   KEY fid (fid)
);

#
# Dumping data for table 'nuke_cnbya_field'
#

# --------------------------------------------------------
#
# Table structure for table 'nuke_cnbya_tos'
#

CREATE TABLE nuke_cnbya_tos (
   id int(11) NOT NULL auto_increment,
   data text NOT NULL,
   status tinyint(4) DEFAULT '0' NOT NULL,
   des text NOT NULL,
   language varchar(25) NOT NULL,
   time text NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_cnbya_tos'
#

INSERT INTO nuke_cnbya_tos VALUES ('1', '<p><font class=\"content\"><b>1. Acceptance of Terms of Use and Amendments</b><br>\r\nEach time you use or cause access to this web site, you agree to be bound by \r\nthese Terms of Use, and as amended from time to time with or without notice to \r\nyou. In addition, if you are using a particular service on or through this web \r\nsite, you will be subject to any rules or guidelines applicable to those \r\nservices and they shall be incorporated by reference into these Terms of Use. \r\nPlease see our\r\n<a href=\"modules.php?name=Docs&file=privacy\" target=\"_blank\">\r\nPrivacy Statement</a>, which is incorporated into these Terms of Use by \r\nreference.<br>\r\n<br>\r\n<b>2. Our Service</b><br>\r\nOur web site and services provided to you on and through our web site on an AS \r\nIS basis.You agree that the owners of this web site exclusively reserve the \r\nright and may, at any time and without notice and any liability to you, modify \r\nor discontinue this web site and its services or delete the data you provide, \r\nwhether temporarily or permanently. We shall have no responsibilty or liability \r\nfor the timeliness, deletion, failure to store, inaccuracy, or improper delivery \r\nof any data or information.<br>\r\n<br>\r\n<b>3. Your Responsibilities and Registration Obligations</b><br>\r\nIn order to use this web site, you must register on our site, agree to provide \r\ntruthful information when requested, and be at least the age of thirteen (13) or \r\nolder. When registering, you explicitly agree to our Terms of Use and as may be \r\nmodified by us from time to time and available here.<br>\r\n<br>\r\n<b>4. Privacy Policy</b><br>\r\nRegistration data and other personally identifiable information that we may \r\ncollect is subject to the terms of our\r\n<a href=\"modules.php?name=Docs&file=privacy\" target=\"_blank\">\r\nPrivacy Statement</a>.<br>\r\n<br>\r\n<b>5. Registration and Password</b><br>\r\nYou are responsible to maintain the confidentiality of your password and shall \r\nbe responsible for all uses via your registration and/or login, whether \r\nauthorized or unauthorized by you. You agree to immediately notify us of any \r\nunauthorized use or your registration, user account or password.<br>\r\n<br>\r\n<b>6. Your Conduct</b><br>\r\nYou agree that all information or data of any kind, whether text, software, \r\ncode, music or sound, photographs or graphics, video or other materials \r\n(Content), publicly or privately provided, shall be the sole responsibility of \r\nthe person providing the Content or the person whose user account is used. You \r\nagree that our web site may expose you to Content that may be objectionable or \r\noffensive. We shall not be responsible to you in any way for the Content that \r\nappears on this web site nor for any error or omission.<br>\r\n<br>\r\nYou explicitly agree, in using this web site or any service provided, that you \r\nshall not:<br>\r\n<br>\r\n<b>(a)</b> Provide any Content or perform any conduct that may be unlawful, \r\nillegal, threatening, harmful, abusive, harassing, stalking, tortious, \r\ndefamatory, libelous, vulgar, obscene, offensive, objectionable, pornographic, \r\ndesigned to or does interfere or interrupt this web site or any service \r\nprovided, infected with a virus or other destructive or deleterious programming \r\nroutine, give rise to civil or criminal liability, or which may violate an \r\napplicable local, national or international law;<br>\r\n<b>(b)</b> Impersonate or misrepresent your association with any person or \r\nentity, or forge or otherwise seek to conceal or misrepresent the origin of any \r\nContent provided by you;<br>\r\n<b>(c)</b> Collect or harvest any data about other users;<br>\r\n<b>(d)</b> Provide or use this web site and any Content or service in any \r\ncommercial manner or in any manner that would involve junk mail, spam, chain \r\nletters, pyramid schemes, or any other form of unauthorized advertising without \r\nour prior written consent;<br>\r\n<b>(e)</b> Provide any Content that may give rise to our civil or criminal \r\nliability or which may consititue or be considered a violation of any local, \r\nnational or international law, including but not limited to laws relating to \r\ncopyright, trademark, patent, or trade secrets.<br>\r\n<br>\r\n<b>7. Submission of Content on this Web Site</b><br>\r\nBy providing any Content to our web site:<br>\r\n<b>(a)</b> you agree to grant to us a worldwide, royalty-free, perpetual, \r\nnon-exclusive right and license (including any moral rights or other necessary \r\nrights) to use, display, reproduce, modify, adapt, publish, distribute, perform, \r\npromote, archive, translate, and to create derivative works and compilations, in \r\nwhole or in part. Such license will apply with respect to any form, media, \r\ntechnology known or later developed;<br>\r\n<b>(b)</b> you warrant and represent that you have all legal, moral, and other \r\nrights that may be necessary to grant us with the license set forth in this \r\nSection 7;<br>\r\n<b>(c)</b> you acknowledge and agree that we shall have the right (but not \r\nobligation), in our sole discretion, to refuse to publish or to remove or block \r\naccess to any Content you provide at any time and for any reason, with or \r\nwithout notice.<br>\r\n<br>\r\n<b>8. Third Party Services</b><br>\r\nGoods and services of third parties may be advertised and/or made available on \r\nor through this web site. Representations made regarding products and services \r\nprovided by third parties are governed by the policies and representations made \r\nby these third parties. We shall not be liable for or responsible in any manner \r\nfor any of your dealings or interaction with third parties.<br>\r\n<br>\r\n<b>9. Indemnification</b><br>\r\nYou agree to indemnify and hold us harmless, our subsidiaries, affiliates, \r\nrelated parties, officers, directors, employees, agents, independent \r\ncontractors, advertisers, partners, and co-branders from any claim or demand, \r\nincluding reasonable attorney\'s fees, that may be made by any third party, that \r\nis due to or arising out of your conduct or connection with this web site or \r\nservice, your provision of Content, your violation of this Terms of Use or any \r\nother violation of the rights of another person or party.<br>\r\n<br>\r\n<b>10. DISCLAIMER OF WARRANTIES</b><br>\r\nYOU UNDERSTAND AND AGREE THAT YOUR USE OF THIS WEB SITE AND ANY SERVICES OR \r\nCONTENT PROVIDED (THE SERVICE) IS MADE AVAILABLE AND PROVIDED TO YOU AT YOUR OWN \r\nRISK. IT IS PROVIDED TO YOU AS IS AND WE EXPRESSLY DISCLAIM ALL WARRANTIES OF \r\nANY KIND, IMPLIED OR EXPRESS, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF \r\nMERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, AND NON-INFRINGEMENT.<br>\r\n<br>\r\nWE MAKE NO WARRANTY, IMPLIED OR EXPRESS, THAT ANY PART OF THE SERVICE WILL BE \r\nUNINTERRUPTED, ERROR-FREE, VIRUS-FREE, TIMELY, SECURE, ACCURATE, RELIABLE, OF \r\nANY QUALITY, NOR THAT ANY CONTENT IS SAFE IN ANY MANNER FOR DOWNLOAD. YOU \r\nUNDERSTAND AND AGREE THAT NEITHER US NOR ANY PARTICIPANT IN THE SERVICE PROVIDES \r\nPROFESSIONAL ADVICE OF ANY KIND AND THAT USE OF SUCH ADVICE OR ANY OTHER \r\nINFORMATION IS SOLELY AT YOUR OWN RISK AND WITHOUT OUR LIABILITY OF ANY KIND.<br>\r\n<br>\r\nSome jurisdictions may not allow disclaimers of implied warranties and the above \r\ndisclaimer may not apply to you only as it relates to implied warranties.<br>\r\n<br>\r\n<b>11. LIMITATION OF LIABILITY</b><br>\r\nYOU EXPRESSLY UNDERSTAND AND AGREE THAT WE SHALL NOT BE LIABLE FOR ANY DIRECT, \r\nINDIRECT, SPECIAL, INDICENTAL, CONSEQUENTIAL OR EXEMPLARY DAMAGES, INCLUDING BUT \r\nNOT LIMITED TO, DAMAGES FOR LOSS OF PROFITS, GOODWILL, USE, DATA OR OTHER \r\nINTANGIBLE LOSS (EVEN IF WE HAVE BEEN ADVISED OF THE POSSIBILITY OF SUCH \r\nDAMAGES), RESULTING FROM OR ARISING OUT OF (I) THE USE OF OR THE INABILITY TO \r\nUSE THE SERVICE, (II) THE COST TO OBTAIN SUBSTITUTE GOODS AND/OR SERVICES \r\nRESULTING FROM ANY TRANSACTION ENTERED INTO ON THROUGH THE SERVICE, (III) \r\nUNAUTHORIZED ACCESS TO OR ALTERATION OF YOUR DATA TRANSMISSIONS, (IV) STATEMENTS \r\nOR CONDUCT OF ANY THIRD PARTY ON THE SERVICE, OR (V) ANY OTHER MATTER RELATING \r\nTO THE SERVICE.<br>\r\n<br>\r\nIn some jurisdictions, it is not permitted to limit liability and therefore such \r\nlimitations may not apply to you.<br>\r\n<br>\r\n<b>12. Reservation of Rights</b><br>\r\nWe reserve all of our rights, including but not limited to any and all \r\ncopyrights, trademarks, patents, trade secrets, and any other proprietary right \r\nthat we may have in our web site, its content, and the goods and services that \r\nmay be provided. The use of our rights and property requires our prior written \r\nconsent. We are not providing you with any implied or express licenses or rights \r\nby making services available to you and you will have no rights to make any \r\ncommercial uses of our web site or service without our prior written consent.<br>\r\n<br>\r\n<b>13. Applicable Law</b><br>\r\nYou agree that this Terms of Use and any dispute arising out of your use of this \r\nweb site or our products or services shall be governed by and construed in \r\naccordance with local laws where the headquarters of the owner of this web site \r\nis located, without regard to its conflict of law provisions. By registering or \r\nusing this web site and service you consent and submit to the exclusive \r\njurisdiction and venue of the county or city where the headquarters of the owner \r\nof this web site is located.<br>\r\n<br>\r\n<b>14. Miscellaneous Information</b><br>\r\n<b>(i)</b> In the event that this Terms of Use conflicts with any law under \r\nwhich any provision may be held invalid by a court with jurisdiction over the \r\nparties, such provision will be interpreted to reflect the original intentions \r\nof the parties in accordance with applicable law, and the remainder of this \r\nTerms of Use will remain valid and intact;<br>\r\n<b>(ii)</b> The failure of either party to assert any right under this Terms of \r\nUse shall not be considered a waiver of any that party\'s right and that right \r\nwill remain in full force and effect;<br>\r\n<b>(iii)</b> You agree that without regard to any statue or contrary law that \r\nany claim or cause arising out of this web site or its services must be filed \r\nwithin one (1) year after such claim or cause arose or the claim shall be \r\nforever barred;<br>\r\n<b>(iv)</b> We may assign our rights and obligations under this Terms of Use and \r\nwe shall be relieved of any further obligation.<br>\r\n </font></p>\r\n', '1', 'Default TOS', 'english', '2004-12-06 06:10');


# --------------------------------------------------------
#
# Table structure for table 'nuke_cnbya_value'
#

CREATE TABLE nuke_cnbya_value (
   vid int(10) NOT NULL auto_increment,
   uid int(10) DEFAULT '0' NOT NULL,
   fid int(10) DEFAULT '0' NOT NULL,
   value varchar(255),
   PRIMARY KEY (vid),
   KEY vid (vid)
);

#
# Dumping data for table 'nuke_cnbya_value'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cnbya_value_temp'
#

CREATE TABLE nuke_cnbya_value_temp (
   vid int(10) NOT NULL auto_increment,
   uid int(10) DEFAULT '0' NOT NULL,
   fid int(10) DEFAULT '0' NOT NULL,
   value varchar(255),
   PRIMARY KEY (vid),
   KEY vid (vid)
);

#
# Dumping data for table 'nuke_cnbya_value_temp'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_ns_contact_add'
#

CREATE TABLE nuke_ns_contact_add (
   address text NOT NULL
);

#
# Dumping data for table 'nuke_ns_contact_add'
#

INSERT INTO nuke_ns_contact_add VALUES ('Adress Info');

# --------------------------------------------------------
#
# Table structure for table 'nuke_ns_contact_dept'
#

CREATE TABLE nuke_ns_contact_dept (
   did int(3) NOT NULL auto_increment,
   dept_name varchar(60),
   dept_email varchar(60),
   PRIMARY KEY (did),
   KEY did (did)
);

#
# Dumping data for table 'nuke_ns_contact_dept'
#

INSERT INTO nuke_ns_contact_dept VALUES ('1', 'Test Department', 'Test Email');

# --------------------------------------------------------
#
# Table structure for table 'nuke_ns_contact_phone'
#

CREATE TABLE nuke_ns_contact_phone (
   pid int(3) NOT NULL auto_increment,
   phone_name varchar(60),
   phone_num varchar(60),
   fax_num varchar(60),
   PRIMARY KEY (pid),
   KEY pid (pid)
);

#
# Dumping data for table 'nuke_ns_contact_phone'
#

INSERT INTO nuke_ns_contact_phone VALUES ('1', 'Phone Test', '1-800-TEST', '1-800-TEST2');

# --------------------------------------------------------
#
# Table structure for table 'nuke_ns_contact_show'
#

CREATE TABLE nuke_ns_contact_show (
   show_add tinyint(1) DEFAULT '1' NOT NULL
);

#
# Dumping data for table 'nuke_ns_contact_show'
#

INSERT INTO nuke_ns_contact_show VALUES ('1');


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_brands'
#

CREATE TABLE nuke_cart_brands (
   brand_id int(11) NOT NULL auto_increment,
   brand_name text NOT NULL,
   brand_url text NOT NULL,
   brand_info text NOT NULL,
   creation_date datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   PRIMARY KEY (brand_id),
   KEY brandID (brand_id)
);

#
# Dumping data for table 'nuke_cart_brands'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_cartitems'
#

CREATE TABLE nuke_cart_cartitems (
   userID varchar(32) DEFAULT '0' NOT NULL,
   userType varchar(10) NOT NULL,
   itemID bigint(20) NOT NULL auto_increment,
   prodID int(11) DEFAULT '0' NOT NULL,
   optID text,
   qty int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (itemID)
);

#
# Dumping data for table 'nuke_cart_cartitems'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_categories'
#

CREATE TABLE nuke_cart_categories (
   category_id int(11) NOT NULL auto_increment,
   title varchar(50) NOT NULL,
   cdescription text NOT NULL,
   ldescription text NOT NULL,
   keywords text NOT NULL,
   parentid int(11) DEFAULT '0' NOT NULL,
   categoryTemplate varchar(255) NOT NULL,
   date datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   PRIMARY KEY (category_id),
   KEY cid (category_id)
);

#
# Dumping data for table 'nuke_cart_categories'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_config'
#

CREATE TABLE nuke_cart_config (
   config_name varchar(255) NOT NULL,
   config_value text NOT NULL
);

#
# Dumping data for table 'nuke_cart_config'
#

INSERT INTO nuke_cart_config VALUES ('companyName', 'Your Company Name');
INSERT INTO nuke_cart_config VALUES ('companyInfo', 'Your Store Description');
INSERT INTO nuke_cart_config VALUES ('companyLogo', '');
INSERT INTO nuke_cart_config VALUES ('companyAddress1', '1234 Alfalfa Ct.');
INSERT INTO nuke_cart_config VALUES ('companyAddress2', '');
INSERT INTO nuke_cart_config VALUES ('companyCity', 'Nuketown');
INSERT INTO nuke_cart_config VALUES ('companyState', 'Nukeland');
INSERT INTO nuke_cart_config VALUES ('companyCountry', 'United States');
INSERT INTO nuke_cart_config VALUES ('companyZip', '12345');
INSERT INTO nuke_cart_config VALUES ('companyPhone', '(123) 456-7890');
INSERT INTO nuke_cart_config VALUES ('companyFax', '(123) 456-7891');
INSERT INTO nuke_cart_config VALUES ('cartdomainProtocol', 'http://');
INSERT INTO nuke_cart_config VALUES ('cartdomainURL', 'yourdomain.com/');
INSERT INTO nuke_cart_config VALUES ('cartadminmail', 'admin@yoursite.com');
INSERT INTO nuke_cart_config VALUES ('pagetitle', 'Online Catalogue');
INSERT INTO nuke_cart_config VALUES ('promoTemplate', 'emporiumbasic');
INSERT INTO nuke_cart_config VALUES ('categoryTemplate', 'amazon');
INSERT INTO nuke_cart_config VALUES ('productTemplate', 'emporiumbasic');
INSERT INTO nuke_cart_config VALUES ('viewrightblocks', '1');
INSERT INTO nuke_cart_config VALUES ('userereceipt', '1');
INSERT INTO nuke_cart_config VALUES ('adminereceipt', '1');
INSERT INTO nuke_cart_config VALUES ('sessionfile', 'cookie');
INSERT INTO nuke_cart_config VALUES ('guestCart', '1');
INSERT INTO nuke_cart_config VALUES ('guestCheckout', '1');
INSERT INTO nuke_cart_config VALUES ('thumbFolder', 'images/emporium/products/thumbnails/');
INSERT INTO nuke_cart_config VALUES ('mediaFolder', 'images/emporium/products/media/');
INSERT INTO nuke_cart_config VALUES ('thumbWidth', '80');
INSERT INTO nuke_cart_config VALUES ('imageSoftware', 'gd');
INSERT INTO nuke_cart_config VALUES ('imageSoftwarePath', '');
INSERT INTO nuke_cart_config VALUES ('autoStockRemove', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_firstname', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_lastname', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_address1', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_address2', '');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_city', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_state', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_zip', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_shipping_country', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_firstname', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_lastname', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_address1', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_address2', '');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_city', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_state', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_zip', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_country', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_email', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_dayphone', '1');
INSERT INTO nuke_cart_config VALUES ('co_req_billing_evephone', '1');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_countries'
#

CREATE TABLE nuke_cart_countries (
   countryID int(11) NOT NULL auto_increment,
   countryName varchar(50) NOT NULL,
   countryCode char(2) NOT NULL,
   PRIMARY KEY (countryID),
   KEY countryID (countryID)
);

#
# Dumping data for table 'nuke_cart_countries'
#

INSERT INTO nuke_cart_countries VALUES ('1', 'Afghanistan', 'AF');
INSERT INTO nuke_cart_countries VALUES ('2', 'Albania', 'AL');
INSERT INTO nuke_cart_countries VALUES ('3', 'Algeria', 'DZ');
INSERT INTO nuke_cart_countries VALUES ('4', 'American Samoa', 'AS');
INSERT INTO nuke_cart_countries VALUES ('5', 'Andorra', 'AD');
INSERT INTO nuke_cart_countries VALUES ('6', 'Angola', 'AO');
INSERT INTO nuke_cart_countries VALUES ('7', 'Anguilla', 'AI');
INSERT INTO nuke_cart_countries VALUES ('8', 'Antarctica', 'AQ');
INSERT INTO nuke_cart_countries VALUES ('9', 'Antigua and Barbuda', 'AG');
INSERT INTO nuke_cart_countries VALUES ('10', 'Argentina', 'AR');
INSERT INTO nuke_cart_countries VALUES ('11', 'Armenia', 'AM');
INSERT INTO nuke_cart_countries VALUES ('12', 'Aruba', 'AW');
INSERT INTO nuke_cart_countries VALUES ('13', 'Australia', 'AU');
INSERT INTO nuke_cart_countries VALUES ('14', 'Austria', 'AT');
INSERT INTO nuke_cart_countries VALUES ('15', 'Azerbaijan', 'AZ');
INSERT INTO nuke_cart_countries VALUES ('16', 'Bahamas', 'BS');
INSERT INTO nuke_cart_countries VALUES ('17', 'Bahrain', 'BH');
INSERT INTO nuke_cart_countries VALUES ('18', 'Bangladesh', 'BD');
INSERT INTO nuke_cart_countries VALUES ('19', 'Barbados', 'BB');
INSERT INTO nuke_cart_countries VALUES ('20', 'Belarus', 'BY');
INSERT INTO nuke_cart_countries VALUES ('21', 'Belgium', 'BE');
INSERT INTO nuke_cart_countries VALUES ('22', 'Belize', 'BZ');
INSERT INTO nuke_cart_countries VALUES ('23', 'Benin', 'BJ');
INSERT INTO nuke_cart_countries VALUES ('24', 'Bermuda', 'BM');
INSERT INTO nuke_cart_countries VALUES ('25', 'Bhutan', 'BT');
INSERT INTO nuke_cart_countries VALUES ('26', 'Bolivia', 'BO');
INSERT INTO nuke_cart_countries VALUES ('27', 'Bosnia and Herzegowina', 'BA');
INSERT INTO nuke_cart_countries VALUES ('28', 'Botswana', 'BW');
INSERT INTO nuke_cart_countries VALUES ('29', 'Bouvet Island', 'BV');
INSERT INTO nuke_cart_countries VALUES ('30', 'Brazil', 'BR');
INSERT INTO nuke_cart_countries VALUES ('31', 'British Indian Ocean Territory', 'IO');
INSERT INTO nuke_cart_countries VALUES ('32', 'British Virgin Islands', 'VG');
INSERT INTO nuke_cart_countries VALUES ('33', 'Brunei Darussalam', 'BN');
INSERT INTO nuke_cart_countries VALUES ('34', 'Bulgaria', 'BG');
INSERT INTO nuke_cart_countries VALUES ('35', 'Burkina Faso', 'BF');
INSERT INTO nuke_cart_countries VALUES ('36', 'Burundi', 'BI');
INSERT INTO nuke_cart_countries VALUES ('37', 'Cambodia', 'KH');
INSERT INTO nuke_cart_countries VALUES ('38', 'Cameroon', 'CM');
INSERT INTO nuke_cart_countries VALUES ('39', 'Canada', 'CA');
INSERT INTO nuke_cart_countries VALUES ('40', 'Cape Verde', 'CV');
INSERT INTO nuke_cart_countries VALUES ('41', 'Cayman Islands', 'KY');
INSERT INTO nuke_cart_countries VALUES ('42', 'Central African Republic', 'CF');
INSERT INTO nuke_cart_countries VALUES ('43', 'Chad', 'TD');
INSERT INTO nuke_cart_countries VALUES ('44', 'Chile', 'CL');
INSERT INTO nuke_cart_countries VALUES ('45', 'China', 'CN');
INSERT INTO nuke_cart_countries VALUES ('46', 'Christmas Island', 'CX');
INSERT INTO nuke_cart_countries VALUES ('47', 'Cocos (Keeling) Islands', 'CC');
INSERT INTO nuke_cart_countries VALUES ('48', 'Colombia', 'CO');
INSERT INTO nuke_cart_countries VALUES ('49', 'Comoros', 'KM');
INSERT INTO nuke_cart_countries VALUES ('50', 'Congo', 'CG');
INSERT INTO nuke_cart_countries VALUES ('51', 'Cook Islands', 'CK');
INSERT INTO nuke_cart_countries VALUES ('52', 'Costa Rica', 'CR');
INSERT INTO nuke_cart_countries VALUES ('53', 'Cote D\'ivoire', 'CI');
INSERT INTO nuke_cart_countries VALUES ('54', 'Croatia', 'HR');
INSERT INTO nuke_cart_countries VALUES ('55', 'Cuba', 'CU');
INSERT INTO nuke_cart_countries VALUES ('56', 'Cyprus', 'CY');
INSERT INTO nuke_cart_countries VALUES ('57', 'Czech Republic', 'CZ');
INSERT INTO nuke_cart_countries VALUES ('58', 'Czechoslovakia', 'CS');
INSERT INTO nuke_cart_countries VALUES ('59', 'Denmark', 'DK');
INSERT INTO nuke_cart_countries VALUES ('60', 'Djibouti', 'DJ');
INSERT INTO nuke_cart_countries VALUES ('61', 'Dominica', 'DM');
INSERT INTO nuke_cart_countries VALUES ('62', 'Dominican Republic', 'DO');
INSERT INTO nuke_cart_countries VALUES ('63', 'East Timor', 'TP');
INSERT INTO nuke_cart_countries VALUES ('64', 'Ecuador', 'EC');
INSERT INTO nuke_cart_countries VALUES ('65', 'Egypt', 'EG');
INSERT INTO nuke_cart_countries VALUES ('66', 'El Salvador', 'SV');
INSERT INTO nuke_cart_countries VALUES ('67', 'Equatorial Guinea', 'GQ');
INSERT INTO nuke_cart_countries VALUES ('68', 'Eritrea', 'ER');
INSERT INTO nuke_cart_countries VALUES ('69', 'Estonia', 'EE');
INSERT INTO nuke_cart_countries VALUES ('70', 'Ethiopia', 'ET');
INSERT INTO nuke_cart_countries VALUES ('71', 'Falkland Islands (Malvinas)', 'FK');
INSERT INTO nuke_cart_countries VALUES ('72', 'Faroe Islands', 'FO');
INSERT INTO nuke_cart_countries VALUES ('73', 'Fiji', 'FJ');
INSERT INTO nuke_cart_countries VALUES ('74', 'Finland', 'FI');
INSERT INTO nuke_cart_countries VALUES ('75', 'France', 'FR');
INSERT INTO nuke_cart_countries VALUES ('76', 'France, Metropolitan', 'FX');
INSERT INTO nuke_cart_countries VALUES ('77', 'French Guiana', 'GF');
INSERT INTO nuke_cart_countries VALUES ('78', 'French Polynesia', 'PF');
INSERT INTO nuke_cart_countries VALUES ('79', 'French Southern Territories', 'TF');
INSERT INTO nuke_cart_countries VALUES ('80', 'Gabon', 'GA');
INSERT INTO nuke_cart_countries VALUES ('81', 'Gambia', 'GM');
INSERT INTO nuke_cart_countries VALUES ('82', 'Georgia', 'GE');
INSERT INTO nuke_cart_countries VALUES ('83', 'Germany', 'DE');
INSERT INTO nuke_cart_countries VALUES ('84', 'Ghana', 'GH');
INSERT INTO nuke_cart_countries VALUES ('85', 'Gibraltar', 'GI');
INSERT INTO nuke_cart_countries VALUES ('86', 'Greece', 'GR');
INSERT INTO nuke_cart_countries VALUES ('87', 'Greenland', 'GL');
INSERT INTO nuke_cart_countries VALUES ('88', 'Grenada', 'GD');
INSERT INTO nuke_cart_countries VALUES ('89', 'Guadeloupe', 'GP');
INSERT INTO nuke_cart_countries VALUES ('90', 'Guam', 'GU');
INSERT INTO nuke_cart_countries VALUES ('91', 'Guatemala', 'GT');
INSERT INTO nuke_cart_countries VALUES ('92', 'Guinea', 'GN');
INSERT INTO nuke_cart_countries VALUES ('93', 'Guinea-Bissau', 'GW');
INSERT INTO nuke_cart_countries VALUES ('94', 'Guyana', 'GY');
INSERT INTO nuke_cart_countries VALUES ('95', 'Haiti', 'HT');
INSERT INTO nuke_cart_countries VALUES ('96', 'Heard and McDonald Islands', 'HM');
INSERT INTO nuke_cart_countries VALUES ('97', 'Honduras', 'HN');
INSERT INTO nuke_cart_countries VALUES ('98', 'Hong Kong', 'HK');
INSERT INTO nuke_cart_countries VALUES ('99', 'Hungary', 'HU');
INSERT INTO nuke_cart_countries VALUES ('100', 'Iceland', 'IS');
INSERT INTO nuke_cart_countries VALUES ('101', 'India', 'IN');
INSERT INTO nuke_cart_countries VALUES ('102', 'Indonesia', 'ID');
INSERT INTO nuke_cart_countries VALUES ('103', 'Iraq', 'IQ');
INSERT INTO nuke_cart_countries VALUES ('104', 'Ireland', 'IE');
INSERT INTO nuke_cart_countries VALUES ('105', 'Islamic Republic of Iran', 'IR');
INSERT INTO nuke_cart_countries VALUES ('106', 'Israel', 'IL');
INSERT INTO nuke_cart_countries VALUES ('107', 'Italy', 'IT');
INSERT INTO nuke_cart_countries VALUES ('108', 'Jamaica', 'JM');
INSERT INTO nuke_cart_countries VALUES ('109', 'Japan', 'JP');
INSERT INTO nuke_cart_countries VALUES ('110', 'Jordan', 'JO');
INSERT INTO nuke_cart_countries VALUES ('111', 'Kazakhstan', 'KZ');
INSERT INTO nuke_cart_countries VALUES ('112', 'Kenya', 'KE');
INSERT INTO nuke_cart_countries VALUES ('113', 'Kiribati', 'KI');
INSERT INTO nuke_cart_countries VALUES ('114', 'Korea', 'KP');
INSERT INTO nuke_cart_countries VALUES ('115', 'Korea, Republic of', 'KR');
INSERT INTO nuke_cart_countries VALUES ('116', 'Kuwait', 'KW');
INSERT INTO nuke_cart_countries VALUES ('117', 'Kyrgyzstan', 'KG');
INSERT INTO nuke_cart_countries VALUES ('118', 'Laos', 'LA');
INSERT INTO nuke_cart_countries VALUES ('119', 'Latvia', 'LV');
INSERT INTO nuke_cart_countries VALUES ('120', 'Lebanon', 'LB');
INSERT INTO nuke_cart_countries VALUES ('121', 'Lesotho', 'LS');
INSERT INTO nuke_cart_countries VALUES ('122', 'Liberia', 'LR');
INSERT INTO nuke_cart_countries VALUES ('123', 'Libyan Arab Jamahiriya', 'LY');
INSERT INTO nuke_cart_countries VALUES ('124', 'Liechtenstein', 'LI');
INSERT INTO nuke_cart_countries VALUES ('125', 'Lithuania', 'LT');
INSERT INTO nuke_cart_countries VALUES ('126', 'Luxembourg', 'LU');
INSERT INTO nuke_cart_countries VALUES ('127', 'Macau', 'MO');
INSERT INTO nuke_cart_countries VALUES ('128', 'Macedonia', 'MK');
INSERT INTO nuke_cart_countries VALUES ('129', 'Madagascar', 'MG');
INSERT INTO nuke_cart_countries VALUES ('130', 'Malawi', 'MW');
INSERT INTO nuke_cart_countries VALUES ('131', 'Malaysia', 'MY');
INSERT INTO nuke_cart_countries VALUES ('132', 'Maldives', 'MV');
INSERT INTO nuke_cart_countries VALUES ('133', 'Mali', 'ML');
INSERT INTO nuke_cart_countries VALUES ('134', 'Malta', 'MT');
INSERT INTO nuke_cart_countries VALUES ('135', 'Marshall Islands', 'MH');
INSERT INTO nuke_cart_countries VALUES ('136', 'Martinique', 'MQ');
INSERT INTO nuke_cart_countries VALUES ('137', 'Mauritania', 'MR');
INSERT INTO nuke_cart_countries VALUES ('138', 'Mauritius', 'MU');
INSERT INTO nuke_cart_countries VALUES ('139', 'Mayotte', 'YT');
INSERT INTO nuke_cart_countries VALUES ('140', 'Mexico', 'MX');
INSERT INTO nuke_cart_countries VALUES ('141', 'Micronesia', 'FM');
INSERT INTO nuke_cart_countries VALUES ('142', 'Moldova, Republic of', 'MD');
INSERT INTO nuke_cart_countries VALUES ('143', 'Monaco', 'MC');
INSERT INTO nuke_cart_countries VALUES ('144', 'Mongolia', 'MN');
INSERT INTO nuke_cart_countries VALUES ('145', 'Montserrat', 'MS');
INSERT INTO nuke_cart_countries VALUES ('146', 'Morocco', 'MA');
INSERT INTO nuke_cart_countries VALUES ('147', 'Mozambique', 'MZ');
INSERT INTO nuke_cart_countries VALUES ('148', 'Myanmar', 'MM');
INSERT INTO nuke_cart_countries VALUES ('149', 'Namibia', 'NA');
INSERT INTO nuke_cart_countries VALUES ('150', 'Nauru', 'NR');
INSERT INTO nuke_cart_countries VALUES ('151', 'Nepal', 'NP');
INSERT INTO nuke_cart_countries VALUES ('152', 'Netherlands', 'NL');
INSERT INTO nuke_cart_countries VALUES ('153', 'Netherlands Antilles', 'AN');
INSERT INTO nuke_cart_countries VALUES ('154', 'New Caledonia', 'NC');
INSERT INTO nuke_cart_countries VALUES ('155', 'New Zealand', 'NZ');
INSERT INTO nuke_cart_countries VALUES ('156', 'Nicaragua', 'NI');
INSERT INTO nuke_cart_countries VALUES ('157', 'Niger', 'NE');
INSERT INTO nuke_cart_countries VALUES ('158', 'Nigeria', 'NG');
INSERT INTO nuke_cart_countries VALUES ('159', 'Niue', 'NU');
INSERT INTO nuke_cart_countries VALUES ('160', 'Norfolk Island', 'NF');
INSERT INTO nuke_cart_countries VALUES ('161', 'Northern Mariana Islands', 'MP');
INSERT INTO nuke_cart_countries VALUES ('162', 'Norway', 'NO');
INSERT INTO nuke_cart_countries VALUES ('163', 'Oman', 'OM');
INSERT INTO nuke_cart_countries VALUES ('164', 'Pakistan', 'PK');
INSERT INTO nuke_cart_countries VALUES ('165', 'Palau', 'PW');
INSERT INTO nuke_cart_countries VALUES ('166', 'Panama', 'PA');
INSERT INTO nuke_cart_countries VALUES ('167', 'Papua New Guinea', 'PG');
INSERT INTO nuke_cart_countries VALUES ('168', 'Paraguay', 'PY');
INSERT INTO nuke_cart_countries VALUES ('169', 'Peru', 'PE');
INSERT INTO nuke_cart_countries VALUES ('170', 'Philippines', 'PH');
INSERT INTO nuke_cart_countries VALUES ('171', 'Pitcairn', 'PN');
INSERT INTO nuke_cart_countries VALUES ('172', 'Poland', 'PL');
INSERT INTO nuke_cart_countries VALUES ('173', 'Portugal', 'PT');
INSERT INTO nuke_cart_countries VALUES ('174', 'Puerto Rico', 'PR');
INSERT INTO nuke_cart_countries VALUES ('175', 'Qatar', 'QA');
INSERT INTO nuke_cart_countries VALUES ('176', 'Reunion', 'RE');
INSERT INTO nuke_cart_countries VALUES ('177', 'Romania', 'RO');
INSERT INTO nuke_cart_countries VALUES ('178', 'Russian Federation', 'RU');
INSERT INTO nuke_cart_countries VALUES ('179', 'Rwanda', 'RW');
INSERT INTO nuke_cart_countries VALUES ('180', 'Saint Lucia', 'LC');
INSERT INTO nuke_cart_countries VALUES ('181', 'Samoa', 'WS');
INSERT INTO nuke_cart_countries VALUES ('182', 'San Marino', 'SM');
INSERT INTO nuke_cart_countries VALUES ('183', 'Sao Tome and Principe', 'ST');
INSERT INTO nuke_cart_countries VALUES ('184', 'Saudi Arabia', 'SA');
INSERT INTO nuke_cart_countries VALUES ('185', 'Senegal', 'SN');
INSERT INTO nuke_cart_countries VALUES ('186', 'Seychelles', 'SC');
INSERT INTO nuke_cart_countries VALUES ('187', 'Sierra Leone', 'SL');
INSERT INTO nuke_cart_countries VALUES ('188', 'Singapore', 'SG');
INSERT INTO nuke_cart_countries VALUES ('189', 'Slovakia', 'SK');
INSERT INTO nuke_cart_countries VALUES ('190', 'Slovenia', 'SI');
INSERT INTO nuke_cart_countries VALUES ('191', 'Solomon Islands', 'SB');
INSERT INTO nuke_cart_countries VALUES ('192', 'Somalia', 'SO');
INSERT INTO nuke_cart_countries VALUES ('193', 'South Africa', 'ZA');
INSERT INTO nuke_cart_countries VALUES ('194', 'Spain', 'ES');
INSERT INTO nuke_cart_countries VALUES ('195', 'Sri Lanka', 'LK');
INSERT INTO nuke_cart_countries VALUES ('196', 'St. Helena', 'SH');
INSERT INTO nuke_cart_countries VALUES ('197', 'St. Kitts And Nevis', 'KN');
INSERT INTO nuke_cart_countries VALUES ('198', 'St. Pierre and Miquelon', 'PM');
INSERT INTO nuke_cart_countries VALUES ('199', 'St. Vincent And The Greadines', 'VC');
INSERT INTO nuke_cart_countries VALUES ('200', 'Sudan', 'SD');
INSERT INTO nuke_cart_countries VALUES ('201', 'Suriname', 'SR');
INSERT INTO nuke_cart_countries VALUES ('202', 'Svalbard and Jan Mayen Islands', 'SJ');
INSERT INTO nuke_cart_countries VALUES ('203', 'Swaziland', 'SZ');
INSERT INTO nuke_cart_countries VALUES ('204', 'Sweden', 'SE');
INSERT INTO nuke_cart_countries VALUES ('205', 'Switzerland', 'CH');
INSERT INTO nuke_cart_countries VALUES ('206', 'Syrian Arab Republic', 'SY');
INSERT INTO nuke_cart_countries VALUES ('207', 'Taiwan', 'TW');
INSERT INTO nuke_cart_countries VALUES ('208', 'Tajikistan', 'TJ');
INSERT INTO nuke_cart_countries VALUES ('209', 'Tanzania, United Republic of', 'TZ');
INSERT INTO nuke_cart_countries VALUES ('210', 'Thailand', 'TH');
INSERT INTO nuke_cart_countries VALUES ('211', 'Togo', 'TG');
INSERT INTO nuke_cart_countries VALUES ('212', 'Tokelau', 'TK');
INSERT INTO nuke_cart_countries VALUES ('213', 'Tonga', 'TO');
INSERT INTO nuke_cart_countries VALUES ('214', 'Trinidad and Tobago', 'TT');
INSERT INTO nuke_cart_countries VALUES ('215', 'Tunisia', 'TN');
INSERT INTO nuke_cart_countries VALUES ('216', 'Turkey', 'TR');
INSERT INTO nuke_cart_countries VALUES ('217', 'Turkmenistan', 'TM');
INSERT INTO nuke_cart_countries VALUES ('218', 'Turks and Caicos Islands', 'TC');
INSERT INTO nuke_cart_countries VALUES ('219', 'Tuvalu', 'TV');
INSERT INTO nuke_cart_countries VALUES ('220', 'Uganda', 'UG');
INSERT INTO nuke_cart_countries VALUES ('221', 'Ukraine', 'UA');
INSERT INTO nuke_cart_countries VALUES ('222', 'United Arab Emirates', 'AE');
INSERT INTO nuke_cart_countries VALUES ('223', 'United Kingdom (Great Britain)', 'GB');
INSERT INTO nuke_cart_countries VALUES ('224', 'United States', 'US');
INSERT INTO nuke_cart_countries VALUES ('225', 'United States Virgin Islands', 'VI');
INSERT INTO nuke_cart_countries VALUES ('226', 'Uruguay', 'UY');
INSERT INTO nuke_cart_countries VALUES ('227', 'Uzbekistan', 'UZ');
INSERT INTO nuke_cart_countries VALUES ('228', 'Vanuatu', 'VU');
INSERT INTO nuke_cart_countries VALUES ('229', 'Vatican City State', 'VA');
INSERT INTO nuke_cart_countries VALUES ('230', 'Venezuela', 'VE');
INSERT INTO nuke_cart_countries VALUES ('231', 'Viet Nam', 'VN');
INSERT INTO nuke_cart_countries VALUES ('232', 'Wallis And Futuna Islands', 'WF');
INSERT INTO nuke_cart_countries VALUES ('233', 'Western Sahara', 'EH');
INSERT INTO nuke_cart_countries VALUES ('234', 'Yemen', 'YE');
INSERT INTO nuke_cart_countries VALUES ('235', 'Yugoslavia', 'YU');
INSERT INTO nuke_cart_countries VALUES ('236', 'Zaire', 'ZR');
INSERT INTO nuke_cart_countries VALUES ('237', 'Zambia', 'ZM');
INSERT INTO nuke_cart_countries VALUES ('238', 'Zimbabwe', 'ZW');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_currencies'
#

CREATE TABLE nuke_cart_currencies (
   currID int(11) NOT NULL auto_increment,
   currency char(3) NOT NULL,
   rvalue decimal(13,6) DEFAULT '0.000000' NOT NULL,
   curradj decimal(4,2) DEFAULT '0.00' NOT NULL,
   active int(1) DEFAULT '0' NOT NULL,
   defcurr int(1) DEFAULT '0' NOT NULL,
   currname varchar(32) NOT NULL,
   currdesc varchar(250),
   dpoint char(3) NOT NULL,
   dplaces int(2) DEFAULT '0' NOT NULL,
   tpoint char(3) NOT NULL,
   symbol_left text NOT NULL,
   symbol_right text NOT NULL,
   PRIMARY KEY (currID),
   KEY currID (currID)
);

#
# Dumping data for table 'nuke_cart_currencies'
#

INSERT INTO nuke_cart_currencies VALUES ('1', 'USD', '1.000000', '0.00', '1', '1', 'US Dollar', '', '.', '2', ',', '$', '');
INSERT INTO nuke_cart_currencies VALUES ('2', 'JPY', '109.450000', '0.00', '1', '0', 'Japanese Yen', '', '', '0', ',', '¥', '');
INSERT INTO nuke_cart_currencies VALUES ('3', 'EUR', '0.841396', '0.00', '1', '0', 'Euro', '', ',', '2', '.', 'EUR', '');
INSERT INTO nuke_cart_currencies VALUES ('4', 'CAD', '1.360600', '0.00', '1', '0', 'Canadian Dollar', '', '.', '2', ',', '$', '');
INSERT INTO nuke_cart_currencies VALUES ('5', 'GBP', '0.562653', '0.00', '1', '0', 'Sterling', '', ',', '2', '.', '£', '');
INSERT INTO nuke_cart_currencies VALUES ('6', 'AUD', '1.361280', '0.00', '1', '0', 'Australian Dollar', '', '.', '2', ',', '$', '');
INSERT INTO nuke_cart_currencies VALUES ('7', 'CHF', '1.311700', '0.00', '1', '0', 'Swiss Franc', '', '.', '2', '\'', 'SFr. ', '');
INSERT INTO nuke_cart_currencies VALUES ('8', 'COP', '2680.000000', '0.00', '1', '0', 'Colombian Peso', '', ',', '2', '.', '$', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_guests'
#

CREATE TABLE nuke_cart_guests (
   sessionID varchar(32) NOT NULL,
   expires int(11) DEFAULT '0' NOT NULL,
   myCurr int(4) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_guests'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_media'
#

CREATE TABLE nuke_cart_media (
   mediaID int(11) NOT NULL auto_increment,
   mediaName text NOT NULL,
   mediaInfo text NOT NULL,
   mediaType varchar(255) NOT NULL,
   mediaGlobal tinyint(1) DEFAULT '0' NOT NULL,
   urlLocal varchar(255) NOT NULL,
   urlRemote varchar(255) NOT NULL,
   date datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   PRIMARY KEY (mediaID),
   KEY mediaID (mediaID)
);

#
# Dumping data for table 'nuke_cart_media'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_options'
#

CREATE TABLE nuke_cart_options (
   optionID int(11) NOT NULL auto_increment,
   optionType varchar(255) NOT NULL,
   optionName varchar(255) NOT NULL,
   optionInfo text NOT NULL,
   optionGlobal tinyint(1) DEFAULT '0' NOT NULL,
   date datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   PRIMARY KEY (optionID),
   KEY optionID (optionID)
);

#
# Dumping data for table 'nuke_cart_options'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_options_selections'
#

CREATE TABLE nuke_cart_options_selections (
   selectionID int(11) NOT NULL auto_increment,
   optionID int(11) DEFAULT '0' NOT NULL,
   selectionName varchar(255) NOT NULL,
   selectionInfo text NOT NULL,
   selectionAction char(1) NOT NULL,
   selectionValue double(10,2) DEFAULT '0.00' NOT NULL,
   selectionDefault text NOT NULL,
   PRIMARY KEY (selectionID),
   KEY selectionID (selectionID),
   KEY optionID (optionID)
);

#
# Dumping data for table 'nuke_cart_options_selections'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_orders'
#

CREATE TABLE nuke_cart_orders (
   orderID int(11) NOT NULL auto_increment,
   userID varchar(32) NOT NULL,
   userType varchar(10) NOT NULL,
   shipFirstName varchar(64) NOT NULL,
   shipLastName varchar(64) NOT NULL,
   shipAddress1 varchar(64) NOT NULL,
   shipAddress2 varchar(64) NOT NULL,
   shipCity varchar(64) NOT NULL,
   shipState varchar(32) NOT NULL,
   shipZip varchar(16) NOT NULL,
   shipCountry varchar(64) NOT NULL,
   shipMethod int(11) DEFAULT '0' NOT NULL,
   shipMethodName varchar(255) NOT NULL,
   shipMethodData text NOT NULL,
   billEmail varchar(255) NOT NULL,
   billFirstName varchar(64) NOT NULL,
   billLastName varchar(64) NOT NULL,
   billAddress1 varchar(64) NOT NULL,
   billAddress2 varchar(64) NOT NULL,
   billCity varchar(64) NOT NULL,
   billState varchar(32) NOT NULL,
   billZip varchar(16) NOT NULL,
   billCountry varchar(64) NOT NULL,
   billDayPhone varchar(20) NOT NULL,
   billEvePhone varchar(20) NOT NULL,
   payMethod int(11) DEFAULT '0' NOT NULL,
   payMethodName varchar(255) NOT NULL,
   payMethodData text NOT NULL,
   productTotal double(10,2) DEFAULT '0.00' NOT NULL,
   shipTotal double(10,2) DEFAULT '0.00' NOT NULL,
   handlingTotal double(10,2) DEFAULT '0.00' NOT NULL,
   taxTotal double(10,2) DEFAULT '0.00' NOT NULL,
   orderDate datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   viewDate datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   statusDate datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   orderStatus int(11) DEFAULT '0' NOT NULL,
   orderSubStatus int(11) DEFAULT '0' NOT NULL,
   orderNotes text NOT NULL,
   flagOrder tinyint(1) DEFAULT '0' NOT NULL,
   fileOrder tinyint(1) DEFAULT '0' NOT NULL,
   code varchar(32) NOT NULL,
   PRIMARY KEY (orderID),
   KEY orderID (orderID)
);

#
# Dumping data for table 'nuke_cart_orders'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_orders_cartitems'
#

CREATE TABLE nuke_cart_orders_cartitems (
   orderID int(11) DEFAULT '0' NOT NULL,
   userID varchar(32) NOT NULL,
   userType varchar(10) NOT NULL,
   itemID bigint(20) DEFAULT '0' NOT NULL,
   prodID int(11) DEFAULT '0' NOT NULL,
   prodCode text NOT NULL,
   prodName text NOT NULL,
   prodBrand text NOT NULL,
   prodModel text NOT NULL,
   itemCost double(10,2) DEFAULT '0.00' NOT NULL,
   qty int(11) DEFAULT '0' NOT NULL,
   qtyRemain int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_orders_cartitems'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_orders_cartitems_options'
#

CREATE TABLE nuke_cart_orders_cartitems_options (
   orderID int(11) DEFAULT '0' NOT NULL,
   userID varchar(32) NOT NULL,
   userType varchar(10) NOT NULL,
   itemID bigint(20) DEFAULT '0' NOT NULL,
   optionID int(11) DEFAULT '0' NOT NULL,
   optionName varchar(255) NOT NULL,
   selectionID int(11) DEFAULT '0' NOT NULL,
   selectionName varchar(255) NOT NULL,
   selectionAction char(1) NOT NULL,
   selectionValue double(10,2) DEFAULT '0.00' NOT NULL
);

#
# Dumping data for table 'nuke_cart_orders_cartitems_options'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_orders_status'
#

CREATE TABLE nuke_cart_orders_status (
   statusID int(2) NOT NULL auto_increment,
   statusType tinyint(4) DEFAULT '0' NOT NULL,
   statusLabel varchar(30) NOT NULL,
   statusInfo text,
   status_default tinyint(4) DEFAULT '0' NOT NULL,
   PRIMARY KEY (statusID)
);

#
# Dumping data for table 'nuke_cart_orders_status'
#

INSERT INTO nuke_cart_orders_status VALUES ('1', '1', 'Pending', 'Order has not yet been processed.', '1');
INSERT INTO nuke_cart_orders_status VALUES ('2', '1', 'Processing', 'Order is being processed.', '0');
INSERT INTO nuke_cart_orders_status VALUES ('3', '1', 'Complete', 'Order has been completed.', '0');
INSERT INTO nuke_cart_orders_status VALUES ('4', '1', 'Declined', 'Order has been declined.', '0');
INSERT INTO nuke_cart_orders_status VALUES ('5', '2', 'Payment Recieved', 'Payment for order has been recieved.', '1');
INSERT INTO nuke_cart_orders_status VALUES ('6', '2', 'Canceled', 'Order has been canceled.', '0');
INSERT INTO nuke_cart_orders_status VALUES ('7', '2', 'Shipped', 'Order has been shipped.', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments'
#

CREATE TABLE nuke_cart_payments (
   payment_id int(3) NOT NULL auto_increment,
   payment_label varchar(255) NOT NULL,
   payment_description text NOT NULL,
   payment_active tinyint(1) DEFAULT '0' NOT NULL,
   payment_default tinyint(1) DEFAULT '0' NOT NULL,
   payment_file varchar(255) NOT NULL,
   PRIMARY KEY (payment_id)
);

#
# Dumping data for table 'nuke_cart_payments'
#

INSERT INTO nuke_cart_payments VALUES ('1', '2Checkout', '', '1', '0', '2checkout');
INSERT INTO nuke_cart_payments VALUES ('2', 'Authorize', '', '1', '0', 'authorize');
INSERT INTO nuke_cart_payments VALUES ('3', 'Bank of America', '', '1', '0', 'bankofamerica');
INSERT INTO nuke_cart_payments VALUES ('4', 'Check', '', '1', '0', 'check');
INSERT INTO nuke_cart_payments VALUES ('5', 'Credit Card', '', '1', '0', 'creditcard');
INSERT INTO nuke_cart_payments VALUES ('6', 'Direct Deposit', '', '1', '0', 'directdeposit');
INSERT INTO nuke_cart_payments VALUES ('7', 'Money Order', '', '1', '0', 'moneyorder');
INSERT INTO nuke_cart_payments VALUES ('8', 'NOCHEX', '', '1', '0', 'nochex');
INSERT INTO nuke_cart_payments VALUES ('9', 'PayMate', '', '1', '0', 'paymate');
INSERT INTO nuke_cart_payments VALUES ('10', 'PayPal', '', '1', '1', 'paypal');
INSERT INTO nuke_cart_payments VALUES ('11', 'PaySystems', '', '1', '0', 'paysystems');
INSERT INTO nuke_cart_payments VALUES ('12', 'PSiGate', '', '1', '0', 'psigate');
INSERT INTO nuke_cart_payments VALUES ('13', 'SECPay', '', '1', '0', 'secpay');
INSERT INTO nuke_cart_payments VALUES ('14', 'StormPay', '', '1', '0', 'stormpay');
INSERT INTO nuke_cart_payments VALUES ('15', 'Verisign', '', '1', '0', 'verisign');
INSERT INTO nuke_cart_payments VALUES ('16', 'VirtualTiendas', '', '1', '0', 'virtualtiendas');
INSERT INTO nuke_cart_payments VALUES ('17', 'WorldPay', '', '1', '0', 'worldpay');
INSERT INTO nuke_cart_payments VALUES ('18', 'COD', '', '1', '0', 'cod');
INSERT INTO nuke_cart_payments VALUES ('19', 'Net / Terms', '', '1', '0', 'netterms');
INSERT INTO nuke_cart_payments VALUES ('20', 'Pickup', '', '1', '0', 'pickup');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_2checkout'
#

CREATE TABLE nuke_cart_payments_options_2checkout (
   sellerID int(11) DEFAULT '0' NOT NULL,
   tmode varchar(255) NOT NULL,
   ereceipt varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_2checkout'
#

INSERT INTO nuke_cart_payments_options_2checkout VALUES ('12345', 'Y', 'FALSE');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_authorize'
#

CREATE TABLE nuke_cart_payments_options_authorize (
   loginID varchar(255) NOT NULL,
   txnMode varchar(255) DEFAULT '0' NOT NULL,
   txnKey varchar(255) NOT NULL,
   txnMethod varchar(255) NOT NULL,
   emCustomer varchar(5) NOT NULL,
   emMerchant varchar(5) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_authorize'
#

INSERT INTO nuke_cart_payments_options_authorize VALUES ('authnetID', 'test', 'testkey', 'sim', 'TRUE', 'TRUE');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_bankofamerica'
#

CREATE TABLE nuke_cart_payments_options_bankofamerica (
   merchantID varchar(255) NOT NULL,
   cvvIndicator varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_bankofamerica'
#

INSERT INTO nuke_cart_payments_options_bankofamerica VALUES ('merchantID', 'PRESENT');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_creditcard'
#

CREATE TABLE nuke_cart_payments_options_creditcard (
   typeID int(2) NOT NULL auto_increment,
   label varchar(32) NOT NULL,
   active tinyint(1) DEFAULT '1' NOT NULL,
   PRIMARY KEY (typeID)
);

#
# Dumping data for table 'nuke_cart_payments_options_creditcard'
#

INSERT INTO nuke_cart_payments_options_creditcard VALUES ('1', 'Visa', '1');
INSERT INTO nuke_cart_payments_options_creditcard VALUES ('2', 'MasterCard', '1');
INSERT INTO nuke_cart_payments_options_creditcard VALUES ('3', 'Bankcard', '0');
INSERT INTO nuke_cart_payments_options_creditcard VALUES ('4', 'American Express', '0');
INSERT INTO nuke_cart_payments_options_creditcard VALUES ('5', 'Diners', '0');
INSERT INTO nuke_cart_payments_options_creditcard VALUES ('6', 'Discover', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_directdeposit'
#

CREATE TABLE nuke_cart_payments_options_directdeposit (
   bankName varchar(255) NOT NULL,
   routeNum bigint(20) DEFAULT '0' NOT NULL,
   branchNum bigint(20) DEFAULT '0' NOT NULL,
   bacctNum bigint(20) DEFAULT '0' NOT NULL,
   bacctName varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_directdeposit'
#

INSERT INTO nuke_cart_payments_options_directdeposit VALUES ('Your Bank Name', '123456789', '123456789', '123456789', 'Your Name || Business');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_nochex'
#

CREATE TABLE nuke_cart_payments_options_nochex (
   nochex_email varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_nochex'
#

INSERT INTO nuke_cart_payments_options_nochex VALUES ('nochex@email.com');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_paymate'
#

CREATE TABLE nuke_cart_payments_options_paymate (
   paymate_id varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_paymate'
#

INSERT INTO nuke_cart_payments_options_paymate VALUES ('demonstration');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_paypal'
#

CREATE TABLE nuke_cart_payments_options_paypal (
   ppemail varchar(255) NOT NULL,
   ipn tinyint(1) DEFAULT '0' NOT NULL,
   currency text NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_paypal'
#

INSERT INTO nuke_cart_payments_options_paypal VALUES ('email@address.com', '1', 'USD');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_paysystems'
#

CREATE TABLE nuke_cart_payments_options_paysystems (
   company_id text NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_paysystems'
#

INSERT INTO nuke_cart_payments_options_paysystems VALUES ('123456');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_psigate'
#

CREATE TABLE nuke_cart_payments_options_psigate (
   merchant_id varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_psigate'
#

INSERT INTO nuke_cart_payments_options_psigate VALUES ('teststore');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_secpay'
#

CREATE TABLE nuke_cart_payments_options_secpay (
   merchantID varchar(255) NOT NULL,
   teststatus varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_secpay'
#

INSERT INTO nuke_cart_payments_options_secpay VALUES ('secpay', 'true');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_stormpay'
#

CREATE TABLE nuke_cart_payments_options_stormpay (
   spemail varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_stormpay'
#

INSERT INTO nuke_cart_payments_options_stormpay VALUES ('email@yoursite.com');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_verisign'
#

CREATE TABLE nuke_cart_payments_options_verisign (
   loginID varchar(255) NOT NULL,
   partnerID varchar(255) NOT NULL,
   emCustomer varchar(5) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_verisign'
#

INSERT INTO nuke_cart_payments_options_verisign VALUES ('loginID', 'partnerID', 'TRUE');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_virtualtiendas'
#

CREATE TABLE nuke_cart_payments_options_virtualtiendas (
   storedomain varchar(255) NOT NULL,
   storeroute varchar(255) NOT NULL,
   storecurrency int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_virtualtiendas'
#

INSERT INTO nuke_cart_payments_options_virtualtiendas VALUES ('', '', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_worldpay'
#

CREATE TABLE nuke_cart_payments_options_worldpay (
   vendorID varchar(255) NOT NULL,
   pmode char(3) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_worldpay'
#

INSERT INTO nuke_cart_payments_options_worldpay VALUES ('vendorID', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_preorders'
#

CREATE TABLE nuke_cart_preorders (
   userID varchar(32) NOT NULL,
   userType varchar(10) NOT NULL,
   shipFirstName varchar(64) NOT NULL,
   shipLastName varchar(64) NOT NULL,
   shipAddress1 varchar(64) NOT NULL,
   shipAddress2 varchar(64) NOT NULL,
   shipCity varchar(64) NOT NULL,
   shipState varchar(32) NOT NULL,
   shipZip varchar(16) NOT NULL,
   shipCountry varchar(64) NOT NULL,
   shipMethod int(11) DEFAULT '0' NOT NULL,
   shipMethodName varchar(255) NOT NULL,
   shipMethodData text NOT NULL,
   billEmail varchar(255) NOT NULL,
   billFirstName varchar(64) NOT NULL,
   billLastName varchar(64) NOT NULL,
   billAddress1 varchar(64) NOT NULL,
   billAddress2 varchar(64) NOT NULL,
   billCity varchar(64) NOT NULL,
   billState varchar(32) NOT NULL,
   billZip varchar(16) NOT NULL,
   billCountry varchar(64) NOT NULL,
   billDayPhone varchar(20) NOT NULL,
   billEvePhone varchar(20) NOT NULL,
   payMethod int(11) DEFAULT '0' NOT NULL,
   payMethodName varchar(255) NOT NULL,
   payMethodData text NOT NULL,
   productTotal double(10,2) DEFAULT '0.00' NOT NULL,
   shipTotal double(10,2) DEFAULT '0.00' NOT NULL,
   handlingTotal double(10,2) DEFAULT '0.00' NOT NULL,
   taxTotal double(10,2) DEFAULT '0.00' NOT NULL,
   step int(2) DEFAULT '0' NOT NULL,
   expires int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_preorders'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_preorders_cartitems'
#

CREATE TABLE nuke_cart_preorders_cartitems (
   userID varchar(32) NOT NULL,
   userType varchar(10) NOT NULL,
   itemID bigint(20) DEFAULT '0' NOT NULL,
   prodID int(11) DEFAULT '0' NOT NULL,
   prodCode text NOT NULL,
   prodName text NOT NULL,
   prodBrand text NOT NULL,
   prodModel text NOT NULL,
   itemCost double(10,2) DEFAULT '0.00' NOT NULL,
   qty int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_preorders_cartitems'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_preorders_cartitems_options'
#

CREATE TABLE nuke_cart_preorders_cartitems_options (
   userID varchar(32) NOT NULL,
   userType varchar(10) NOT NULL,
   itemID bigint(20) DEFAULT '0' NOT NULL,
   optionID int(11) DEFAULT '0' NOT NULL,
   optionName varchar(255) NOT NULL,
   selectionID int(11) DEFAULT '0' NOT NULL,
   selectionName varchar(255) NOT NULL,
   selectionAction char(1) NOT NULL,
   selectionValue double(10,2) DEFAULT '0.00' NOT NULL
);

#
# Dumping data for table 'nuke_cart_preorders_cartitems_options'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_products'
#

CREATE TABLE nuke_cart_products (
   prodID int(11) NOT NULL auto_increment,
   prodCode varchar(25) NOT NULL,
   category_id int(11) DEFAULT '0' NOT NULL,
   prodName text NOT NULL,
   prodSInfo text NOT NULL,
   prodInfo text NOT NULL,
   prodXInfo text NOT NULL,
   keywords text NOT NULL,
   prodModel text NOT NULL,
   brand_id int(11) DEFAULT '0' NOT NULL,
   prodCounter int(11) DEFAULT '0' NOT NULL,
   prodCost double(10,2) DEFAULT '0.00' NOT NULL,
   msrp_price double(12,2) DEFAULT '0.00' NOT NULL,
   wholesale_price double(12,2) DEFAULT '0.00' NOT NULL,
   shipcost double(10,2) DEFAULT '0.00' NOT NULL,
   shipweight double(10,4) DEFAULT '0.0000' NOT NULL,
   shipping_ets int(11) DEFAULT '0' NOT NULL,
   handlingcost double(10,2) DEFAULT '0.00' NOT NULL,
   tax_class_id int(11) DEFAULT '0' NOT NULL,
   promoActive tinyint(1) DEFAULT '0' NOT NULL,
   promoTitle text NOT NULL,
   promoInfo text NOT NULL,
   promoCost double(10,2) DEFAULT '0.00' NOT NULL,
   promoStartDate datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   promoExpireDate datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   stockActive tinyint(1) DEFAULT '0' NOT NULL,
   stockQuantity int(11) DEFAULT '0' NOT NULL,
   productTemplate varchar(255) NOT NULL,
   date datetime,
   pthumb varchar(255) NOT NULL,
   product_availability int(11) DEFAULT '0' NOT NULL,
   prodActive tinyint(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (prodID),
   KEY prodID (prodID)
);

#
# Dumping data for table 'nuke_cart_products'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_products_availability'
#

CREATE TABLE nuke_cart_products_availability (
   avail_id int(11) NOT NULL auto_increment,
   avail_name varchar(255) NOT NULL,
   avail_label varchar(255) NOT NULL,
   avail_description text NOT NULL,
   avail_default tinyint(4) DEFAULT '0' NOT NULL,
   PRIMARY KEY (avail_id),
   KEY avail_id (avail_id)
);

#
# Dumping data for table 'nuke_cart_products_availability'
#

INSERT INTO nuke_cart_products_availability VALUES ('1', 'In Stock', 'In Stock', 'This product is in stock.', '1');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_products_media'
#

CREATE TABLE nuke_cart_products_media (
   prodMediaID int(11) NOT NULL auto_increment,
   prodID int(11) DEFAULT '0' NOT NULL,
   mediaID int(11) DEFAULT '0' NOT NULL,
   mediaPos int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (prodMediaID),
   KEY prodMediaID (prodMediaID),
   KEY prodID (prodID),
   KEY mediaID (mediaID)
);

#
# Dumping data for table 'nuke_cart_products_media'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_products_options'
#

CREATE TABLE nuke_cart_products_options (
   prodOptionID int(11) NOT NULL auto_increment,
   prodID int(11) DEFAULT '0' NOT NULL,
   optionID int(11) DEFAULT '0' NOT NULL,
   optionPos int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (prodOptionID),
   KEY prodOptionID (prodOptionID),
   KEY prodID (prodID),
   KEY optionID (optionID)
);

#
# Dumping data for table 'nuke_cart_products_options'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_products_reviews'
#

CREATE TABLE nuke_cart_products_reviews (
   review_id int(11) NOT NULL auto_increment,
   product_id int(11) DEFAULT '0' NOT NULL,
   user_id varchar(32) NOT NULL,
   user_type varchar(10) NOT NULL,
   review_title varchar(255) NOT NULL,
   review_rating tinyint(1) DEFAULT '0' NOT NULL,
   review_content text NOT NULL,
   date_submitted datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   date_published datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   date_modified datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   status_active tinyint(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (review_id),
   KEY review_id (review_id),
   KEY product_id (product_id)
);

#
# Dumping data for table 'nuke_cart_products_reviews'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_shipping'
#

CREATE TABLE nuke_cart_shipping (
   shipping_id int(3) NOT NULL auto_increment,
   shipping_label varchar(255) NOT NULL,
   shipping_description text NOT NULL,
   include_handling tinyint(1) DEFAULT '0' NOT NULL,
   tax_class_id int(11) DEFAULT '0' NOT NULL,
   shipping_active tinyint(1) DEFAULT '0' NOT NULL,
   shipping_default tinyint(1) DEFAULT '0' NOT NULL,
   shipping_file varchar(255) NOT NULL,
   PRIMARY KEY (shipping_id)
);

#
# Dumping data for table 'nuke_cart_shipping'
#

INSERT INTO nuke_cart_shipping VALUES ('1', 'Base Cost', '', '1', '0', '1', '1', 'basecost');
INSERT INTO nuke_cart_shipping VALUES ('3', 'Flat Rate', '', '1', '0', '1', '0', 'flatrate');
INSERT INTO nuke_cart_shipping VALUES ('4', 'Per Item', '', '1', '0', '1', '0', 'peritem');
INSERT INTO nuke_cart_shipping VALUES ('5', 'Pick Up', '', '0', '0', '1', '0', 'pickup');
INSERT INTO nuke_cart_shipping VALUES ('9', 'Product Total', '', '1', '0', '1', '0', 'producttotal');
INSERT INTO nuke_cart_shipping VALUES ('11', 'Product Weight', '', '1', '0', '1', '0', 'productweight');
INSERT INTO nuke_cart_shipping VALUES ('13', 'United Parcel Service', '', '1', '0', '1', '0', 'ups');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_shipping_ets'
#

CREATE TABLE nuke_cart_shipping_ets (
   ets_id int(11) NOT NULL auto_increment,
   ets_name varchar(255) NOT NULL,
   ets_label varchar(255) NOT NULL,
   ets_description text NOT NULL,
   ets_default tinyint(4) DEFAULT '0' NOT NULL,
   PRIMARY KEY (ets_id),
   KEY ets_id (ets_id)
);

#
# Dumping data for table 'nuke_cart_shipping_ets'
#

INSERT INTO nuke_cart_shipping_ets VALUES ('1', '2-3 days', '2-3 business days', 'This product will be shipped within 2-3 business days.', '0');
INSERT INTO nuke_cart_shipping_ets VALUES ('3', '1-2 days', '1-2 business days', 'This product will be shipping within 1-2 business days', '0');
INSERT INTO nuke_cart_shipping_ets VALUES ('4', 'Email Delivery', 'Instant Delivery', 'This product will be emailed to you.', '0');
INSERT INTO nuke_cart_shipping_ets VALUES ('5', '3-5 days', '3-5 business days.', 'This product will be shipped within 3-5 business days.', '1');
INSERT INTO nuke_cart_shipping_ets VALUES ('6', '5-13 days', '5-13 business days.', 'This product will be shipped within 5-13 business days.', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_shipping_options_flatrate'
#

CREATE TABLE nuke_cart_shipping_options_flatrate (
   flatratecost double(10,2) DEFAULT '0.00' NOT NULL,
   PRIMARY KEY (flatratecost)
);

#
# Dumping data for table 'nuke_cart_shipping_options_flatrate'
#

INSERT INTO nuke_cart_shipping_options_flatrate VALUES ('10.00');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_shipping_options_peritem'
#

CREATE TABLE nuke_cart_shipping_options_peritem (
   peritemcost double(10,2) DEFAULT '0.00' NOT NULL,
   PRIMARY KEY (peritemcost)
);

#
# Dumping data for table 'nuke_cart_shipping_options_peritem'
#

INSERT INTO nuke_cart_shipping_options_peritem VALUES ('2.00');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_shipping_options_producttotal'
#

CREATE TABLE nuke_cart_shipping_options_producttotal (
   percentage double DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_shipping_options_producttotal'
#

INSERT INTO nuke_cart_shipping_options_producttotal VALUES ('10');
INSERT INTO nuke_cart_shipping_options_producttotal VALUES ('0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_shipping_options_productweight'
#

CREATE TABLE nuke_cart_shipping_options_productweight (
   cost double(10,2) DEFAULT '0.00' NOT NULL
);

#
# Dumping data for table 'nuke_cart_shipping_options_productweight'
#

INSERT INTO nuke_cart_shipping_options_productweight VALUES ('2.00');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_shipping_options_ups'
#

CREATE TABLE nuke_cart_shipping_options_ups (
   config_name varchar(255) NOT NULL,
   config_value text NOT NULL
);

#
# Dumping data for table 'nuke_cart_shipping_options_ups'
#

INSERT INTO nuke_cart_shipping_options_ups VALUES ('origin_country_code', 'US');
INSERT INTO nuke_cart_shipping_options_ups VALUES ('origin_postal_code', '21532');
INSERT INTO nuke_cart_shipping_options_ups VALUES ('service_types', '1DM,1DA,1DAPI,1DP,2DM,2DA,3DS,GND,GNDRES,GNDCOM,STD,XPR,XDM,XPD');
INSERT INTO nuke_cart_shipping_options_ups VALUES ('user_id', 'emporiumdev');
INSERT INTO nuke_cart_shipping_options_ups VALUES ('user_password', 'empdev');
INSERT INTO nuke_cart_shipping_options_ups VALUES ('license_number', '7BB0DE52C40237F0');
INSERT INTO nuke_cart_shipping_options_ups VALUES ('service_default', 'GNDRES');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_states'
#

CREATE TABLE nuke_cart_states (
   stateID int(11) NOT NULL auto_increment,
   stateName varchar(32),
   stateCode varchar(32),
   PRIMARY KEY (stateID),
   KEY stateID (stateID)
);

#
# Dumping data for table 'nuke_cart_states'
#

INSERT INTO nuke_cart_states VALUES ('1', 'Alabama', 'AL');
INSERT INTO nuke_cart_states VALUES ('2', 'Alaska', 'AK');
INSERT INTO nuke_cart_states VALUES ('3', 'Arizona', 'AZ');
INSERT INTO nuke_cart_states VALUES ('4', 'Arkansas', 'AR');
INSERT INTO nuke_cart_states VALUES ('5', 'California', 'CA');
INSERT INTO nuke_cart_states VALUES ('6', 'Colorado', 'CO');
INSERT INTO nuke_cart_states VALUES ('7', 'Connecticut', 'CT');
INSERT INTO nuke_cart_states VALUES ('8', 'Delaware', 'DE');
INSERT INTO nuke_cart_states VALUES ('9', 'District of Columbia', 'DC');
INSERT INTO nuke_cart_states VALUES ('10', 'Florida', 'FL');
INSERT INTO nuke_cart_states VALUES ('11', 'Georgia', 'GA');
INSERT INTO nuke_cart_states VALUES ('12', 'Guam', 'GU');
INSERT INTO nuke_cart_states VALUES ('13', 'Hawaii', 'HI');
INSERT INTO nuke_cart_states VALUES ('14', 'Idaho', 'ID');
INSERT INTO nuke_cart_states VALUES ('15', 'Illinois', 'IL');
INSERT INTO nuke_cart_states VALUES ('16', 'Indiana', 'IN');
INSERT INTO nuke_cart_states VALUES ('17', 'Iowa', 'IA');
INSERT INTO nuke_cart_states VALUES ('18', 'Kansas', 'KS');
INSERT INTO nuke_cart_states VALUES ('19', 'Kentucky', 'KY');
INSERT INTO nuke_cart_states VALUES ('20', 'Louisiana', 'LA');
INSERT INTO nuke_cart_states VALUES ('21', 'Maine', 'ME');
INSERT INTO nuke_cart_states VALUES ('22', 'Maryland', 'MD');
INSERT INTO nuke_cart_states VALUES ('23', 'Massachusetts', 'MA');
INSERT INTO nuke_cart_states VALUES ('24', 'Michigan', 'MI');
INSERT INTO nuke_cart_states VALUES ('25', 'Minnesota', 'MN');
INSERT INTO nuke_cart_states VALUES ('26', 'Mississippi', 'MS');
INSERT INTO nuke_cart_states VALUES ('27', 'Missouri', 'MO');
INSERT INTO nuke_cart_states VALUES ('28', 'Montana', 'MT');
INSERT INTO nuke_cart_states VALUES ('29', 'Nebraska', 'NE');
INSERT INTO nuke_cart_states VALUES ('30', 'Nevada', 'NV');
INSERT INTO nuke_cart_states VALUES ('31', 'New Hampshire', 'NH');
INSERT INTO nuke_cart_states VALUES ('32', 'New Jersey', 'NJ');
INSERT INTO nuke_cart_states VALUES ('33', 'New Mexico', 'NM');
INSERT INTO nuke_cart_states VALUES ('34', 'New York', 'NY');
INSERT INTO nuke_cart_states VALUES ('35', 'North Carolina', 'NC');
INSERT INTO nuke_cart_states VALUES ('36', 'North Dakota', 'ND');
INSERT INTO nuke_cart_states VALUES ('37', 'Ohio', 'OH');
INSERT INTO nuke_cart_states VALUES ('38', 'Oklahoma', 'OK');
INSERT INTO nuke_cart_states VALUES ('39', 'Oregon', 'OR');
INSERT INTO nuke_cart_states VALUES ('40', 'Pennsylvania', 'PA');
INSERT INTO nuke_cart_states VALUES ('41', 'Puerto Rico', 'PR');
INSERT INTO nuke_cart_states VALUES ('42', 'Rhode Island', 'RI');
INSERT INTO nuke_cart_states VALUES ('43', 'South Carolina', 'SC');
INSERT INTO nuke_cart_states VALUES ('44', 'South Dakota', 'SD');
INSERT INTO nuke_cart_states VALUES ('45', 'Tennessee', 'TN');
INSERT INTO nuke_cart_states VALUES ('46', 'Texas', 'TX');
INSERT INTO nuke_cart_states VALUES ('47', 'Utah', 'UT');
INSERT INTO nuke_cart_states VALUES ('48', 'Vermont', 'VT');
INSERT INTO nuke_cart_states VALUES ('49', 'Virgin Islands', 'VI');
INSERT INTO nuke_cart_states VALUES ('50', 'Virginia', 'VA');
INSERT INTO nuke_cart_states VALUES ('51', 'Washington', 'WA');
INSERT INTO nuke_cart_states VALUES ('52', 'West Virginia', 'WV');
INSERT INTO nuke_cart_states VALUES ('53', 'Wisconsin', 'WI');
INSERT INTO nuke_cart_states VALUES ('54', 'Wyoming', 'WY');
INSERT INTO nuke_cart_states VALUES ('55', '-Outside the US-', 'N/A');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_taxes_classes'
#

CREATE TABLE nuke_cart_taxes_classes (
   tax_class_id int(11) NOT NULL auto_increment,
   tax_class_name varchar(255) NOT NULL,
   tax_class_description text NOT NULL,
   date datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   PRIMARY KEY (tax_class_id),
   KEY tax_class_id (tax_class_id)
);

#
# Dumping data for table 'nuke_cart_taxes_classes'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_taxes_classes_locations'
#

CREATE TABLE nuke_cart_taxes_classes_locations (
   tax_class_id int(11) DEFAULT '0' NOT NULL,
   location_id int(11) DEFAULT '0' NOT NULL,
   location_type varchar(255) NOT NULL,
   tax_value_percent double(10,2) DEFAULT '0.00' NOT NULL,
   tax_value_flat double(10,2) DEFAULT '0.00' NOT NULL
);

#
# Dumping data for table 'nuke_cart_taxes_classes_locations'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_users'
#

CREATE TABLE nuke_cart_users (
   user_id int(11) DEFAULT '0' NOT NULL,
   fname text NOT NULL,
   lname text NOT NULL,
   username varchar(25) NOT NULL,
   email text NOT NULL,
   address1 varchar(64),
   address2 varchar(64),
   city varchar(64),
   state varchar(32),
   country varchar(64),
   postcode varchar(16),
   dayPhone varchar(64),
   evePhone varchar(64),
   myCurr int(4) DEFAULT '0' NOT NULL,
   PRIMARY KEY (user_id),
   KEY user_id (user_id)
);

#
# Dumping data for table 'nuke_cart_users'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_ns_downloads'
#

CREATE TABLE nuke_ns_downloads (
   ns_dl_allow_html tinyint(1) DEFAULT '1' NOT NULL,
   ns_dl_affiliate_links tinyint(1) DEFAULT '1' NOT NULL,
   ns_dl_show_sub_cats tinyint(1) DEFAULT '1' NOT NULL,
   ns_download_image varchar(255) NOT NULL,
   ns_download_image_pos int(3) DEFAULT '0' NOT NULL,
   ns_dl_feature tinyint(1) DEFAULT '0' NOT NULL,
   ns_dl_feature_info text NOT NULL,
   ns_dl_feature_one_name varchar(50) NOT NULL,
   ns_dl_feature_one_link varchar(255) NOT NULL,
   ns_dl_feature_one_info text NOT NULL,
   ns_dl_feature_two_name varchar(50) NOT NULL,
   ns_dl_feature_two_link varchar(255) NOT NULL,
   ns_dl_feature_two_info text NOT NULL,
   ns_dl_feature_three_name varchar(50) NOT NULL,
   ns_dl_feature_three_link varchar(255) NOT NULL,
   ns_dl_feature_three_info text NOT NULL,
   ns_dl_feature_four_name varchar(50) NOT NULL,
   ns_dl_feature_four_link varchar(255) NOT NULL,
   ns_dl_feature_four_info text NOT NULL,
   ns_dl_num_per_page tinyint(2) DEFAULT '10' NOT NULL,
   ns_dl_num_results tinyint(2) DEFAULT '10' NOT NULL,
   ns_dl_num_new_one tinyint(2) DEFAULT '7' NOT NULL,
   ns_dl_num_new_two tinyint(2) DEFAULT '14' NOT NULL,
   ns_dl_num_new_three tinyint(2) DEFAULT '30' NOT NULL,
   ns_dl_num_top int(3) DEFAULT '25' NOT NULL,
   ns_dl_num_top_num tinyint(2) DEFAULT '10' NOT NULL,
   ns_dl_num_top_per tinyint(1) DEFAULT '0' NOT NULL,
   ns_dl_num_pop int(4) DEFAULT '200' NOT NULL,
   ns_dl_num_pop_num tinyint(2) DEFAULT '10' NOT NULL,
   ns_dl_num_pop_per tinyint(1) DEFAULT '0' NOT NULL,
   ns_dl_num_pop_image varchar(100) NOT NULL,
   ns_dl_add tinyint(1) DEFAULT '1' NOT NULL,
   ns_dl_anon_add tinyint(1) DEFAULT '0' NOT NULL,
   ns_dl_add_email tinyint(1) DEFAULT '1' NOT NULL,
   ns_dl_add_filesize tinyint(1) DEFAULT '1' NOT NULL,
   ns_dl_mod tinyint(1) DEFAULT '1' NOT NULL,
   ns_dl_mod_anon tinyint(1) DEFAULT '1' NOT NULL,
   ns_dl_show_num tinyint(1) DEFAULT '0' NOT NULL,
   ns_dl_show_full tinyint(1) DEFAULT '0' NOT NULL,
   ns_dl_outside_vote tinyint(1) DEFAULT '1' NOT NULL,
   ns_dl_foot_button tinyint(1) DEFAULT '1' NOT NULL,
   ns_dl_anon_wait_days int(6) DEFAULT '7' NOT NULL,
   ns_dl_outside_wait_days int(6) DEFAULT '7' NOT NULL,
   ns_dl_anon_weight int(6) DEFAULT '5' NOT NULL,
   ns_dl_outside_weight int(6) DEFAULT '20' NOT NULL,
   ns_dl_main_dec tinyint(1) DEFAULT '2' NOT NULL,
   ns_dl_detail_dec tinyint(1) DEFAULT '4' NOT NULL,
   ns_dl_add_compat tinyint(1) DEFAULT '0' NOT NULL,
   ns_dl_des_img tinyint(1) DEFAULT '0' NOT NULL,
   ns_dl_des_img_pos char(1) NOT NULL,
   ns_dl_des_img_width int(3) DEFAULT '0' NOT NULL,
   ns_dl_des_img_height int(3) DEFAULT '0' NOT NULL,
   ns_dl_pop_win tinyint(1) DEFAULT '0' NOT NULL,
   ns_dl_pop_win_width int(4) DEFAULT '0' NOT NULL,
   ns_dl_pop_win_height int(4) DEFAULT '0' NOT NULL,
   ns_dl_popimage_on tinyint(1) DEFAULT '0' NOT NULL,
   ns_dl_newimage_on tinyint(1) DEFAULT '0' NOT NULL,
   ns_dl_new_one int(3) DEFAULT '1' NOT NULL,
   ns_dl_new_two int(3) DEFAULT '3' NOT NULL,
   ns_dl_new_three int(3) DEFAULT '7' NOT NULL,
   ns_dl_auto_add tinyint(1) DEFAULT '0' NOT NULL,
   ns_dl_reg_down tinyint(1) DEFAULT '0' NOT NULL,
   ns_dl_fetch_down tinyint(1) DEFAULT '0' NOT NULL,
   ns_dl_fetch_col varchar(6) DEFAULT 'CC0000' NOT NULL
);

#
# Dumping data for table 'nuke_ns_downloads'
#

INSERT INTO nuke_ns_downloads VALUES ('0', '0', '0', '', '0', '0', 'Featured Downloads', '', '', '', '', '', '', '', '', '', '', '', '', '10', '10', '7', '14', '30', '25', '10', '0', '200', '10', '0', 'popular.gif', '1', '0', '1', '1', '1', '0', '0', '1', '1', '1', '7', '7', '5', '20', '2', '4', '1', '1', 'l', '60', '60', '1', '600', '600', '1', '1', '1', '3', '7', '0', '0', '1', 'CC0000');

# --------------------------------------------------------

ALTER TABLE nuke_downloads_downloads ADD ns_compat varchar(30) DEFAULT '' NOT NULL;
ALTER TABLE nuke_downloads_downloads ADD ns_des_img varchar(100) DEFAULT '' NOT NULL;

ALTER TABLE nuke_downloads_modrequest ADD ns_compat varchar(30) DEFAULT '' NOT NULL;
ALTER TABLE nuke_downloads_modrequest ADD ns_des_img varchar(100) DEFAULT '' NOT NULL;

ALTER TABLE nuke_downloads_newdownload ADD ns_compat varchar(30) DEFAULT '' NOT NULL;
ALTER TABLE nuke_downloads_newdownload ADD ns_des_img varchar(100) DEFAULT '' NOT NULL;


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsngr_config'
#

CREATE TABLE nuke_nsngr_config (
   config_name varchar(255) NOT NULL,
   config_value text NOT NULL,
   PRIMARY KEY (config_name)
);

#
# Dumping data for table 'nuke_nsngr_config'
#

INSERT INTO nuke_nsngr_config VALUES ('perpage', '50');
INSERT INTO nuke_nsngr_config VALUES ('date_format', 'Y-m-d');
INSERT INTO nuke_nsngr_config VALUES ('send_notice', '1');
INSERT INTO nuke_nsngr_config VALUES ('version_number', '1.6.2');

# --------------------------------------------------------
#
# Table structure for table 'nuke_nsngr_groups'
#

CREATE TABLE nuke_nsngr_groups (
   gid int(11) NOT NULL auto_increment,
   gname varchar(32) NOT NULL,
   gdesc text NOT NULL,
   gpublic tinyint(1) DEFAULT '0' NOT NULL,
   glimit int(11) DEFAULT '0' NOT NULL,
   phpBB int(11) DEFAULT '0' NOT NULL,
   muid int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (gid)
);

#
# Dumping data for table 'nuke_nsngr_groups'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsngr_users'
#

CREATE TABLE nuke_nsngr_users (
   gid int(11) DEFAULT '0' NOT NULL,
   uid int(11) DEFAULT '0' NOT NULL,
   uname varchar(25) NOT NULL,
   trial tinyint(1) DEFAULT '0' NOT NULL,
   notice tinyint(1) DEFAULT '0' NOT NULL,
   sdate int(14) DEFAULT '0' NOT NULL,
   edate int(14) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_nsngr_users'
#

INSERT INTO nuke_nsngr_users VALUES ('1', '5', '', '0', '0', '1101981025', '0');


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnml_config'
#

CREATE TABLE nuke_nsnml_config (
   config_name varchar(255) NOT NULL,
   config_value tinytext NOT NULL,
   PRIMARY KEY (config_name)
);

#
# Dumping data for table 'nuke_nsnml_config'
#

INSERT INTO nuke_nsnml_config VALUES ('date_format', 'Y-m-d H:i:s');
INSERT INTO nuke_nsnml_config VALUES ('version_number', '1.0.1');

# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnml_issues'
#

CREATE TABLE nuke_nsnml_issues (
   nid int(11) NOT NULL auto_increment,
   lid int(11) DEFAULT '0' NOT NULL,
   subject varchar(255),
   text_plain mediumtext,
   text_html mediumtext,
   sent int(20) DEFAULT '0' NOT NULL,
   PRIMARY KEY (nid)
);

#
# Dumping data for table 'nuke_nsnml_issues'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnml_lists'
#

CREATE TABLE nuke_nsnml_lists (
   lid int(11) NOT NULL auto_increment,
   title varchar(30),
   description text,
   PRIMARY KEY (lid)
);

#
# Dumping data for table 'nuke_nsnml_lists'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnml_tracked'
#

CREATE TABLE nuke_nsnml_tracked (
   tid int(11) NOT NULL auto_increment,
   mid int(11) DEFAULT '0' NOT NULL,
   nid int(11) DEFAULT '0' NOT NULL,
   lid int(11) DEFAULT '0' NOT NULL,
   sent int(20) DEFAULT '0' NOT NULL,
   PRIMARY KEY (tid)
);

#
# Dumping data for table 'nuke_nsnml_tracked'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnml_users'
#

CREATE TABLE nuke_nsnml_users (
   mid int(11) NOT NULL auto_increment,
   lid int(11) DEFAULT '0' NOT NULL,
   email varchar(100) NOT NULL,
   active int(2) DEFAULT '0' NOT NULL,
   html int(2) DEFAULT '0' NOT NULL,
   act_key int(11) DEFAULT '0' NOT NULL,
   joined int(20) DEFAULT '0' NOT NULL,
   PRIMARY KEY (mid)
);

#
# Dumping data for table 'nuke_nsnml_users'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nukec_ads_ads'
#

CREATE TABLE nuke_nukec_ads_ads (
   id_ads int(11) NOT NULL auto_increment,
   id_catg mediumint(9) DEFAULT '0' NOT NULL,
   title varchar(255) NOT NULL,
   ads_desc text NOT NULL,
   imageads varchar(50) NOT NULL,
   curr tinyint(4) DEFAULT '0' NOT NULL,
   price int(11) DEFAULT '0' NOT NULL,
   submitter mediumint(9) DEFAULT '0' NOT NULL,
   email varchar(50) NOT NULL,
   website varchar(50) NOT NULL,
   dateposted int(11) DEFAULT '0' NOT NULL,
   validuntil int(11) DEFAULT '0' NOT NULL,
   hits mediumint(9) DEFAULT '0' NOT NULL,
   language varchar(50) NOT NULL,
   active tinyint(4) DEFAULT '0' NOT NULL,
   PRIMARY KEY (id_ads)
);

#
# Dumping data for table 'nuke_nukec_ads_ads'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nukec_ads_box'
#

CREATE TABLE nuke_nukec_ads_box (
   id_save int(11) NOT NULL auto_increment,
   id_ads int(10) unsigned,
   owner int(11) DEFAULT '0' NOT NULL,
   id_catg int(11) DEFAULT '0' NOT NULL,
   title varchar(255) NOT NULL,
   ads_desc text NOT NULL,
   imageads varchar(80) NOT NULL,
   curr varchar(25) NOT NULL,
   price int(11) DEFAULT '0' NOT NULL,
   submiter int(11) DEFAULT '0' NOT NULL,
   email varchar(50) NOT NULL,
   url varchar(50) NOT NULL,
   dateposted datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   validuntil date DEFAULT '0000-00-00' NOT NULL,
   PRIMARY KEY (id_save)
);

#
# Dumping data for table 'nuke_nukec_ads_box'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nukec_ads_catg'
#

CREATE TABLE nuke_nukec_ads_catg (
   id_catg mediumint(9) NOT NULL auto_increment,
   catg varchar(50) NOT NULL,
   catg_desc text NOT NULL,
   parentid smallint(6) DEFAULT '0' NOT NULL,
   image varchar(50) NOT NULL,
   language varchar(50) NOT NULL,
   hits smallint(6) DEFAULT '0' NOT NULL,
   PRIMARY KEY (id_catg)
);

#
# Dumping data for table 'nuke_nukec_ads_catg'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nukec_ads_comments'
#

CREATE TABLE nuke_nukec_ads_comments (
   no_comment int(11) NOT NULL auto_increment,
   id_ads int(11) DEFAULT '0' NOT NULL,
   commentby mediumint(9) DEFAULT '0' NOT NULL,
   subject varchar(200) NOT NULL,
   comment text NOT NULL,
   hostname varchar(50) NOT NULL,
   date date DEFAULT '0000-00-00' NOT NULL,
   PRIMARY KEY (no_comment)
);

#
# Dumping data for table 'nuke_nukec_ads_comments'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nukec_ads_config'
#

CREATE TABLE nuke_nukec_ads_config (
   nukecprefix varchar(30),
   folder_name varchar(30) NOT NULL,
   ModuleTitle varchar(150) NOT NULL,
   AdsTitleLength varchar(5) NOT NULL,
   AdsContentLength varchar(6) NOT NULL,
   Waiting tinyint(4) DEFAULT '0' NOT NULL,
   PerPage tinyint(4) DEFAULT '0' NOT NULL,
   UseImgCatg tinyint(4) DEFAULT '0' NOT NULL,
   PostInMainCatg tinyint(4) DEFAULT '0' NOT NULL,
   MemberRequired tinyint(4) DEFAULT '0' NOT NULL,
   AdsComment tinyint(4) DEFAULT '0' NOT NULL,
   PopAds tinyint(4) DEFAULT '0' NOT NULL,
   UploadImg tinyint(4) DEFAULT '0' NOT NULL,
   MaxImgSize varchar(5) NOT NULL,
   MaxImgHeight varchar(5) NOT NULL,
   MaxImgWidth varchar(5) NOT NULL,
   ThumbToHeight tinyint(4) DEFAULT '0' NOT NULL,
   ThumbToWidth tinyint(4) DEFAULT '0' NOT NULL,
   ThumbHeight varchar(5) NOT NULL,
   ThumbWidth varchar(5) NOT NULL,
   UploadPath varchar(150) NOT NULL,
   UploadPathRev varchar(100) NOT NULL,
   CatgPath varchar(150) NOT NULL,
   CatgPathRev varchar(100) NOT NULL,
   MaxAllowedAds smallint(6) DEFAULT '0' NOT NULL,
   adsbgcolor1 varchar(10) NOT NULL,
   adsbgcolor2 varchar(10) NOT NULL,
   adsbgcolor3 varchar(10) NOT NULL,
   adsbgcolor4 varchar(10) NOT NULL,
   adsbgcolor5 varchar(10) NOT NULL
);

#
# Dumping data for table 'nuke_nukec_ads_config'
#

INSERT INTO nuke_nukec_ads_config VALUES ('nuke', 'NukeC30', 'NukeC Modules : Advanced Classifieds Modules Addon', '150', '1000', '1', '10', '1', '1', '0', '1', '10', '1', '20', '200', '200', '0', '1', '100', '150', 'I:\\www\\nukec72\\modules\\NukeC30\\imageads\\', 'modules/nukec30/imageads/', 'INULLwww\\nukec72\\modules\\NukeC30\\imagecatg\\', 'modules/nukec30/imagecatg/', '10', '', '', '', '', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_nukec_ads_currency'
#

CREATE TABLE nuke_nukec_ads_currency (
   no tinyint(4) NOT NULL auto_increment,
   curr varchar(10) NOT NULL,
   country varchar(60) DEFAULT '0000' NOT NULL,
   PRIMARY KEY (no)
);

#
# Dumping data for table 'nuke_nukec_ads_currency'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nukec_ads_custom'
#

CREATE TABLE nuke_nukec_ads_custom (
   custom_id smallint(6) NOT NULL auto_increment,
   custom_title varchar(150) NOT NULL,
   content text NOT NULL,
   weight tinyint(4) DEFAULT '0' NOT NULL,
   active tinyint(4) DEFAULT '0' NOT NULL,
   language varchar(50) NOT NULL,
   time datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   PRIMARY KEY (custom_id)
);

#
# Dumping data for table 'nuke_nukec_ads_custom'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nukec_ads_disclaimer'
#

CREATE TABLE nuke_nukec_ads_disclaimer (
   no tinyint(3) unsigned NOT NULL auto_increment,
   title varchar(255) NOT NULL,
   content text NOT NULL,
   language varchar(60) NOT NULL,
   PRIMARY KEY (no)
);

#
# Dumping data for table 'nuke_nukec_ads_disclaimer'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nukec_ads_duration'
#

CREATE TABLE nuke_nukec_ads_duration (
   id_duration tinyint(4) NOT NULL auto_increment,
   duration_value smallint(6) DEFAULT '0' NOT NULL,
   duration_alias varchar(50) NOT NULL,
   PRIMARY KEY (id_duration)
);

#
# Dumping data for table 'nuke_nukec_ads_duration'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nukec_ads_filter'
#

CREATE TABLE nuke_nukec_ads_filter (
   word_id smallint(6) NOT NULL auto_increment,
   bad_word varchar(50) NOT NULL,
   rep_word varchar(50) NOT NULL,
   PRIMARY KEY (word_id)
);

#
# Dumping data for table 'nuke_nukec_ads_filter'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nukec_ads_imgtype'
#

CREATE TABLE nuke_nukec_ads_imgtype (
   id_typeimg tinyint(4) DEFAULT '0' NOT NULL,
   typeimg varchar(20) NOT NULL,
   status tinyint(4) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_nukec_ads_imgtype'
#

ALTER TABLE nuke_links_categories ADD ldescription TEXT AFTER cdescription;


# --------------------------------------------------------
#
# Table structure for table 'nuke_reviews'
#

DROP TABLE IF EXISTS nuke_reviews;
CREATE TABLE nuke_reviews (
   date date DEFAULT '0000-00-00' NOT NULL,
   rid int(10) NOT NULL auto_increment,
   cid int(10) DEFAULT '1' NOT NULL,
   author varchar(20) NOT NULL,
   author_email varchar(60) NOT NULL,
   pagename text,
   content text,
   cover varchar(100) NOT NULL,
   r_link varchar(100) NOT NULL,
   r_link_title varchar(50) NOT NULL,
   score int(10) DEFAULT '0' NOT NULL,
   counter int(10) DEFAULT '1' NOT NULL,
   scid int(10) DEFAULT '0' NOT NULL,
   PRIMARY KEY (rid)
);

#
# Dumping data for table 'nuke_reviews'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_reviews_cats'
#

DROP TABLE IF EXISTS nuke_reviews_cats;
CREATE TABLE nuke_reviews_cats (
   cid int(10) NOT NULL auto_increment,
   title varchar(255) NOT NULL,
   description text NOT NULL,
   image varchar(100) DEFAULT 'images/admin/reviews.gif' NOT NULL,
   guests tinyint(1) DEFAULT '1' NOT NULL,
   PRIMARY KEY (cid),
   KEY cid (cid)
);

#
# Dumping data for table 'nuke_reviews_cats'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_reviews_comments'
#

DROP TABLE IF EXISTS nuke_reviews_comments;
CREATE TABLE nuke_reviews_comments (
   com_id int(10) NOT NULL auto_increment,
   rid int(10) DEFAULT '0' NOT NULL,
   userid varchar(25) NOT NULL,
   date datetime,
   comments text,
   score int(10) DEFAULT '0' NOT NULL,
   PRIMARY KEY (com_id)
);

#
# Dumping data for table 'nuke_reviews_comments'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_reviews_conf'
#

DROP TABLE IF EXISTS nuke_reviews_conf;
CREATE TABLE nuke_reviews_conf (
   review_image_url varchar(255) NOT NULL,
   guests_to_post varchar(255) DEFAULT 'yes' NOT NULL,
   email_notify varchar(255) DEFAULT 'yes' NOT NULL,
   max_results varchar(255) DEFAULT '15' NOT NULL
);

#
# Dumping data for table 'nuke_reviews_conf'
#

INSERT INTO nuke_reviews_conf VALUES ('', 'no', 'no', '10');

# --------------------------------------------------------
#
# Table structure for table 'nuke_reviews_pend'
#

DROP TABLE IF EXISTS nuke_reviews_pend;
CREATE TABLE nuke_reviews_pend (
   date date DEFAULT '0000-00-00' NOT NULL,
   rid int(10) NOT NULL auto_increment,
   cid int(10) DEFAULT '1' NOT NULL,
   author varchar(20) NOT NULL,
   author_email varchar(60) NOT NULL,
   pagename text NOT NULL,
   cover varchar(100) NOT NULL,
   r_link varchar(100) NOT NULL,
   r_link_title varchar(50) NOT NULL,
   score int(10) DEFAULT '0' NOT NULL,
   content text NOT NULL,
   scid int(10) DEFAULT '0' NOT NULL,
   PRIMARY KEY (rid)
);

#
# Dumping data for table 'nuke_reviews_pend'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_reviews_sub_cats'
#

DROP TABLE IF EXISTS nuke_reviews_sub_cats;
CREATE TABLE nuke_reviews_sub_cats (
   scid int(10) NOT NULL auto_increment,
   cid int(10) DEFAULT '0' NOT NULL,
   sub_title varchar(255) NOT NULL,
   sub_description text NOT NULL,
   counter int(10) DEFAULT '1' NOT NULL,
   PRIMARY KEY (scid),
   KEY scid (scid)
);

#
# Dumping data for table 'nuke_reviews_sub_cats'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox'
#

CREATE TABLE nuke_shoutbox (
   id int(9) NOT NULL auto_increment,
   name varchar(20) NOT NULL,
   comment text NOT NULL,
   date varchar(10) NOT NULL,
   time varchar(10) NOT NULL,
   ip varchar(39),
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_censor'
#

CREATE TABLE nuke_shoutbox_censor (
   id int(9) NOT NULL auto_increment,
   text varchar(30) NOT NULL,
   replacement varchar(30) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_censor'
#

INSERT INTO nuke_shoutbox_censor VALUES ('1', '@$$', 'butt');
INSERT INTO nuke_shoutbox_censor VALUES ('2', 'a$$', 'butt');
INSERT INTO nuke_shoutbox_censor VALUES ('3', 'anton', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('4', 'arse', 'butt');
INSERT INTO nuke_shoutbox_censor VALUES ('5', 'arsehole', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('6', 'ass', 'butt');
INSERT INTO nuke_shoutbox_censor VALUES ('7', 'ass muncher', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('8', 'asshole', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('9', 'asstooling', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('10', 'asswipe', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('11', 'b!tch', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('12', 'b17ch', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('13', 'b1tch', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('14', 'bastard', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('15', 'beefcurtins', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('16', 'bi7ch', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('17', 'bitch', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('18', 'bitchy', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('19', 'boiolas', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('20', 'bollocks', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('21', 'breasts', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('22', 'brown nose', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('23', 'bugger', 'damn');
INSERT INTO nuke_shoutbox_censor VALUES ('24', 'butt pirate', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('25', 'c0ck', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('26', 'cawk', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('27', 'chink', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('28', 'clitsaq', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('29', 'cock', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('30', 'cockbite', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('31', 'cockgobbler', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('32', 'cocksucker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('33', 'cum', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('34', 'cunt', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('35', 'dago', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('36', 'daygo', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('37', 'dego', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('38', 'dick', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('39', 'dick wad', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('40', 'dickhead', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('41', 'dickweed', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('42', 'douchebag', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('43', 'dziwka', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('44', 'ekto', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('45', 'enculer', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('46', 'faen', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('47', 'fag', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('48', 'faggot', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('49', 'fart', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('50', 'fatass', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('51', 'feg', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('52', 'felch', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('53', 'ficken', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('54', 'fitta', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('55', 'fitte', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('56', 'flikker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('57', 'fok', '$#%!');
INSERT INTO nuke_shoutbox_censor VALUES ('58', 'fuck', '$#%!');
INSERT INTO nuke_shoutbox_censor VALUES ('59', 'fu(k', '$#%!');
INSERT INTO nuke_shoutbox_censor VALUES ('60', 'fucker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('61', 'fucking', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('62', 'fuckwit', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('63', 'fuk', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('64', 'fuking', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('65', 'futkretzn', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('66', 'fux0r', '$#%!');
INSERT INTO nuke_shoutbox_censor VALUES ('67', 'gook', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('68', 'h0r', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('69', 'handjob', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('70', 'helvete', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('71', 'honkey', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('72', 'hore', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('73', 'hump', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('74', 'injun', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('75', 'kawk', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('76', 'kike', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('77', 'knulle', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('78', 'kraut', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('79', 'kuk', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('80', 'kuksuger', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('81', 'kurac', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('82', 'kurwa', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('83', 'langer', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('84', 'masturbation', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('85', 'merd', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('86', 'motherfucker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('87', 'motherfuckingcocksucker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('88', 'mutherfucker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('89', 'nepesaurio', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('90', 'nigga', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('91', 'nigger', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('92', 'nonce', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('93', 'nutsack', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('94', 'one-eyed-trouser-snake', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('95', 'penis', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('96', 'picka', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('97', 'pissant', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('98', 'pizda', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('99', 'politician', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('100', 'prick', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('101', 'puckface', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('102', 'pule', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('103', 'pussy', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('104', 'puta', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('105', 'puto', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('106', 'rimjob', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('107', 'rubber', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('108', 'scheisse', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('109', 'schlampe', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('110', 'schlong', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('111', 'screw', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('112', 'shit', '****');
INSERT INTO nuke_shoutbox_censor VALUES ('113', 'shiteater', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('114', 'shiz', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('115', 'skribz', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('116', 'skurwysyn', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('117', 'slut', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('118', 'spermburper', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('119', 'spic', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('120', 'spierdalaj', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('121', 'splooge', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('122', 'spunk', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('123', 'tatas', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('124', 'tits', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('125', 'toss the salad', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('126', 'twat', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('127', 'unclefucker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('128', 'vagina', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('129', 'vittu', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('130', 'votze', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('131', 'wank', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('132', 'wanka', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('133', 'wanker', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('134', 'wankers', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('135', 'wankstain', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('136', 'whore', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('137', 'wichser', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('138', 'wop', '[censored]');
INSERT INTO nuke_shoutbox_censor VALUES ('139', 'yed', '[censored]');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_conf'
#

CREATE TABLE nuke_shoutbox_conf (
   id int(9) NOT NULL auto_increment,
   color1 varchar(20) NOT NULL,
   color2 varchar(20) NOT NULL,
   date varchar(5) NOT NULL,
   time varchar(5) NOT NULL,
   number varchar(5) NOT NULL,
   ipblock varchar(5) NOT NULL,
   nameblock varchar(5) NOT NULL,
   censor varchar(5) NOT NULL,
   tablewidth char(3) NOT NULL,
   urlonoff varchar(5) NOT NULL,
   delyourlastpost varchar(5) NOT NULL,
   anonymouspost varchar(5) NOT NULL,
   height varchar(5) NOT NULL,
   themecolors varchar(5) NOT NULL,
   textWidth varchar(4) NOT NULL,
   nameWidth varchar(4) NOT NULL,
   smiliesPerRow varchar(4) NOT NULL,
   reversePosts varchar(4) NOT NULL,
   timeOffset varchar(10) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_conf'
#

INSERT INTO nuke_shoutbox_conf VALUES ('1', '', '', 'yes', 'yes', '10', 'yes', 'yes', 'yes', '145', 'yes', 'yes', 'yes', '150', 'no', '20', '10', '7', 'no', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_date'
#

CREATE TABLE nuke_shoutbox_date (
   id int(5) NOT NULL auto_increment,
   date varchar(10) NOT NULL,
   time varchar(10) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_date'
#

INSERT INTO nuke_shoutbox_date VALUES ('1', 'd-m-Y', 'g:i:a');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_emoticons'
#

CREATE TABLE nuke_shoutbox_emoticons (
   id int(9) NOT NULL auto_increment,
   text varchar(20) NOT NULL,
   image varchar(70) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_emoticons'
#

INSERT INTO nuke_shoutbox_emoticons VALUES ('1', ':?:', '<img src=images/blocks/shout_box/icon_question.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('2', ':!:', '<img src=images/blocks/shout_box/icon_exclaim.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('3', ':?!:', '<img src=images/blocks/shout_box/icon_idea.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('4', ':lol:', '<img src=images/blocks/shout_box/icon_lol.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('5', ';)', '<img src=images/blocks/shout_box/icon_wink.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('6', '(8)', '<img src=images/blocks/shout_box/icon_cool.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('7', ':S', '<img src=images/blocks/shout_box/icon_confused.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('8', ':(', '<img src=images/blocks/shout_box/icon_sad.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('9', ':)', '<img src=images/blocks/shout_box/icon_smile.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('10', ':cry:', '<img src=images/blocks/shout_box/icon_cry.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('11', ':evil:', '<img src=images/blocks/shout_box/icon_evil.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('12', ':twisted:', '<img src=images/blocks/shout_box/icon_twisted.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('13', ':eek:', '<img src=images/blocks/shout_box/icon_eek.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('14', '8-)', '<img src=images/blocks/shout_box/icon_rolleyes.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('15', ':P', '<img src=images/blocks/shout_box/icon_razz.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('16', ':frown:', '<img src=images/blocks/shout_box/icon_frown.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('17', ':D', '<img src=images/blocks/shout_box/icon_biggrin.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('18', ':|', '<img src=images/blocks/shout_box/icon_neutral.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('19', ':O', '<img src=images/blocks/shout_box/icon_surprised.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('20', ':$', '<img src=images/blocks/shout_box/icon_redface.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('21', ':mad:', '<img src=images/blocks/shout_box/icon_mad.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('22', ':cheesy:', '<img src=images/blocks/shout_box/icon_cheesygrin.gif>');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_ipblock'
#

CREATE TABLE nuke_shoutbox_ipblock (
   id int(9) NOT NULL auto_increment,
   name varchar(50) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_ipblock'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_nameblock'
#

CREATE TABLE nuke_shoutbox_nameblock (
   id int(9) NOT NULL auto_increment,
   name varchar(50) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_nameblock'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_sticky'
#

CREATE TABLE nuke_shoutbox_sticky (
   id int(9) NOT NULL auto_increment,
   name varchar(20) NOT NULL,
   comment text NOT NULL,
   timestamp varchar(20) NOT NULL,
   stickySlot varchar(5) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_sticky'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_theme_images'
#

CREATE TABLE nuke_shoutbox_theme_images (
   id int(9) NOT NULL auto_increment,
   themeName varchar(50),
   blockArrowColor varchar(50) NOT NULL,
   blockBackgroundImage varchar(50) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_theme_images'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_themes'
#

CREATE TABLE nuke_shoutbox_themes (
   id int(9) NOT NULL auto_increment,
   themeName varchar(50),
   blockColor1 varchar(20),
   blockColor2 varchar(20),
   border varchar(20),
   menuColor1 varchar(20),
   menuColor2 varchar(20),
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_themes'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_version'
#

CREATE TABLE nuke_shoutbox_version (
   id int(5) NOT NULL auto_increment,
   version varchar(10) NOT NULL,
   datechecked char(2) NOT NULL,
   versionreported varchar(10) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_version'
#

INSERT INTO nuke_shoutbox_version VALUES ('1', '7.5', '0', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_staff'
#

CREATE TABLE nuke_staff (
   id int(3) DEFAULT '0' NOT NULL,
   sid int(3) NOT NULL auto_increment,
   name varchar(255) NOT NULL,
   des mediumtext NOT NULL,
   rank varchar(255) NOT NULL,
   alias varchar(255) NOT NULL,
   photo varchar(255) NOT NULL,
   PRIMARY KEY (sid),
   UNIQUE sid (sid)
);

#
# Dumping data for table 'nuke_staff'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_staff_cat'
#

CREATE TABLE nuke_staff_cat (
   id int(3) NOT NULL auto_increment,
   name varchar(255) NOT NULL,
   PRIMARY KEY (id),
   UNIQUE id (id)
);

#
# Dumping data for table 'nuke_staff_cat'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_staff_config'
#

CREATE TABLE nuke_staff_config (
   latest int(3) DEFAULT '0' NOT NULL,
   img_url mediumtext NOT NULL,
   staff_join_page mediumtext NOT NULL,
   ranks int(3) DEFAULT '0' NOT NULL,
   index_bl int(3) DEFAULT '0' NOT NULL,
   copyright_txt mediumtext NOT NULL
);

#
# Dumping data for table 'nuke_staff_config'
#

INSERT INTO nuke_staff_config VALUES ('1', 'images/staff/', '', '1', '1', '[center][color=\"#999999\" size=\"1\"]Staff v0.2 by [url=\"http://www.caffeine-junkies.com\"]Caffeine Junkies[/url]. &copy; 2004[/colour][/center]');

# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnsp_config'
#

CREATE TABLE nuke_nsnsp_config (
   require_user int(1) DEFAULT '1' NOT NULL,
   image_type int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (require_user),
   KEY require_user (require_user)
);

#
# Dumping data for table 'nuke_nsnsp_config'
#

INSERT INTO nuke_nsnsp_config VALUES ('1', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnsp_sites'
#

CREATE TABLE nuke_nsnsp_sites (
   site_id int(11) NOT NULL auto_increment,
   site_name varchar(60) NOT NULL,
   site_url varchar(255) NOT NULL,
   site_image varchar(255) NOT NULL,
   site_status int(1) DEFAULT '0' NOT NULL,
   site_hits int(10) DEFAULT '0' NOT NULL,
   site_date date DEFAULT '0000-00-00' NOT NULL,
   site_description text NOT NULL,
   user_id int(11) DEFAULT '0' NOT NULL,
   user_name varchar(60) NOT NULL,
   user_email varchar(60) NOT NULL,
   user_ip varchar(20) NOT NULL,
   PRIMARY KEY (site_id),
   KEY site_id (site_id)
);

#
# Dumping data for table 'nuke_nsnsp_sites'
#

INSERT INTO nuke_nsnsp_sites VALUES ('1', 'TechGFX', 'http://www.techgfx.com', 'http://www.techgfx.com/button.gif', '1', '0', '2004-11-17', 'TechGFX Community. Home of PHP-Nuke Platinum, Tutorials, Downloads, Public Themes, Commercial Themes, Requests and Exclusive Solutions.', '0', 'Techgfx', 'goose@techgfx.com', '0.0.0.0');


# --------------------------------------------------------
#
# Table structure for table 'nuke_top_sites'
#

CREATE TABLE nuke_top_sites (
   lid int(11) NOT NULL auto_increment,
   catid int(11) DEFAULT '0' NOT NULL,
   title varchar(100) NOT NULL,
   url varchar(100) NOT NULL,
   urlban varchar(100) NOT NULL,
   imagewidth int(3) DEFAULT '0' NOT NULL,
   imageheight int(3) DEFAULT '0' NOT NULL,
   description text NOT NULL,
   date datetime,
   email varchar(100) NOT NULL,
   hits int(11) DEFAULT '0' NOT NULL,
   submitter varchar(60) NOT NULL,
   linkratingsummary double(6,1) DEFAULT '0.0' NOT NULL,
   totalvotes int(11) DEFAULT '0' NOT NULL,
   validation char(1) DEFAULT 'N' NOT NULL,
   mailsent char(1) DEFAULT 'N' NOT NULL,
   adminrate varchar(20) NOT NULL,
   makeweblink tinyint(1) DEFAULT '0' NOT NULL,
   weblinkcat tinyint(3) DEFAULT '0' NOT NULL,
   PRIMARY KEY (lid),
   KEY lid (lid)
);

#
# Dumping data for table 'nuke_top_sites'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_top_sites_categories'
#

CREATE TABLE nuke_top_sites_categories (
   catid int(11) NOT NULL auto_increment,
   catname varchar(50) NOT NULL,
   PRIMARY KEY (catid),
   KEY catid (catid),
   KEY catname (catname)
);

#
# Dumping data for table 'nuke_top_sites_categories'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_top_sites_config'
#

CREATE TABLE nuke_top_sites_config (
   autovalidation tinyint(1) DEFAULT '0' NOT NULL,
   evaluation tinyint(1) DEFAULT '1' NOT NULL,
   perpage int(2) DEFAULT '10' NOT NULL,
   linksresults int(2) DEFAULT '10' NOT NULL,
   anonwaitdays int(2) DEFAULT '15' NOT NULL,
   outsidewaitdays int(2) DEFAULT '15' NOT NULL,
   useoutsidevoting int(2) DEFAULT '1' NOT NULL,
   maxaffichage int(3) DEFAULT '10' NOT NULL,
   categorie_option tinyint(1) DEFAULT '1' NOT NULL,
   receivemail tinyint(1) DEFAULT '1' NOT NULL,
   delafterxdays tinyint(1) DEFAULT '0' NOT NULL,
   delxdays int(4) DEFAULT '5' NOT NULL,
   nextdatedeletevote datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   latest int(2) DEFAULT '10' NOT NULL,
   resizeimage tinyint(1) DEFAULT '0' NOT NULL,
   maxwidth int(4) DEFAULT '468' NOT NULL,
   maxheight int(4) DEFAULT '60' NOT NULL,
   altbgcolor1 varchar(7) DEFAULT '#64C1F4' NOT NULL,
   altbgcolor2 varchar(7) DEFAULT '#64C1F4' NOT NULL,
   flashbanoption tinyint(1) DEFAULT '0' NOT NULL,
   weblinkoption tinyint(1) DEFAULT '0' NOT NULL,
   notebyjava tinyint(1) DEFAULT '0' NOT NULL,
   version varchar(10) DEFAULT '1.4' NOT NULL
);

#
# Dumping data for table 'nuke_top_sites_config'
#

INSERT INTO nuke_top_sites_config VALUES ('0', '1', '10', '10', '15', '15', '1', '50', '1', '1', '1', '365', '2004-12-31 00:00:00', '10', '1', '400', '60', '#FFFFFF', '#FFFFFF', '1', '0', '1', '1.4');

# --------------------------------------------------------
#
# Table structure for table 'nuke_top_sites_votedata'
#

CREATE TABLE nuke_top_sites_votedata (
   ratingdbid int(11) NOT NULL auto_increment,
   ratinglid int(11) DEFAULT '0' NOT NULL,
   ratinguser varchar(60) NOT NULL,
   rating int(11) DEFAULT '0' NOT NULL,
   ratinghostname varchar(60) NOT NULL,
   ratingtimestamp datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   PRIMARY KEY (ratingdbid),
   KEY ratingdbid (ratingdbid)
);

#
# Dumping data for table 'nuke_top_sites_votedata'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_treasury_config'
#

CREATE TABLE nuke_treasury_config (
   name varchar(25) NOT NULL,
   subtype varchar(20) NOT NULL,
   value varchar(200) DEFAULT '0' NOT NULL,
   text text NOT NULL
);

#
# Dumping data for table 'nuke_treasury_config'
#

INSERT INTO nuke_treasury_config VALUES ('receiver_email', '', 'donations@mysite.com', '!!!!!!VERY IMPORTANT!!!!!!!\r\nThis is the email address registered\r\nin your PayPal account that you receive\r\nmoney on.  NOTE: Create an email address\r\nspecifically and only for receiving\r\ndonations, i.e. donations@yoursite.com.\r\nThe Donatometer will list any payments\r\nto the email you list here, whether they\r\ncome from this module or not.\r\n');
INSERT INTO nuke_treasury_config VALUES ('goal', 'Jan', '160', 'Enter the dollar amounts for each month\'s\r\ndonation goal.');
INSERT INTO nuke_treasury_config VALUES ('goal', 'Feb', '110', '');
INSERT INTO nuke_treasury_config VALUES ('goal', 'Mar', '100', '');
INSERT INTO nuke_treasury_config VALUES ('goal', 'Apr', '100', '');
INSERT INTO nuke_treasury_config VALUES ('goal', 'May', '100', '');
INSERT INTO nuke_treasury_config VALUES ('goal', 'Jun', '100', '');
INSERT INTO nuke_treasury_config VALUES ('goal', 'Jul', '100', '');
INSERT INTO nuke_treasury_config VALUES ('goal', 'Aug', '100', '');
INSERT INTO nuke_treasury_config VALUES ('goal', 'Sep', '100', '');
INSERT INTO nuke_treasury_config VALUES ('goal', 'Oct', '100', '');
INSERT INTO nuke_treasury_config VALUES ('goal', 'Nov', '100', '');
INSERT INTO nuke_treasury_config VALUES ('goal', 'Dec', '100', '');
INSERT INTO nuke_treasury_config VALUES ('swing_day', '', '6', 'The Swing Day determines when the\r\nDonatometer will switch to show the\r\nnext month.  The previous month\'s\r\nstats will no longer be displayed.');
INSERT INTO nuke_treasury_config VALUES ('dm_title', '', '<b>HELP KEEP OUR SERVERS ONLINE!</b>', 'Enter a customized title for your\r\nDonatometer.  NOTE: This is not the\r\nNuke Block title.  You can change that\r\nin the Nuke Blocks Admin.');
INSERT INTO nuke_treasury_config VALUES ('ty_url', '', '', 'You can enter a URL here for a web page\r\nthat users will be taken to when they\r\ncomplete a donation.  This is useful for\r\ntaking the user back to your site and\r\ndisplaying a \"Thank You\".  NOTE: PayPal\r\nwill use this link for cancelled payments\r\nas well. If you use the feature, also\r\ncreate a second web page with appropriate\r\ntext for a cancelled payment.  TIP: Use\r\nNukeWrap to bring your users back into the\r\nNuke site.');
INSERT INTO nuke_treasury_config VALUES ('pp_itemname', '', 'Donation', 'Enter the IPN item name used for your\r\ndonations. This feature is currently\r\nnot used.');
INSERT INTO nuke_treasury_config VALUES ('dm_num_don', '', '10', 'Enter the number of donators that\r\nshould be listed in the Donatometer.\r\n-1 = Don\'t list any\r\n 0 = Unlimited\r\n # = The max number to list\r\nDonators are always listed from newest\r\nto oldest from the top down.\r\n');
INSERT INTO nuke_treasury_config VALUES ('dm_show_amt', '', '1', 'Should the Donatometer display the\r\nAmount of each donation?');
INSERT INTO nuke_treasury_config VALUES ('dm_show_date', '', '1', 'Should the Donatometer display the\r\ndate that each donation was made?');
INSERT INTO nuke_treasury_config VALUES ('dm_button', '', 'https://www.paypal.com/en_US/i/btn/x-click-but21.gif', 'Enter a complete URL for the image used\r\nin the Donatometer block');
INSERT INTO nuke_treasury_config VALUES ('don_button_submit', '', 'https://www.paypal.com/en_US/i/btn/x-click-but04.gif', 'Enter a complete URL for the image to use\r\nfor at the bottom of the Donations module\r\nto submit a donation.');
INSERT INTO nuke_treasury_config VALUES ('don_button_top', '', 'https://www.paypal.com/en_US/i/btn/x-click-but21.gif', 'Enter a complete URL for the image to use\r\nfor at the top of the Donations module.');
INSERT INTO nuke_treasury_config VALUES ('pp_image_url', '', '', 'You can have a custom image displayed at\r\nthe top of the PayPal screen when your\r\nusers are donating.  Enter the URL for\r\nthe image to display here.  NOTE: You\r\nshould not enter a non HTTPS:// URL. If\r\nyou enter a URL from a non-secure server\r\nyour users will continually be warned that\r\nthey are about to display secure and\r\nnon-secure information.');
INSERT INTO nuke_treasury_config VALUES ('pp_cancel_url', '', '', 'Enter a URL here for a web page that users\r\nwill be taken to when they cancel their\r\npayment.  You should use this feature if\r\nyou have filled in a \"Thank You\" URL.\r\nTIP: Use NukeWrap to bring your users back\r\ninto the Nuke site.');
INSERT INTO nuke_treasury_config VALUES ('pp_get_addr', '', '0', 'Would you like PayPal to gather the user\'s\r\nshipping address?  Users can opt out of\r\nthis.  This could be useful if you wanted\r\nto send them holiday cards or something.');
INSERT INTO nuke_treasury_config VALUES ('don_amount', '1', '10', 'The Donations module provides a list\r\nof suggested donations amounts.  You\r\ncan customize this list below.  ');
INSERT INTO nuke_treasury_config VALUES ('don_amount', '2', '15', '');
INSERT INTO nuke_treasury_config VALUES ('don_amount', '3', '20', '');
INSERT INTO nuke_treasury_config VALUES ('don_amount', '5', '', '');
INSERT INTO nuke_treasury_config VALUES ('don_amount', '4', '30', '');
INSERT INTO nuke_treasury_config VALUES ('don_amount', '6', '0', '');
INSERT INTO nuke_treasury_config VALUES ('don_amount', '8', '0', '');
INSERT INTO nuke_treasury_config VALUES ('don_amt_checked', '', '1', 'The Donations module provides a list\r\nof suggested donations amounts.  You\r\ncan customize this list below.  In this\r\nbox, specify which of the amounts listed\r\nbelow should be checked by default.');
INSERT INTO nuke_treasury_config VALUES ('pp_item_num', '', '110', 'Enter the IPN item number used for your\r\ndonations. This feature is currently\r\nnot used.');
INSERT INTO nuke_treasury_config VALUES ('dm_img_width', '', '', 'Restrict the dimensions for the above\r\nimage.  To use the image\'s native size\r\nleave both boxes blank.');
INSERT INTO nuke_treasury_config VALUES ('dm_img_height', '', '', '');
INSERT INTO nuke_treasury_config VALUES ('don_top_img_width', '', '', 'Restrict the dimensions for the above\r\nimage.  To use the image\'s native size\r\nleave both boxes blank.');
INSERT INTO nuke_treasury_config VALUES ('don_top_img_height', '', '', '');
INSERT INTO nuke_treasury_config VALUES ('don_sub_img_width', '', '', 'Restrict the dimensions for the above\r\nimage.  To use the image\'s native size\r\nleave both boxes blank.');
INSERT INTO nuke_treasury_config VALUES ('don_sub_img_height', '', '', '');
INSERT INTO nuke_treasury_config VALUES ('don_text', 'rawtext', '0', 'We are a non-profit organization completely supported by you, the members.  Many organizations have web sites, servers and Internet bandwidth donated by it\'s members.  We pride ourselves on being run and owned as a community, and not by a few power-hungry members.  This means that we need you to be a part of that community.  We encourage every member to contribute to the community in any way that they can.  Since we do not have our servers or bandwidth donated, we have pay our bills every month to keep things going.  For those of you who can, we ask that you make a monetary contribution in whatever denomination you\'d like.  Every little bit counts.<br>');
INSERT INTO nuke_treasury_config VALUES ('don_show_amt', '', '0', 'Should the Donations module reveal the\r\namount of each donation?');
INSERT INTO nuke_treasury_config VALUES ('don_show_date', '', '0', 'Should the Donations module reveal the\r\ndate of each donation?');
INSERT INTO nuke_treasury_config VALUES ('don_name_prompt', '', 'Do you want your username revealed with your donation?', 'Enter the text for the prompt asking a\r\nuser if they want their name revealed.');
INSERT INTO nuke_treasury_config VALUES ('don_name_yes', '', 'Yes! - Tell the world I gave my hard-earned cash!', 'Enter the text for a \"YES\" selection');
INSERT INTO nuke_treasury_config VALUES ('don_name_no', '', 'No - List my donation as Anonymous', 'Enter the text for a \"NO\" selection');
INSERT INTO nuke_treasury_config VALUES ('ipn_dbg_lvl', '', '2', 'There is an IPN logging feature which has\r\nthree log levels:\r\n1) OFF\r\n2) Log only Errors\r\n3) Log everything\r\nThis log is stored in the \"translog\" table.');
INSERT INTO nuke_treasury_config VALUES ('ipn_log_entries', '', '20', '\r\nEnter the maximum number of log entries to\r\nkeep in the log table.');

# --------------------------------------------------------
#
# Table structure for table 'nuke_treasury_financial'
#

CREATE TABLE nuke_treasury_financial (
   id int(11) NOT NULL auto_increment,
   date datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   num varchar(16) NOT NULL,
   name varchar(128) NOT NULL,
   descr varchar(128) NOT NULL,
   amount varchar(10) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_treasury_financial'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_treasury_transactions'
#

CREATE TABLE nuke_treasury_transactions (
   id int(8) unsigned NOT NULL auto_increment,
   business varchar(50) NOT NULL,
   txn_id varchar(20) NOT NULL,
   item_name varchar(60) NOT NULL,
   item_number varchar(40) NOT NULL,
   quantity varchar(6) NOT NULL,
   invoice varchar(40) NOT NULL,
   custom varchar(127) NOT NULL,
   tax varchar(10) NOT NULL,
   option_name1 varchar(60) NOT NULL,
   option_selection1 varchar(127) NOT NULL,
   option_name2 varchar(60) NOT NULL,
   option_selection2 varchar(127) NOT NULL,
   memo text NOT NULL,
   payment_status varchar(15) NOT NULL,
   payment_date datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   txn_type varchar(15) NOT NULL,
   mc_gross varchar(10) NOT NULL,
   mc_fee varchar(10) NOT NULL,
   mc_currency varchar(5) NOT NULL,
   settle_amount varchar(12) NOT NULL,
   exchange_rate varchar(10) NOT NULL,
   first_name varchar(127) NOT NULL,
   last_name varchar(127) NOT NULL,
   address_street varchar(127) NOT NULL,
   address_city varchar(127) NOT NULL,
   address_state varchar(127) NOT NULL,
   address_zip varchar(20) NOT NULL,
   address_country varchar(127) NOT NULL,
   address_status varchar(15) NOT NULL,
   payer_email varchar(127) NOT NULL,
   payer_status varchar(15) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_treasury_transactions'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_treasury_translog'
#

CREATE TABLE nuke_treasury_translog (
   id int(11) NOT NULL auto_increment,
   log_date datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   payment_date datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   logentry text NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_treasury_translog'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_universal_categories'
#

CREATE TABLE nuke_universal_categories (
   id int(11) NOT NULL auto_increment,
   parentid int(11) DEFAULT '0' NOT NULL,
   title varchar(60) NOT NULL,
   description varchar(120) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_universal_categories'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_universal_cfg'
#

CREATE TABLE nuke_universal_cfg (
   name varchar(20) NOT NULL,
   value text NOT NULL
);

#
# Dumping data for table 'nuke_universal_cfg'
#

INSERT INTO nuke_universal_cfg VALUES ('modtitle', 'Items System');
INSERT INTO nuke_universal_cfg VALUES ('rightblock', '0');
INSERT INTO nuke_universal_cfg VALUES ('imageon', '1');
INSERT INTO nuke_universal_cfg VALUES ('perpage', '10');
INSERT INTO nuke_universal_cfg VALUES ('allowusersubmit', '1');
INSERT INTO nuke_universal_cfg VALUES ('newpage', '5');
INSERT INTO nuke_universal_cfg VALUES ('popular', '50');
INSERT INTO nuke_universal_cfg VALUES ('popularpage', '5');
INSERT INTO nuke_universal_cfg VALUES ('searchresults', '5');
INSERT INTO nuke_universal_cfg VALUES ('showqueue', '1');
INSERT INTO nuke_universal_cfg VALUES ('onlyregusers', '0');
INSERT INTO nuke_universal_cfg VALUES ('allowmodifyrequest', '1');
INSERT INTO nuke_universal_cfg VALUES ('allowimageupload', '0');
INSERT INTO nuke_universal_cfg VALUES ('restrictimageupload', '0');
INSERT INTO nuke_universal_cfg VALUES ('allowcomments', '1');
INSERT INTO nuke_universal_cfg VALUES ('restrictcomments', '0');
INSERT INTO nuke_universal_cfg VALUES ('toprated', '10');
INSERT INTO nuke_universal_cfg VALUES ('mostpopblock', '1');
INSERT INTO nuke_universal_cfg VALUES ('newblock', '1');
INSERT INTO nuke_universal_cfg VALUES ('maxcatlimit', '3');
INSERT INTO nuke_universal_cfg VALUES ('allowratings', '1');
INSERT INTO nuke_universal_cfg VALUES ('mostwanted', '1');
INSERT INTO nuke_universal_cfg VALUES ('mwpostlevel', '0');
INSERT INTO nuke_universal_cfg VALUES ('sortbytype', '0');
INSERT INTO nuke_universal_cfg VALUES ('mwpages', '20');
INSERT INTO nuke_universal_cfg VALUES ('quickview', '1');
INSERT INTO nuke_universal_cfg VALUES ('quickviewnum', '2');
INSERT INTO nuke_universal_cfg VALUES ('randomquick', '1');
INSERT INTO nuke_universal_cfg VALUES ('qvarticle', '1');
INSERT INTO nuke_universal_cfg VALUES ('qvacharlimit', '250');
INSERT INTO nuke_universal_cfg VALUES ('usedescript', '1');
INSERT INTO nuke_universal_cfg VALUES ('limitmodrequests', '0');
INSERT INTO nuke_universal_cfg VALUES ('jschecking', '0');
INSERT INTO nuke_universal_cfg VALUES ('phpbb_pages', '1');
INSERT INTO nuke_universal_cfg VALUES ('multilinguel', '0');
INSERT INTO nuke_universal_cfg VALUES ('nosubcats', '0');
INSERT INTO nuke_universal_cfg VALUES ('versioncheck', 'Unable to perform version check');
INSERT INTO nuke_universal_cfg VALUES ('lastupdatecheck', '1098359168');

# --------------------------------------------------------
#
# Table structure for table 'nuke_universal_comments'
#

CREATE TABLE nuke_universal_comments (
   cid int(10) NOT NULL auto_increment,
   vid varchar(10) NOT NULL,
   name varchar(50) NOT NULL,
   comment text NOT NULL,
   UNIQUE cid (cid)
);

#
# Dumping data for table 'nuke_universal_comments'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_universal_items'
#

CREATE TABLE nuke_universal_items (
   id int(11) NOT NULL auto_increment,
   parentid int(11) DEFAULT '0' NOT NULL,
   author varchar(100) NOT NULL,
   website varchar(200) NOT NULL,
   title varchar(120) NOT NULL,
   description varchar(120) NOT NULL,
   votes int(10) DEFAULT '0' NOT NULL,
   rating float DEFAULT '0' NOT NULL,
   comments int(10) DEFAULT '0' NOT NULL,
   content text NOT NULL,
   submitter varchar(100) NOT NULL,
   date datetime,
   lastdate datetime,
   views int(11) DEFAULT '0' NOT NULL,
   youremail varchar(120) NOT NULL,
   bbcode_uid varchar(10),
   language varchar(30) DEFAULT 'english' NOT NULL,
   active int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_universal_items'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_universal_modify'
#

CREATE TABLE nuke_universal_modify (
   id int(11) DEFAULT '0' NOT NULL,
   parentid int(11) DEFAULT '0' NOT NULL,
   author varchar(100) NOT NULL,
   website varchar(200) NOT NULL,
   title varchar(120) NOT NULL,
   description varchar(120) NOT NULL,
   content text NOT NULL,
   submitter varchar(100) NOT NULL,
   youremail varchar(120) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_universal_modify'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_universal_queue'
#

CREATE TABLE nuke_universal_queue (
   id int(11) NOT NULL auto_increment,
   parentid int(11) DEFAULT '0' NOT NULL,
   author varchar(100) NOT NULL,
   website varchar(200) NOT NULL,
   title varchar(120) NOT NULL,
   description varchar(120) NOT NULL,
   content text NOT NULL,
   submitter varchar(100) NOT NULL,
   youremail varchar(120) NOT NULL,
   language varchar(30) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_universal_queue'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_universal_related'
#

CREATE TABLE nuke_universal_related (
   rid int(11) NOT NULL auto_increment,
   tid int(11) DEFAULT '0' NOT NULL,
   name varchar(30) NOT NULL,
   url varchar(200) NOT NULL,
   PRIMARY KEY (rid),
   KEY rid (rid),
   KEY tid (tid)
);

#
# Dumping data for table 'nuke_universal_related'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_universal_requests'
#

CREATE TABLE nuke_universal_requests (
   id int(11) NOT NULL auto_increment,
   itemtitle varchar(120) NOT NULL,
   submitter varchar(50) NOT NULL,
   date datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   approved int(1) DEFAULT '0' NOT NULL,
   UNIQUE id (id)
);

#
# Dumping data for table 'nuke_universal_requests'
#


# --------------------------------------------------------
#
# Table structure for table `nuke_bbconfirm`
# 

DROP TABLE IF EXISTS nuke_bbconfirm;
CREATE TABLE `nuke_bbconfirm` (
  `confirm_id` char(32) NOT NULL default '',
  `session_id` char(32) NOT NULL default '',
  `code` char(6) NOT NULL default '',
  PRIMARY KEY  (`session_id`,`confirm_id`)
) TYPE=MyISAM;

# 
# Dumping data for table `nuke_bbconfirm`
# 


ALTER TABLE nuke_users ADD user_wordwrap SMALLINT(2) DEFAULT '99' NOT NULL;


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnwb_config'
#

CREATE TABLE nuke_nsnwb_config (
   config_name varchar(255) NOT NULL,
   config_value text NOT NULL
);

#
# Dumping data for table 'nuke_nsnwb_config'
#

INSERT INTO nuke_nsnwb_config VALUES ('new_project_priority', '1');
INSERT INTO nuke_nsnwb_config VALUES ('new_project_status', '0');
INSERT INTO nuke_nsnwb_config VALUES ('project_date_format', 'Y-m-d H:i:s');
INSERT INTO nuke_nsnwb_config VALUES ('new_task_priority', '1');
INSERT INTO nuke_nsnwb_config VALUES ('new_task_status', '0');
INSERT INTO nuke_nsnwb_config VALUES ('task_date_format', 'Y-m-d H:i:s');
INSERT INTO nuke_nsnwb_config VALUES ('new_project_position', '0');
INSERT INTO nuke_nsnwb_config VALUES ('new_task_position', '0');
INSERT INTO nuke_nsnwb_config VALUES ('version_number', '1.4.0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnwb_members'
#

CREATE TABLE nuke_nsnwb_members (
   member_id int(11) NOT NULL auto_increment,
   member_name varchar(255) NOT NULL,
   member_email varchar(255) NOT NULL,
   PRIMARY KEY (member_id),
   KEY member_id (member_id)
);

#
# Dumping data for table 'nuke_nsnwb_members'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnwb_members_positions'
#

CREATE TABLE nuke_nsnwb_members_positions (
   position_id int(11) NOT NULL auto_increment,
   position_name varchar(255) NOT NULL,
   position_description text NOT NULL,
   PRIMARY KEY (position_id),
   KEY position_id (position_id)
);

#
# Dumping data for table 'nuke_nsnwb_members_positions'
#

INSERT INTO nuke_nsnwb_members_positions VALUES ('1', 'Project Manager', 'Project Manager');
INSERT INTO nuke_nsnwb_members_positions VALUES ('2', 'Project Developer', 'Project Developer');
INSERT INTO nuke_nsnwb_members_positions VALUES ('3', 'Project Tester', 'Project Tester');
INSERT INTO nuke_nsnwb_members_positions VALUES ('4', 'Project Sponsor', 'Project Sponsor');

# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnwb_projects'
#

CREATE TABLE nuke_nsnwb_projects (
   project_id int(11) NOT NULL auto_increment,
   project_name varchar(255) NOT NULL,
   project_description text NOT NULL,
   priority_id int(11) DEFAULT '0' NOT NULL,
   status_id int(11) DEFAULT '0' NOT NULL,
   project_percent float DEFAULT '0' NOT NULL,
   weight int(11) DEFAULT '0' NOT NULL,
   featured tinyint(2) DEFAULT '0' NOT NULL,
   date_created int(14) DEFAULT '0' NOT NULL,
   date_started int(14) DEFAULT '0' NOT NULL,
   date_finished int(14) DEFAULT '0' NOT NULL,
   PRIMARY KEY (project_id),
   KEY project_id (project_id)
);

#
# Dumping data for table 'nuke_nsnwb_projects'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnwb_projects_members'
#

CREATE TABLE nuke_nsnwb_projects_members (
   project_id int(11) DEFAULT '0' NOT NULL,
   member_id int(11) DEFAULT '0' NOT NULL,
   position_id int(11) DEFAULT '0' NOT NULL,
   KEY project_id (project_id),
   KEY member_id (member_id)
);

#
# Dumping data for table 'nuke_nsnwb_projects_members'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnwb_projects_priorities'
#

CREATE TABLE nuke_nsnwb_projects_priorities (
   priority_id int(11) NOT NULL auto_increment,
   priority_name varchar(30) NOT NULL,
   priority_weight int(11) DEFAULT '1' NOT NULL,
   PRIMARY KEY (priority_id),
   KEY priority_id (priority_id)
);

#
# Dumping data for table 'nuke_nsnwb_projects_priorities'
#

INSERT INTO nuke_nsnwb_projects_priorities VALUES ('1', 'N/A', '0');
INSERT INTO nuke_nsnwb_projects_priorities VALUES ('2', 'Low', '1');
INSERT INTO nuke_nsnwb_projects_priorities VALUES ('3', 'Medium', '2');
INSERT INTO nuke_nsnwb_projects_priorities VALUES ('4', 'High', '3');

# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnwb_projects_status'
#

CREATE TABLE nuke_nsnwb_projects_status (
   status_id int(11) NOT NULL auto_increment,
   status_name varchar(255) NOT NULL,
   status_description text NOT NULL,
   PRIMARY KEY (status_id),
   KEY status_id (status_id)
);

#
# Dumping data for table 'nuke_nsnwb_projects_status'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnwb_tasks'
#

CREATE TABLE nuke_nsnwb_tasks (
   task_id int(11) NOT NULL auto_increment,
   project_id int(11) DEFAULT '0' NOT NULL,
   task_name varchar(255) NOT NULL,
   task_description text NOT NULL,
   priority_id int(11) DEFAULT '1' NOT NULL,
   status_id int(11) DEFAULT '0' NOT NULL,
   task_percent float DEFAULT '0' NOT NULL,
   date_created int(14) DEFAULT '0' NOT NULL,
   date_started int(14) DEFAULT '0' NOT NULL,
   date_finished int(14) DEFAULT '0' NOT NULL,
   PRIMARY KEY (task_id),
   KEY task_id (task_id),
   KEY project_id (project_id)
);

#
# Dumping data for table 'nuke_nsnwb_tasks'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnwb_tasks_members'
#

CREATE TABLE nuke_nsnwb_tasks_members (
   task_id int(11) DEFAULT '0' NOT NULL,
   member_id int(11) DEFAULT '0' NOT NULL,
   position_id int(11) DEFAULT '0' NOT NULL,
   KEY task_id (task_id),
   KEY member_id (member_id)
);

#
# Dumping data for table 'nuke_nsnwb_tasks_members'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnwb_tasks_priorities'
#

CREATE TABLE nuke_nsnwb_tasks_priorities (
   priority_id int(11) NOT NULL auto_increment,
   priority_name varchar(30) NOT NULL,
   priority_weight int(11) DEFAULT '1' NOT NULL,
   PRIMARY KEY (priority_id),
   KEY priority_id (priority_id)
);

#
# Dumping data for table 'nuke_nsnwb_tasks_priorities'
#

INSERT INTO nuke_nsnwb_tasks_priorities VALUES ('1', 'N/A', '0');
INSERT INTO nuke_nsnwb_tasks_priorities VALUES ('2', 'Low', '1');
INSERT INTO nuke_nsnwb_tasks_priorities VALUES ('3', 'Low-Medium', '2');
INSERT INTO nuke_nsnwb_tasks_priorities VALUES ('4', 'Medium', '3');
INSERT INTO nuke_nsnwb_tasks_priorities VALUES ('5', 'High-Medium', '4');
INSERT INTO nuke_nsnwb_tasks_priorities VALUES ('6', 'High', '5');

# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnwb_tasks_status'
#

CREATE TABLE nuke_nsnwb_tasks_status (
   status_id int(11) NOT NULL auto_increment,
   status_name varchar(255) NOT NULL,
   status_description text NOT NULL,
   PRIMARY KEY (status_id),
   KEY status_id (status_id)
);

#
# Dumping data for table 'nuke_nsnwb_tasks_status'
#

INSERT INTO nuke_nsnwb_tasks_status VALUES ('1', 'Closed', 'This task is closed.');
INSERT INTO nuke_nsnwb_tasks_status VALUES ('2', 'Completed', 'Task has been completed.');
INSERT INTO nuke_nsnwb_tasks_status VALUES ('3', 'Discontinued', 'Task has been discontinued.');
INSERT INTO nuke_nsnwb_tasks_status VALUES ('4', 'On Hold', 'Task is currently on hold.');
INSERT INTO nuke_nsnwb_tasks_status VALUES ('5', 'Open', 'This task is opened.');
INSERT INTO nuke_nsnwb_tasks_status VALUES ('6', 'Planned', 'This task is in the planning stages at this time.');
INSERT INTO nuke_nsnwb_tasks_status VALUES ('7', 'Progress', 'Task is being developed.');
INSERT INTO nuke_nsnwb_tasks_status VALUES ('8', 'Started', 'Task has moved to the development stage.');
INSERT INTO nuke_nsnwb_tasks_status VALUES ('9', 'Terminated', 'Task has an issue that prevents futher development.');

# --------------------------------------------------------
#
# Table structure for table 'nuke_themeconsole'
#

CREATE TABLE nuke_themeconsole (
   marq1 varchar(255) DEFAULT 'This is line 1 from ThemeConsole mod so you can change and edit this message with simplicity.' NOT NULL,
   marq2 varchar(255) DEFAULT 'This is line 2 from ThemeConsole mod so you can change and edit this message with simplicity.' NOT NULL,
   marq3 varchar(255) DEFAULT 'This is line 2 from ThemeConsole mod so you can change and edit this message with simplicity.' NOT NULL,
   marq4 varchar(255) DEFAULT 'This is line 4 from ThemeConsole mod so you can change and edit this message with simplicity.' NOT NULL,
   marq5 varchar(255) DEFAULT 'This is line 5 from ThemeConsole mod so you can change and edit this message with simplicity.' NOT NULL,
   marqstyle int(2) DEFAULT '99' NOT NULL,
   hlink1 varchar(255) DEFAULT 'Home' NOT NULL,
   hlinkurl1 varchar(255) DEFAULT 'index.php' NOT NULL,
   hlink2 varchar(255) DEFAULT 'Downloads' NOT NULL,
   hlinkurl2 varchar(255) DEFAULT 'modules.php?name=Downloads' NOT NULL,
   hlink3 varchar(255) DEFAULT 'Forums' NOT NULL,
   hlinkurl3 varchar(255) DEFAULT 'modules.php?name=Forums' NOT NULL,
   hlink4 varchar(255) DEFAULT 'Statistics' NOT NULL,
   hlinkurl4 varchar(255) DEFAULT 'modules.php?name=Statistics' NOT NULL,
   hlink5 varchar(255) DEFAULT 'Web Links' NOT NULL,
   hlinkurl5 varchar(255) DEFAULT 'modules.php?name=Web_Links' NOT NULL,
   searchbox int(1) DEFAULT '1' NOT NULL,
   flashswitch int(1) DEFAULT '1' NOT NULL,
   disrightclick int(1) DEFAULT '1' NOT NULL,
   adminright int(1) DEFAULT '0' NOT NULL,
   disselectall int(1) DEFAULT '1' NOT NULL,
   adminselect int(1) DEFAULT '0' NOT NULL,
   themename varchar(255) NOT NULL,
   encrypt int(1) DEFAULT '1' NOT NULL,
   pubbox varchar(10) DEFAULT '#1C1E2C' NOT NULL,
   pubboxtext varchar(7) NOT NULL,
   KEY themename (themename)
);

#
# Dumping data for table 'nuke_themeconsole'
#

INSERT INTO nuke_themeconsole VALUES ('This is line 1 from ThemeConsole, you can change this message through the administration system.', 'This is line 2 from ThemeConsole, you can change this message through the administration system.', 'This is line 3 from ThemeConsole, you can change this message through the administration system.', 'This is line 4 from ThemeConsole, you can change this message through the administration system.', 'This is line 5 from ThemeConsole, you can change this message through the administration system.', '2', 'Home', 'index.php', 'Downloads', 'modules.php?name=Downloads', 'Forums', 'modules.php?name=Forums', 'Supporters', 'modules.php?name=Supporters', 'Account', 'modules.php?name=Your_Account', '1', '0', '0', '0', '0', '0', 'T-Platinum', '0', '1', '');

ALTER TABLE nuke_users ADD agreedtos TINYINT(1) DEFAULT 0 NOT NULL;
ALTER TABLE nuke_users_temp ADD realname VARCHAR(255) NOT NULL AFTER username;

#
# Table structure for table `nuke_blocked`
#

CREATE TABLE `nuke_blocked` (
  `id` int(11) NOT NULL auto_increment,
  `ip_from` int(11) unsigned NOT NULL default '0',
  `ip_to` int(11) unsigned NOT NULL default '0',
  `date` int(11) default NULL,
  `info` text,
  `pers_info` varchar(255) default NULL,
  `hits` int(4) NOT NULL default '0',
  `user` varchar(40) default NULL,
  `range` int(3) default NULL,
  `time_limit` varchar(20) NOT NULL default 'NO',
  `banned` varchar(40) default NULL,
  PRIMARY KEY  (`id`),
  KEY `ip_from` (`ip_from`,`banned`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

#
# Dumping data for table `nuke_blocked`
#

#
# Table structure for table `nuke_blocked_agent`
#

CREATE TABLE `nuke_blocked_agent` (
  `agent` varchar(150) NOT NULL default '',
  `cookie` varchar(50) NOT NULL default '',
  `type` varchar(15) NOT NULL default ''
) TYPE=MyISAM;

#
# Dumping data for table `nuke_blocked_agent`
#

INSERT INTO `nuke_blocked_agent` VALUES ('', 'admin', 'cookie');
INSERT INTO `nuke_blocked_agent` VALUES ('', 'user', 'cookie');
INSERT INTO `nuke_blocked_agent` VALUES ('', 'lang', 'cookie');
INSERT INTO `nuke_blocked_agent` VALUES ('', 'msa_resolution', 'cookie');
INSERT INTO `nuke_blocked_agent` VALUES ('', 'phpbb2mysql_data', 'cookie');
INSERT INTO `nuke_blocked_agent` VALUES ('Alexibot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('asterias', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('BackDoorBot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Black.Hole', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('BlackWidow', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('BlowFish', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('BotALot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('BuiltBotTough', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('BunnySlippers', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Cegbfeieh', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('CheeseBot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('CherryPicker', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('ChinaClaw', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('CopyRightCheck', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('cosmos', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Crescent', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Custo', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Alexibot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('DISCo', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Download Demon', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('eCatch', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('EirGrabber', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('EmailCollector', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('EmailSiphon', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('EmailWolf', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('EroCrawler', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Express WebPictures', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('ExtractorPro', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('EyeNetIE', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('FlashGet', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Foobot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('GetRight', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('GetWeb!', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Go-Ahead-Got-It', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Googlebot-Image', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Go!Zilla', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Grafula', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Harvest', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('hloader', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('HMView', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('httplib', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('HTTrack', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('humanlinks', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('ia_archiver', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Indy Library', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Image Stripper', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('NetSpider', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('NetMechanic', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('NetAnts', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('NearSite', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Navroad', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Mozilla.*NEWT', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Mozilla/3.Mozilla/2.01', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Mozilla/2', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('moget', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Mister PiX', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Mister.PiX', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('MIIxpc', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('MIDown tool', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Microsoft.URL', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Mata.Hari', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Mass Downloader', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('lwp-trivial', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('LinkWalker', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('LinkScan/8.1a.Unix', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('LinkextractorPro', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('libWeb/clsHTTP', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('LexiBot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('LeechFTP', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('larbin', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Keyword.Density', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Kenjin.Spider', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('JOC Web Spider', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('JetCar', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('JennyBot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Internet Ninja', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('InterGET', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('InfoNaviRobot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Net Vampire', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('NetZIP', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('NICErsPRO', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('NICErsPRO', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('NPBot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Octopus', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Offline.Explorer', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Offline Explorer', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Offline Navigator', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Openfind', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('PageGrabber', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Papa Foto', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('pavuk', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('pcBrowser', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('ProPowerBot/2.14', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('ProWebWalker', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('ProWebWalker', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('QueryN.Metasearch', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('ReGet', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('RepoMonkey', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('RMA', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('SiteSnagger', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('SlySearch', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('SmartDownload', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('SpankBot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('spanner', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WebmasterWorldForumBot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WebLeacher', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Web Image Collector', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Web.Image.Collector', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WebGo IS', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WebFetch', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WebEnhancer', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WebEMailExtrac.*', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WebCopier', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WebBandit', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WebAuto', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('VoidEYE', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('VCI', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('URLy.Warning', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('TurnitinBot/1.5', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('turingos', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('True_Robot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('toCrawl/UrlDispatcher', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Titan', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('TightTwatBot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('TheNomad', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('The.Intraformant', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Telesoft', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Teleport Pro', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Teleport', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Szukacz/1.4', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Surfbot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('SuperHTTP', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('SuperBot', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WebReaper', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WebSauger', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Website eXtractor', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Website.Quester', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Website Quester', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Webster.Pro', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WebStripper', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Web Sucker', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WebWhacker', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WebZip', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Wget', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Widow', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('[Ww]eb[Bb]andit', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WWW-Collector-E', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('WWWOFFLE', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Xaldon WebSpider', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Xenu', '', 'bad');
INSERT INTO `nuke_blocked_agent` VALUES ('Zeus', '', 'bad');

#
# Table structure for table `nuke_blocked_config`
#

CREATE TABLE `nuke_blocked_config` (
  `system_version` varchar(40) NOT NULL default '',
  `auto_prune` int(11) NOT NULL default '0',
  `tracker_max` varchar(10) default NULL,
  `rem_url` varchar(100) default NULL,
  `rem_url_on` int(11) NOT NULL default '0',
  `tracker_del` int(11) NOT NULL default '0',
  `prune_method` int(11) NOT NULL default '0',
  `optimize_date` varchar(14) NOT NULL default '',
  `mail_admin` int(11) NOT NULL default '0',
  `inactive_time` int(11) NOT NULL default '0',
  `error_report` int(3) NOT NULL default '0',
  `sec_cookie` int(3) NOT NULL default '0',
  `sec_get` int(3) NOT NULL default '0',
  `sec_post` int(3) NOT NULL default '0',
  `query_site` varchar(100) default NULL,
  `prune_date` varchar(14) default NULL,
  `own_mail` varchar(50) default NULL,
  `sec_code` varchar(50) default NULL,
  `conf_host` int(11) default NULL,
  `sound_alert` int(11) NOT NULL default '0',
  `ps_time_zone` tinyint(4) NOT NULL default '0',
  `mail_module` int(3) NOT NULL default '1'
) TYPE=MyISAM;

#
# Dumping data for table `nuke_blocked_config`
#

INSERT INTO `nuke_blocked_config` VALUES ('1.15.b3', 0, '50', '', 0, 1, 0, '1088072322', 0, 0, 0, 0, 1, 1, 'http://samspade.org/t/ipwhois?a=', '7', NULL, '680027v3thecru3ra5e7at*cre5ru2haMExu', 1, 1, 0, 1);

#
# Table structure for table `nuke_blocked_denymod`
#

CREATE TABLE `nuke_blocked_denymod` (
  `id` int(11) NOT NULL auto_increment,
  `user` varchar(30) default NULL,
  `d_mod` varchar(30) default NULL,
  PRIMARY KEY  (`id`),
  KEY `user` (`user`,`d_mod`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

#
# Dumping data for table `nuke_blocked_denymod`
#

#
# Table structure for table `nuke_blocked_hammer`
#

CREATE TABLE `nuke_blocked_hammer` (
  `id` int(11) NOT NULL auto_increment,
  `hammer_time` int(11) default NULL,
  `hammer_limit` int(11) default NULL,
  `hammer_protect` int(3) default NULL,
  `close_site_blocked` int(3) default NULL,
  `hammer_hit` int(3) default NULL,
  `site_p_info` varchar(250) default NULL,
  `site_protect_admin` int(3) default NULL,
  `refuse_proxy` int(3) default NULL,
  `auto_protect` int(3) NOT NULL default '0',
  `auto_protect_hard` int(3) NOT NULL default '0',
  `protect_admin_hard` int(3) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) TYPE=MyISAM AUTO_INCREMENT=2 ;

#
# Dumping data for table `nuke_blocked_hammer`
#

INSERT INTO `nuke_blocked_hammer` VALUES (1, 180, 90, 0, 0, 30, 'We are currently undergoing development.', 1, NULL, 1, 0, 0);

#
# Table structure for table `nuke_blocked_iplist`
#

CREATE TABLE `nuke_blocked_iplist` (
  `id` int(11) NOT NULL auto_increment,
  `ip` int(11) unsigned NOT NULL default '0',
  `ip_proxy` int(11) unsigned NOT NULL default '0',
  `user` varchar(40) default NULL,
  `last_seen` int(11) unsigned NOT NULL default '0',
  `reg_date` int(11) unsigned NOT NULL default '0',
  `notes` int(3) NOT NULL default '0',
  `hammer_now` int(11) unsigned NOT NULL default '0',
  `hammer_hits` int(11) NOT NULL default '0',
  `admin_access` int(11) NOT NULL default '0',
  `admin_access_date` int(11) NOT NULL default '0',
  `admin_access_hits` int(11) NOT NULL default '0',
  `blocker_time` int(11) unsigned NOT NULL default '0',
  `ps_adm` int(11) NOT NULL default '0',
  `ps_tot_hits` int(11) NOT NULL default '0',
  `ps_referer` varchar(150) default NULL,
  `agent_fetch` varchar(100) default NULL,
  `first_page` varchar(250) default NULL,
  `blocker_host` varchar(100) default NULL,
  PRIMARY KEY  (`id`),
  KEY `blocker_host` (`blocker_host`),
  KEY `ip` (`ip`,`user`)
) TYPE=MyISAM AUTO_INCREMENT=5 ;

#
# Dumping data for table `nuke_blocked_iplist`
#

#
# Table structure for table `nuke_blocked_iptoc`
#

CREATE TABLE `nuke_blocked_iptoc` (
  `ip_from` int(10) unsigned zerofill NOT NULL default '0000000000',
  `ip_to` int(10) unsigned zerofill NOT NULL default '0000000000',
  `country_code2` char(2) NOT NULL default '',
  `country_code3` char(3) NOT NULL default '',
  `country_name` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`ip_from`,`ip_to`)
) TYPE=MyISAM;

#
# Dumping data for table `nuke_blocked_iptoc`
#

#
# Table structure for table `nuke_blocked_notes`
#

CREATE TABLE `nuke_blocked_notes` (
  `id` int(11) NOT NULL auto_increment,
  `spec_notes` varchar(250) default NULL,
  `id_locate` int(11) default NULL,
  `submitter` varchar(30) default NULL,
  `date` int(11) default NULL,
  `edited` varchar(250) default NULL,
  PRIMARY KEY  (`id`),
  KEY `id_locate` (`id_locate`)
) TYPE=MyISAM AUTO_INCREMENT=4 ;

#
# Dumping data for table `nuke_blocked_notes`
#

#
# Table structure for table `nuke_blocked_pagetracker`
#

CREATE TABLE `nuke_blocked_pagetracker` (
  `id` int(11) NOT NULL auto_increment,
  `id_tracker` int(11) default NULL,
  `last_page` varchar(250) default NULL,
  `page_date` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `id_tracker` (`id_tracker`)
) TYPE=MyISAM AUTO_INCREMENT=40 ;

#
# Dumping data for table `nuke_blocked_pagetracker`
#

#
# Table structure for table `nuke_blocked_promod`
#

CREATE TABLE `nuke_blocked_promod` (
  `id` int(11) NOT NULL auto_increment,
  `promod` varchar(40) default NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

#
# Dumping data for table `nuke_blocked_promod`
#

#
# Table structure for table `nuke_blocked_promodip`
#

CREATE TABLE `nuke_blocked_promodip` (
  `id` int(11) NOT NULL auto_increment,
  `promodip` varchar(40) default NULL,
  `promod_user` varchar(20) default NULL,
  `promod_user_mod` varchar(20) default NULL,
  PRIMARY KEY  (`id`),
  KEY `promodip` (`promodip`,`promod_user`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

#
# Dumping data for table `nuke_blocked_promodip`
#

#
# Table structure for table `nuke_blocked_protected`
#

CREATE TABLE `nuke_blocked_protected` (
  `id` int(11) NOT NULL auto_increment,
  `ip_protect` int(11) unsigned NOT NULL default '0',
  `user` varchar(40) default NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

#
# Dumping data for table `nuke_blocked_protected`
#

#
# Table structure for table `nuke_blocked_ref`
#

CREATE TABLE `nuke_blocked_ref` (
  `referer` varchar(150) NOT NULL default '',
  `type` varchar(15) NOT NULL default ''
) TYPE=MyISAM;

#
# Dumping data for table `nuke_blocked_ref`
#

#
# Table structure for table `nuke_blocked_robot`
#

CREATE TABLE `nuke_blocked_robot` (
  `id` int(11) NOT NULL auto_increment,
  `robot_ip` varchar(40) default NULL,
  `robot_host` varchar(100) default NULL,
  PRIMARY KEY  (`id`),
  KEY `robot_ip` (`robot_ip`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

#
# Dumping data for table `nuke_blocked_robot`
#

#
# Table structure for table `nuke_blocked_settings`
#

CREATE TABLE `nuke_blocked_settings` (
  `id` int(11) NOT NULL auto_increment,
  `banned_rows` tinyint(3) default NULL,
  `iplist_rows` tinyint(3) default NULL,
  `s_user` varchar(30) default NULL,
  PRIMARY KEY  (`id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

#
# Dumping data for table `nuke_blocked_settings`
#

ALTER TABLE nuke_authors ADD radminblocker tinyint(2) NOT NULL default '0';
