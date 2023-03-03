ALTER TABLE `nuke_users` CHANGE `user_allow_arcadepm` `user_allow_arcadepm` TINYINT( 4 ) DEFAULT '0' NOT NULL;
ALTER TABLE `nuke_users` CHANGE `user_timezone` `user_timezone` DECIMAL( 5, 2 ) DEFAULT '0.00' NOT NULL;
ALTER TABLE `nuke_bbadvanced_username_color` ADD `group_weight` SMALLINT( 2 ) DEFAULT '0' NOT NULL ;
ALTER TABLE `nuke_users` CHANGE `user_color_gi` `user_color_gi` TEXT DEFAULT NULL;
ALTER TABLE `nuke_config` ADD `displayerror` TINYINT( 1 ) DEFAULT '0' NOT NULL ;
ALTER TABLE `nuke_nsnwb_config` ORDER BY config_name;
ALTER TABLE `nuke_users` ADD user_view_log TINYINT NOT NULL DEFAULT '0';
ALTER TABLE `nuke_bbgroups` ADD canned_footer_plain TEXT NOT NULL ,ADD canned_footer_bbcode TEXT NOT NULL ,ADD canned_custom_count mediumint(8) unsigned NOT NULL default '0';

UPDATE `nuke_users` SET user_allow_arcadepm="0";
UPDATE `nuke_bbconfig` SET config_value='.0.17' where config_name='version';
UPDATE `nuke_nsngr_config` SET config_value='1.6.4' WHERE config_name='version_number';
UPDATE `nuke_nsnml_config` SET config_value='1.0.3' WHERE config_name='version_number';
UPDATE `nuke_nsnwb_config` SET config_value='1.4.2' WHERE config_name='version_number';

INSERT INTO nuke_blocks VALUES ('15', 'userbox', 'User\'s Custom Box', '', '', 'r', 1, 1, 0, '', '', '', 1, '',  '0', 'd', '0', 'All');
# --------------------------------------------------------
#
# Table structure for table 'nuke_bbarcade'
#

DROP TABLE IF EXISTS nuke_bbarcade;
CREATE TABLE nuke_bbarcade (
   `arcade_name` varchar(255) NOT NULL,
   `arcade_value` varchar(255) NOT NULL,
   PRIMARY KEY (arcade_name)
);

#
# Dumping data for table 'nuke_bbarcade'
#

INSERT INTO nuke_bbarcade VALUES ('arcade_announcement', 'Welcome to the Arcade!<br>Enjoy!');
INSERT INTO nuke_bbarcade VALUES ('use_category_mod', '1');
INSERT INTO nuke_bbarcade VALUES ('category_preview_games', '30');
INSERT INTO nuke_bbarcade VALUES ('games_par_page', '1530');
INSERT INTO nuke_bbarcade VALUES ('game_order', 'Alpha');
INSERT INTO nuke_bbarcade VALUES ('display_winner_avatar', '1');
INSERT INTO nuke_bbarcade VALUES ('stat_par_page', '30');
INSERT INTO nuke_bbarcade VALUES ('winner_avatar_position', 'left');
INSERT INTO nuke_bbarcade VALUES ('maxsize_avatar', '200');
INSERT INTO nuke_bbarcade VALUES ('linkcat_align', '1');
INSERT INTO nuke_bbarcade VALUES ('limit_by_posts', '0');
INSERT INTO nuke_bbarcade VALUES ('posts_needed', '5');
INSERT INTO nuke_bbarcade VALUES ('days_limit', '5');
INSERT INTO nuke_bbarcade VALUES ('limit_type', 'date');
INSERT INTO nuke_bbarcade VALUES ('use_fav_category', '1');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbarcade_categories'
#

DROP TABLE IF EXISTS nuke_bbarcade_categories;
CREATE TABLE nuke_bbarcade_categories (
   `arcade_catid` mediumint(8) unsigned NOT NULL auto_increment,
   `arcade_cattitle` varchar(100) NOT NULL,
   `arcade_nbelmt` mediumint(8) unsigned DEFAULT '0' NOT NULL,
   `arcade_catorder` mediumint(8) unsigned DEFAULT '0' NOT NULL,
   `arcade_catauth` tinyint(2) DEFAULT '0' NOT NULL,
   KEY arcade_catid (arcade_catid)
);

#
# Dumping data for table 'nuke_bbarcade_categories'
#

INSERT INTO nuke_bbarcade_categories VALUES ('1', 'Arcade', '2', '1', '0');

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

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbarcade_fav'
#

DROP TABLE IF EXISTS nuke_bbarcade_fav;
CREATE TABLE nuke_bbarcade_fav (
   `order` mediumint(8) DEFAULT '0' NOT NULL,
   `user_id` mediumint(8) DEFAULT '0' NOT NULL,
   `game_id` mediumint(8) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_bbarcade_fav'
#
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

INSERT INTO nuke_platinum_technology VALUES ('versioncheck', 'Update available: <b>None</b>. Currently running version: <b>7.6.b.2</b><br>Secure connection provided by: <b><a href=\"http://www.nukeplanet.com\" target=\"_blank\">Nuke Planet</a></b><br>');
INSERT INTO nuke_platinum_technology VALUES ('lastupdatecheck', '1116781442');

DROP TABLE IF EXISTS nuke_nsnba_config;
CREATE TABLE nuke_nsnba_config (
   id tinyint(1) NOT NULL auto_increment,
   ipp tinyint(4) DEFAULT '20' NOT NULL,
   impamnt int(6) DEFAULT '1000' NOT NULL,
   usegfxcheck tinyint(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (id),
   KEY id (id)
);

INSERT INTO nuke_nsnba_config VALUES ('1', '20', '1000', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bblogs'
#

CREATE TABLE nuke_bblogs (
  `id_log` mediumint(10) NOT NULL auto_increment,
  `mode` varchar(50) default '',
  `topic_id` mediumint(10) default '0',
  `user_id` mediumint(8) default '0',
  `username` varchar(255) default '',
  `user_ip` varchar(8) NOT NULL default '0',
  `time` int(11) default '0',
  PRIMARY KEY  (`id_log`)
) TYPE=MyISAM;

#
# Dumping data for table 'nuke_bblogs'
#

# --------------------------------------------------------
#
# Table structure for table 'nuke_bblogs_config'
#

CREATE TABLE nuke_bblogs_config (
  `config_name` varchar(255) NOT NULL default '',
  `config_value` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`config_name`)
) TYPE=MyISAM;

#
# Dumping data for table 'nuke_bblogs_config'
#

INSERT INTO `nuke_bblogs_config` VALUES ('all_admin', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbcanned'
#

CREATE TABLE `nuke_bbcanned` (
  `canned_id` mediumint(8) unsigned NOT NULL auto_increment,
  `group_id` mediumint(8) unsigned NOT NULL default '0',
  `canned_title` varchar(100) NOT NULL default '',
  `canned_message` text NOT NULL,
  `canned_enable_bbcode` tinyint(1) NOT NULL default '0',
  `canned_move_after_post` tinyint(1) NOT NULL default '0',
  `canned_lock_after_post` tinyint(1) NOT NULL default '0',
  `sortorder` smallint(4) NOT NULL default '0',
  PRIMARY KEY  (`canned_id`),
  KEY `group_id` (`group_id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

#
# Dumping data for table 'nuke_bbcanned'
#

# --------------------------------------------------------
#
# Table structure for table 'nuke_bbcustom_canned'
#

CREATE TABLE `nuke_bbcustom_canned` (
  `custom_canned_id` mediumint(8) unsigned NOT NULL auto_increment,
  `group_id` mediumint(8) NOT NULL default '0',
  `user_id` mediumint(8) NOT NULL default '0',
  `custom_canned_title` varchar(100) NOT NULL default '',
  `custom_canned_message` text NOT NULL,
  `sortorder` smallint(4) NOT NULL default '0',
  PRIMARY KEY  (`custom_canned_id`),
  KEY `user_id` (`user_id`),
  KEY `group_id` (`group_id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

#
# Dumping data for table 'nuke_bbcustom_canned'
#

# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnts_categories'
#

CREATE TABLE nuke_nsnts_categories (
   `cid` int(11) NOT NULL auto_increment,
   `title` varchar(120) NOT NULL,
   PRIMARY KEY (cid)
);

#
# Dumping data for table 'nuke_nsnts_categories'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnts_compatible'
#

CREATE TABLE nuke_nsnts_compatible (
   `cid` int(11) NOT NULL auto_increment,
   `title` varchar(120) NOT NULL,
   PRIMARY KEY (cid)
);

#
# Dumping data for table 'nuke_nsnts_compatible'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnts_config'
#

CREATE TABLE nuke_nsnts_config (
   `config_name` varchar(50) NOT NULL,
   `config_value` text NOT NULL,
   PRIMARY KEY (config_name)
);

#
# Dumping data for table 'nuke_nsnts_config'
#

INSERT INTO nuke_nsnts_config VALUES ('date_format', 'Y-m-d H:i:s');
INSERT INTO nuke_nsnts_config VALUES ('downloadpath', 'modules/Theme_System/images/downloads/');
INSERT INTO nuke_nsnts_config VALUES ('imageheight', '450');
INSERT INTO nuke_nsnts_config VALUES ('imagewidth', '600');
INSERT INTO nuke_nsnts_config VALUES ('imagepath', 'modules/Theme_System/images/pictures/');
INSERT INTO nuke_nsnts_config VALUES ('new', '20');
INSERT INTO nuke_nsnts_config VALUES ('perpage', '20');
INSERT INTO nuke_nsnts_config VALUES ('perrow', '5');
INSERT INTO nuke_nsnts_config VALUES ('popular', '20');
INSERT INTO nuke_nsnts_config VALUES ('search', '20');
INSERT INTO nuke_nsnts_config VALUES ('thumbheight', '75');
INSERT INTO nuke_nsnts_config VALUES ('thumbwidth', '100');
INSERT INTO nuke_nsnts_config VALUES ('thumbpath', 'modules/Theme_System/images/thumbnails/');
INSERT INTO nuke_nsnts_config VALUES ('version_number', '1.0.1');


# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnts_themes'
#

CREATE TABLE nuke_nsnts_themes (
   `tid` int(11) NOT NULL auto_increment,
   `category` int(11) DEFAULT '0' NOT NULL,
   `title` varchar(120) NOT NULL,
   `image` varchar(255) NOT NULL,
   `thumb` varchar(255) NOT NULL,
   `compatible` int(11) DEFAULT '0' NOT NULL,
   `description` text NOT NULL,
   `url` varchar(255) NOT NULL,
   `hits` int(11) DEFAULT '0' NOT NULL,
   `date_add` int(20) DEFAULT '0' NOT NULL,
   `date_edit` int(20) DEFAULT '0' NOT NULL,
   `author` varchar(150) NOT NULL,
   `homepage` varchar(255) NOT NULL,
   PRIMARY KEY (tid)
);

#
# Dumping data for table 'nuke_nsnts_themes'
#

# --------------------------------------------------------
DROP TABLE IF EXISTS nuke_cnbya_config;
CREATE TABLE nuke_cnbya_config (
   `config_name` varchar(255) NOT NULL,
   `config_value` longtext,
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
INSERT INTO nuke_cnbya_config VALUES ('bad_nick', 'adm\r\nadmin\r\nan?nimo\r\nanonimo\r\nanonymous\r\ngod\r\nlinux\r\nnobody\r\noperator\r\nroot\r\nstaff\r\nwebmaster');
INSERT INTO nuke_cnbya_config VALUES ('coppa', '0');
INSERT INTO nuke_cnbya_config VALUES ('tos', '0');
INSERT INTO nuke_cnbya_config VALUES ('cookiecheck', '0');
INSERT INTO nuke_cnbya_config VALUES ('cookietimelife', '31104000');
INSERT INTO nuke_cnbya_config VALUES ('cookiepath', '');
INSERT INTO nuke_cnbya_config VALUES ('cookieinactivity', '-');
INSERT INTO nuke_cnbya_config VALUES ('autosuspendmain', '0');
INSERT INTO nuke_cnbya_config VALUES ('version', '4.4.2');
INSERT INTO nuke_cnbya_config VALUES ('codesize', '1');
INSERT INTO nuke_cnbya_config VALUES ('cookiecleaner', '0');
INSERT INTO nuke_cnbya_config VALUES ('tosall', '0');
INSERT INTO nuke_cnbya_config VALUES ('doublecheckemail', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cnbya_field'
#

DROP TABLE IF EXISTS nuke_cnbya_field;
CREATE TABLE nuke_cnbya_field (
   `fid` int(10) NOT NULL auto_increment,
   `name` varchar(255) DEFAULT 'field' NOT NULL,
   `value` varchar(255),
   `size` int(3),
   `need` int(1) DEFAULT '1' NOT NULL,
   `pos` int(3),
   `public` int(1) DEFAULT '1' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cnbya_tos;
CREATE TABLE nuke_cnbya_tos (
   `id` int(11) NOT NULL auto_increment,
   `data` text NOT NULL,
   `status` tinyint(4) DEFAULT '0' NOT NULL,
   `des` text NOT NULL,
   `language` varchar(25) NOT NULL,
   `time` text NOT NULL,
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

DROP TABLE IF EXISTS nuke_cnbya_value;
CREATE TABLE nuke_cnbya_value (
   `vid` int(10) NOT NULL auto_increment,
   `uid` int(10) DEFAULT '0' NOT NULL,
   `fid` int(10) DEFAULT '0' NOT NULL,
   `value` varchar(255),
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

DROP TABLE IF EXISTS nuke_cnbya_value_temp;
CREATE TABLE nuke_cnbya_value_temp (
   `vid` int(10) NOT NULL auto_increment,
   `uid` int(10) DEFAULT '0' NOT NULL,
   `fid` int(10) DEFAULT '0' NOT NULL,
   `value` varchar(255),
   PRIMARY KEY (vid),
   KEY vid (vid)
);

#
# Dumping data for table 'nuke_cnbya_value_temp'
#
# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_brands'
#

DROP TABLE IF EXISTS nuke_cart_brands;
CREATE TABLE nuke_cart_brands (
   `brand_id` int(11) NOT NULL auto_increment,
   `brand_name` text NOT NULL,
   `brand_url` text NOT NULL,
   `brand_info` text NOT NULL,
   `creation_date` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_cartitems;
CREATE TABLE nuke_cart_cartitems (
   `userID` varchar(32) DEFAULT '0' NOT NULL,
   `userType` varchar(10) NOT NULL,
   `itemID` bigint(20) NOT NULL auto_increment,
   `prodID` int(11) DEFAULT '0' NOT NULL,
   `optID` text,
   `qty` int(11) DEFAULT '0' NOT NULL,
   PRIMARY KEY (itemID)
);

#
# Dumping data for table 'nuke_cart_cartitems'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_categories'
#

DROP TABLE IF EXISTS nuke_cart_categories;
CREATE TABLE nuke_cart_categories (
   `category_id` int(11) NOT NULL auto_increment,
   `title` varchar(50) NOT NULL,
   `cdescription` text NOT NULL,
   `ldescription` text NOT NULL,
   `keywords` text NOT NULL,
   `parentid` int(11) DEFAULT '0' NOT NULL,
   `categoryTemplate` varchar(255) NOT NULL,
   `date` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_config;
CREATE TABLE nuke_cart_config (
   `config_name` varchar(255) NOT NULL,
   `config_value` text NOT NULL
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

DROP TABLE IF EXISTS nuke_cart_countries;
CREATE TABLE nuke_cart_countries (
   `countryID` int(11) NOT NULL auto_increment,
   `countryName` varchar(50) NOT NULL,
   `countryCode` char(2) NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_currencies;
CREATE TABLE nuke_cart_currencies (
   `currID` int(11) NOT NULL auto_increment,
   `currency` char(3) NOT NULL,
   `rvalue` decimal(13,6) DEFAULT '0.000000' NOT NULL,
   `curradj` decimal(4,2) DEFAULT '0.00' NOT NULL,
   `active` int(1) DEFAULT '0' NOT NULL,
   `defcurr` int(1) DEFAULT '0' NOT NULL,
   `currname` varchar(32) NOT NULL,
   `currdesc` varchar(250),
   `dpoint` char(3) NOT NULL,
   `dplaces` int(2) DEFAULT '0' NOT NULL,
   `tpoint` char(3) NOT NULL,
   `symbol_left` text NOT NULL,
   `symbol_right` text NOT NULL,
   PRIMARY KEY (currID),
   KEY currID (currID)
);

#
# Dumping data for table 'nuke_cart_currencies'
#

INSERT INTO nuke_cart_currencies VALUES ('1', 'USD', '1.000000', '0.00', '1', '1', 'US Dollar', '', '.', '2', ',', '$', '');
INSERT INTO nuke_cart_currencies VALUES ('2', 'JPY', '109.450000', '0.00', '1', '0', 'Japanese Yen', '', '', '0', ',', '?', '');
INSERT INTO nuke_cart_currencies VALUES ('3', 'EUR', '0.841396', '0.00', '1', '0', 'Euro', '', ',', '2', '.', 'EUR', '');
INSERT INTO nuke_cart_currencies VALUES ('4', 'CAD', '1.360600', '0.00', '1', '0', 'Canadian Dollar', '', '.', '2', ',', '$', '');
INSERT INTO nuke_cart_currencies VALUES ('5', 'GBP', '0.562653', '0.00', '1', '0', 'Sterling', '', ',', '2', '.', '?', '');
INSERT INTO nuke_cart_currencies VALUES ('6', 'AUD', '1.361280', '0.00', '1', '0', 'Australian Dollar', '', '.', '2', ',', '$', '');
INSERT INTO nuke_cart_currencies VALUES ('7', 'CHF', '1.311700', '0.00', '1', '0', 'Swiss Franc', '', '.', '2', '\'', 'SFr. ', '');
INSERT INTO nuke_cart_currencies VALUES ('8', 'COP', '2680.000000', '0.00', '1', '0', 'Colombian Peso', '', ',', '2', '.', '$', '');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_guests'
#

DROP TABLE IF EXISTS nuke_cart_guests;
CREATE TABLE nuke_cart_guests (
   `sessionID` varchar(32) NOT NULL,
   `expires` int(11) DEFAULT '0' NOT NULL,
   `myCurr` int(4) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_guests'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_media'
#

DROP TABLE IF EXISTS nuke_cart_media;
CREATE TABLE nuke_cart_media (
   `mediaID` int(11) NOT NULL auto_increment,
   `mediaName` text NOT NULL,
   `mediaInfo` text NOT NULL,
   `mediaType` varchar(255) NOT NULL,
   `mediaGlobal` tinyint(1) DEFAULT '0' NOT NULL,
   `urlLocal` varchar(255) NOT NULL,
   `urlRemote` varchar(255) NOT NULL,
   `date` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_options;
CREATE TABLE nuke_cart_options (
   `optionID` int(11) NOT NULL auto_increment,
   `optionType` varchar(255) NOT NULL,
   `optionName` varchar(255) NOT NULL,
   `optionInfo` text NOT NULL,
   `optionGlobal` tinyint(1) DEFAULT '0' NOT NULL,
   `date` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_options_selections;
CREATE TABLE nuke_cart_options_selections (
   `selectionID` int(11) NOT NULL auto_increment,
   `optionID` int(11) DEFAULT '0' NOT NULL,
   `selectionName` varchar(255) NOT NULL,
   `selectionInfo` text NOT NULL,
   `selectionAction` char(1) NOT NULL,
   `selectionValue` double(10,2) DEFAULT '0.00' NOT NULL,
   `selectionDefault` text NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_orders;
CREATE TABLE nuke_cart_orders (
   `orderID` int(11) NOT NULL auto_increment,
   `userID` varchar(32) NOT NULL,
   `userType` varchar(10) NOT NULL,
   `shipFirstName` varchar(64) NOT NULL,
   `shipLastName` varchar(64) NOT NULL,
   `shipAddress1` varchar(64) NOT NULL,
   `shipAddress2` varchar(64) NOT NULL,
   `shipCity` varchar(64) NOT NULL,
   `shipState` varchar(32) NOT NULL,
   `shipZip` varchar(16) NOT NULL,
   `shipCountry` varchar(64) NOT NULL,
   `shipMethod` int(11) DEFAULT '0' NOT NULL,
   `shipMethodName` varchar(255) NOT NULL,
   `shipMethodData` text NOT NULL,
   `billEmail` varchar(255) NOT NULL,
   `billFirstName` varchar(64) NOT NULL,
   `billLastName` varchar(64) NOT NULL,
   `billAddress1` varchar(64) NOT NULL,
   `billAddress2` varchar(64) NOT NULL,
   `billCity` varchar(64) NOT NULL,
   `billState` varchar(32) NOT NULL,
   `billZip` varchar(16) NOT NULL,
   `billCountry` varchar(64) NOT NULL,
   `billDayPhone` varchar(20) NOT NULL,
   `billEvePhone` varchar(20) NOT NULL,
   `payMethod` int(11) DEFAULT '0' NOT NULL,
   `payMethodName` varchar(255) NOT NULL,
   `payMethodData` text NOT NULL,
   `productTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `shipTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `handlingTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `taxTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `orderDate` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `viewDate` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `statusDate` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `orderStatus` int(11) DEFAULT '0' NOT NULL,
   `orderSubStatus` int(11) DEFAULT '0' NOT NULL,
   `orderNotes` text NOT NULL,
   `flagOrder` tinyint(1) DEFAULT '0' NOT NULL,
   `fileOrder` tinyint(1) DEFAULT '0' NOT NULL,
   `code` varchar(32) NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_orders_cartitems;
CREATE TABLE nuke_cart_orders_cartitems (
   `orderID` int(11) DEFAULT '0' NOT NULL,
   `userID` varchar(32) NOT NULL,
   `userType` varchar(10) NOT NULL,
   `itemID` bigint(20) DEFAULT '0' NOT NULL,
   `prodID` int(11) DEFAULT '0' NOT NULL,
   `prodCode` text NOT NULL,
   `prodName` text NOT NULL,
   `prodBrand` text NOT NULL,
   `prodModel` text NOT NULL,
   `itemCost` double(10,2) DEFAULT '0.00' NOT NULL,
   `qty` int(11) DEFAULT '0' NOT NULL,
   `qtyRemain` int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_orders_cartitems'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_orders_cartitems_options'
#

DROP TABLE IF EXISTS nuke_cart_orders_cartitems_options;
CREATE TABLE nuke_cart_orders_cartitems_options (
   `orderID` int(11) DEFAULT '0' NOT NULL,
   `userID` varchar(32) NOT NULL,
   `userType` varchar(10) NOT NULL,
   `itemID` bigint(20) DEFAULT '0' NOT NULL,
   `optionID` int(11) DEFAULT '0' NOT NULL,
   `optionName` varchar(255) NOT NULL,
   `selectionID` int(11) DEFAULT '0' NOT NULL,
   `selectionName` varchar(255) NOT NULL,
   `selectionAction` char(1) NOT NULL,
   `selectionValue` double(10,2) DEFAULT '0.00' NOT NULL
);

#
# Dumping data for table 'nuke_cart_orders_cartitems_options'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_orders_status'
#

DROP TABLE IF EXISTS nuke_cart_orders_status;
CREATE TABLE nuke_cart_orders_status (
   `statusID` int(2) NOT NULL auto_increment,
   `statusType` tinyint(4) DEFAULT '0' NOT NULL,
   `statusLabel` varchar(30) NOT NULL,
   `statusInfo` text,
   `status_default` tinyint(4) DEFAULT '0' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_payments;
CREATE TABLE nuke_cart_payments (
   `payment_id` int(3) NOT NULL auto_increment,
   `payment_label` varchar(255) NOT NULL,
   `payment_description` text NOT NULL,
   `payment_active` tinyint(1) DEFAULT '0' NOT NULL,
   `payment_default` tinyint(1) DEFAULT '0' NOT NULL,
   `payment_file` varchar(255) NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_payments_options_2checkout;
CREATE TABLE nuke_cart_payments_options_2checkout (
   `sellerID` int(11) DEFAULT '0' NOT NULL,
   `tmode` varchar(255) NOT NULL,
   `ereceipt` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_2checkout'
#

INSERT INTO nuke_cart_payments_options_2checkout VALUES ('12345', 'Y', 'FALSE');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_authorize'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_authorize;
CREATE TABLE nuke_cart_payments_options_authorize (
   `loginID` varchar(255) NOT NULL,
   `txnMode` varchar(255) DEFAULT '0' NOT NULL,
   `txnKey` varchar(255) NOT NULL,
   `txnMethod` varchar(255) NOT NULL,
   `emCustomer` varchar(5) NOT NULL,
   `emMerchant` varchar(5) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_authorize'
#

INSERT INTO nuke_cart_payments_options_authorize VALUES ('authnetID', 'test', 'testkey', 'sim', 'TRUE', 'TRUE');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_bankofamerica'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_bankofamerica;
CREATE TABLE nuke_cart_payments_options_bankofamerica (
   `merchantID` varchar(255) NOT NULL,
   `cvvIndicator` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_bankofamerica'
#

INSERT INTO nuke_cart_payments_options_bankofamerica VALUES ('merchantID', 'PRESENT');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_creditcard'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_creditcard;
CREATE TABLE nuke_cart_payments_options_creditcard (
   `typeID` int(2) NOT NULL auto_increment,
   `label` varchar(32) NOT NULL,
   `active` tinyint(1) DEFAULT '1' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_payments_options_directdeposit;
CREATE TABLE nuke_cart_payments_options_directdeposit (
   `bankName` varchar(255) NOT NULL,
   `routeNum` bigint(20) DEFAULT '0' NOT NULL,
   `branchNum` bigint(20) DEFAULT '0' NOT NULL,
   `bacctNum` bigint(20) DEFAULT '0' NOT NULL,
   `bacctName` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_directdeposit'
#

INSERT INTO nuke_cart_payments_options_directdeposit VALUES ('Your Bank Name', '123456789', '123456789', '123456789', 'Your Name || Business');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_nochex'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_nochex;
CREATE TABLE nuke_cart_payments_options_nochex (
   `nochex_email` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_nochex'
#

INSERT INTO nuke_cart_payments_options_nochex VALUES ('nochex@email.com');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_paymate'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_paymate;
CREATE TABLE nuke_cart_payments_options_paymate (
   `paymate_id` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_paymate'
#

INSERT INTO nuke_cart_payments_options_paymate VALUES ('demonstration');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_paypal'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_paypal;
CREATE TABLE nuke_cart_payments_options_paypal (
   `ppemail` varchar(255) NOT NULL,
   `ipn` tinyint(1) DEFAULT '0' NOT NULL,
   `currency` text NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_paypal'
#

INSERT INTO nuke_cart_payments_options_paypal VALUES ('email@address.com', '1', 'USD');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_paysystems'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_paysystems;
CREATE TABLE nuke_cart_payments_options_paysystems (
   `company_id` text NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_paysystems'
#

INSERT INTO nuke_cart_payments_options_paysystems VALUES ('123456');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_psigate'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_psigate;
CREATE TABLE nuke_cart_payments_options_psigate (
   `merchant_id` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_psigate'
#

INSERT INTO nuke_cart_payments_options_psigate VALUES ('teststore');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_secpay'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_secpay;
CREATE TABLE nuke_cart_payments_options_secpay (
   `merchantID` varchar(255) NOT NULL,
   `teststatus` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_secpay'
#

INSERT INTO nuke_cart_payments_options_secpay VALUES ('secpay', 'true');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_stormpay'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_stormpay;
CREATE TABLE nuke_cart_payments_options_stormpay (
   `spemail` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_stormpay'
#

INSERT INTO nuke_cart_payments_options_stormpay VALUES ('email@yoursite.com');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_verisign'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_verisign;
CREATE TABLE nuke_cart_payments_options_verisign (
   `loginID` varchar(255) NOT NULL,
   `partnerID` varchar(255) NOT NULL,
   `emCustomer` varchar(5) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_verisign'
#

INSERT INTO nuke_cart_payments_options_verisign VALUES ('loginID', 'partnerID', 'TRUE');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_virtualtiendas'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_virtualtiendas;
CREATE TABLE nuke_cart_payments_options_virtualtiendas (
   `storedomain` varchar(255) NOT NULL,
   `storeroute` varchar(255) NOT NULL,
   `storecurrency` int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_virtualtiendas'
#

INSERT INTO nuke_cart_payments_options_virtualtiendas VALUES ('', '', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_payments_options_worldpay'
#

DROP TABLE IF EXISTS nuke_cart_payments_options_worldpay;
CREATE TABLE nuke_cart_payments_options_worldpay (
   `vendorID` varchar(255) NOT NULL,
   `pmode` char(3) NOT NULL
);

#
# Dumping data for table 'nuke_cart_payments_options_worldpay'
#

INSERT INTO nuke_cart_payments_options_worldpay VALUES ('vendorID', '0');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_preorders'
#

DROP TABLE IF EXISTS nuke_cart_preorders;
CREATE TABLE nuke_cart_preorders (
   `userID` varchar(32) NOT NULL,
   `userType` varchar(10) NOT NULL,
   `shipFirstName` varchar(64) NOT NULL,
   `shipLastName` varchar(64) NOT NULL,
   `shipAddress1` varchar(64) NOT NULL,
   `shipAddress2` varchar(64) NOT NULL,
   `shipCity` varchar(64) NOT NULL,
   `shipState` varchar(32) NOT NULL,
   `shipZip` varchar(16) NOT NULL,
   `shipCountry` varchar(64) NOT NULL,
   `shipMethod` int(11) DEFAULT '0' NOT NULL,
   `shipMethodName` varchar(255) NOT NULL,
   `shipMethodData` text NOT NULL,
   `billEmail` varchar(255) NOT NULL,
   `billFirstName` varchar(64) NOT NULL,
   `billLastName` varchar(64) NOT NULL,
   `billAddress1` varchar(64) NOT NULL,
   `billAddress2` varchar(64) NOT NULL,
   `billCity` varchar(64) NOT NULL,
   `billState` varchar(32) NOT NULL,
   `billZip` varchar(16) NOT NULL,
   `billCountry` varchar(64) NOT NULL,
   `billDayPhone` varchar(20) NOT NULL,
   `billEvePhone` varchar(20) NOT NULL,
   `payMethod` int(11) DEFAULT '0' NOT NULL,
   `payMethodName` varchar(255) NOT NULL,
   `payMethodData` text NOT NULL,
   `productTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `shipTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `handlingTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `taxTotal` double(10,2) DEFAULT '0.00' NOT NULL,
   `step` int(2) DEFAULT '0' NOT NULL,
   `expires` int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_preorders'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_preorders_cartitems'
#

DROP TABLE IF EXISTS nuke_cart_preorders_cartitems;
CREATE TABLE nuke_cart_preorders_cartitems (
   `userID` varchar(32) NOT NULL,
   `userType` varchar(10) NOT NULL,
   `itemID` bigint(20) DEFAULT '0' NOT NULL,
   `prodID` int(11) DEFAULT '0' NOT NULL,
   `prodCode` text NOT NULL,
   `prodName` text NOT NULL,
   `prodBrand` text NOT NULL,
   `prodModel` text NOT NULL,
   `itemCost` double(10,2) DEFAULT '0.00' NOT NULL,
   `qty` int(11) DEFAULT '0' NOT NULL
);

#
# Dumping data for table 'nuke_cart_preorders_cartitems'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_preorders_cartitems_options'
#

DROP TABLE IF EXISTS nuke_cart_preorders_cartitems_options;
CREATE TABLE nuke_cart_preorders_cartitems_options (
   `userID` varchar(32) NOT NULL,
   `userType` varchar(10) NOT NULL,
   `itemID` bigint(20) DEFAULT '0' NOT NULL,
   `optionID` int(11) DEFAULT '0' NOT NULL,
   `optionName` varchar(255) NOT NULL,
   `selectionID` int(11) DEFAULT '0' NOT NULL,
   `selectionName` varchar(255) NOT NULL,
   `selectionAction` char(1) NOT NULL,
   `selectionValue` double(10,2) DEFAULT '0.00' NOT NULL
);

#
# Dumping data for table 'nuke_cart_preorders_cartitems_options'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_products'
#

DROP TABLE IF EXISTS nuke_cart_products;
CREATE TABLE nuke_cart_products (
   `prodID` int(11) NOT NULL auto_increment,
   `prodCode` varchar(25) NOT NULL,
   `category_id` int(11) DEFAULT '0' NOT NULL,
   `prodName` text NOT NULL,
   `prodSInfo` text NOT NULL,
   `prodInfo` text NOT NULL,
   `prodXInfo` text NOT NULL,
   `keywords` text NOT NULL,
   `prodModel` text NOT NULL,
   `brand_id` int(11) DEFAULT '0' NOT NULL,
   `prodCounter` int(11) DEFAULT '0' NOT NULL,
   `prodCost` double(10,2) DEFAULT '0.00' NOT NULL,
   `msrp_price` double(12,2) DEFAULT '0.00' NOT NULL,
   `wholesale_price` double(12,2) DEFAULT '0.00' NOT NULL,
   `shipcost` double(10,2) DEFAULT '0.00' NOT NULL,
   `shipweight` double(10,4) DEFAULT '0.0000' NOT NULL,
   `shipping_ets` int(11) DEFAULT '0' NOT NULL,
   `handlingcost` double(10,2) DEFAULT '0.00' NOT NULL,
   `tax_class_id` int(11) DEFAULT '0' NOT NULL,
   `promoActive` tinyint(1) DEFAULT '0' NOT NULL,
   `promoTitle` text NOT NULL,
   `promoInfo` text NOT NULL,
   `promoCost` double(10,2) DEFAULT '0.00' NOT NULL,
   `promoStartDate` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `promoExpireDate` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `stockActive` tinyint(1) DEFAULT '0' NOT NULL,
   `stockQuantity` int(11) DEFAULT '0' NOT NULL,
   `productTemplate` varchar(255) NOT NULL,
   `date` datetime,
   `pthumb` varchar(255) NOT NULL,
   `product_availability` int(11) DEFAULT '0' NOT NULL,
   `prodActive` tinyint(1) DEFAULT '0' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_products_availability;
CREATE TABLE nuke_cart_products_availability (
   `avail_id` int(11) NOT NULL auto_increment,
   `avail_name` varchar(255) NOT NULL,
   `avail_label` varchar(255) NOT NULL,
   `avail_description` text NOT NULL,
   `avail_default` tinyint(4) DEFAULT '0' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_products_media;
CREATE TABLE nuke_cart_products_media (
   `prodMediaID` int(11) NOT NULL auto_increment,
   `prodID` int(11) DEFAULT '0' NOT NULL,
   `mediaID` int(11) DEFAULT '0' NOT NULL,
   `mediaPos` int(11) DEFAULT '0' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_products_options;
CREATE TABLE nuke_cart_products_options (
   `prodOptionID` int(11) NOT NULL auto_increment,
   `prodID` int(11) DEFAULT '0' NOT NULL,
   `optionID` int(11) DEFAULT '0' NOT NULL,
   `optionPos` int(11) DEFAULT '0' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_products_reviews;
CREATE TABLE nuke_cart_products_reviews (
   `review_id` int(11) NOT NULL auto_increment,
   `product_id` int(11) DEFAULT '0' NOT NULL,
   `user_id` varchar(32) NOT NULL,
   `user_type` varchar(10) NOT NULL,
   `review_title` varchar(255) NOT NULL,
   `review_rating` tinyint(1) DEFAULT '0' NOT NULL,
   `review_content` text NOT NULL,
   `date_submitted` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `date_published` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `date_modified` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
   `status_active` tinyint(1) DEFAULT '0' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_shipping;
CREATE TABLE nuke_cart_shipping (
   `shipping_id` int(3) NOT NULL auto_increment,
   `shipping_label` varchar(255) NOT NULL,
   `shipping_description` text NOT NULL,
   `include_handling` tinyint(1) DEFAULT '0' NOT NULL,
   `tax_class_id` int(11) DEFAULT '0' NOT NULL,
   `shipping_active` tinyint(1) DEFAULT '0' NOT NULL,
   `shipping_default` tinyint(1) DEFAULT '0' NOT NULL,
   `shipping_file` varchar(255) NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_shipping_ets;
CREATE TABLE nuke_cart_shipping_ets (
   `ets_id` int(11) NOT NULL auto_increment,
   `ets_name` varchar(255) NOT NULL,
   `ets_label` varchar(255) NOT NULL,
   `ets_description` text NOT NULL,
   `ets_default` tinyint(4) DEFAULT '0' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_shipping_options_flatrate;
CREATE TABLE nuke_cart_shipping_options_flatrate (
   `flatratecost` double(10,2) DEFAULT '0.00' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_shipping_options_peritem;
CREATE TABLE nuke_cart_shipping_options_peritem (
   `peritemcost` double(10,2) DEFAULT '0.00' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_shipping_options_producttotal;
CREATE TABLE nuke_cart_shipping_options_producttotal (
   `percentage` double DEFAULT '0' NOT NULL
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

DROP TABLE IF EXISTS nuke_cart_shipping_options_productweight;
CREATE TABLE nuke_cart_shipping_options_productweight (
   `cost` double(10,2) DEFAULT '0.00' NOT NULL
);

#
# Dumping data for table 'nuke_cart_shipping_options_productweight'
#

INSERT INTO nuke_cart_shipping_options_productweight VALUES ('2.00');

# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_shipping_options_ups'
#

DROP TABLE IF EXISTS nuke_cart_shipping_options_ups;
CREATE TABLE nuke_cart_shipping_options_ups (
   `config_name` varchar(255) NOT NULL,
   `config_value` text NOT NULL
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

DROP TABLE IF EXISTS nuke_cart_states;
CREATE TABLE nuke_cart_states (
   `stateID` int(11) NOT NULL auto_increment,
   `stateName` varchar(32),
   `stateCode` varchar(32),
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

DROP TABLE IF EXISTS nuke_cart_taxes_classes;
CREATE TABLE nuke_cart_taxes_classes (
   `tax_class_id` int(11) NOT NULL auto_increment,
   `tax_class_name` varchar(255) NOT NULL,
   `tax_class_description` text NOT NULL,
   `date` datetime DEFAULT '0000-00-00 00:00:00' NOT NULL,
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

DROP TABLE IF EXISTS nuke_cart_taxes_classes_locations;
CREATE TABLE nuke_cart_taxes_classes_locations (
   `tax_class_id` int(11) DEFAULT '0' NOT NULL,
   `location_id` int(11) DEFAULT '0' NOT NULL,
   `location_type` varchar(255) NOT NULL,
   `tax_value_percent` double(10,2) DEFAULT '0.00' NOT NULL,
   `tax_value_flat` double(10,2) DEFAULT '0.00' NOT NULL
);

#
# Dumping data for table 'nuke_cart_taxes_classes_locations'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_cart_users'
#

DROP TABLE IF EXISTS nuke_cart_users;
CREATE TABLE nuke_cart_users (
   `user_id` int(11) DEFAULT '0' NOT NULL,
   `fname` text NOT NULL,
   `lname` text NOT NULL,
   `username` varchar(25) NOT NULL,
   `email` text NOT NULL,
   `address1` varchar(64),
   `address2` varchar(64),
   `city` varchar(64),
   `state` varchar(32),
   `country` varchar(64),
   `postcode` varchar(16),
   `dayPhone` varchar(64),
   `evePhone` varchar(64),
   `myCurr` int(4) DEFAULT '0' NOT NULL,
   PRIMARY KEY (user_id),
   KEY user_id (user_id)
);

#
# Dumping data for table 'nuke_cart_users'
#
#
# Table structure for table 'nuke_nsnba_banners'
#

DROP TABLE IF EXISTS nuke_nsnba_banners;
CREATE TABLE nuke_nsnba_banners (
   `bid` int(11) NOT NULL auto_increment,
   `cid` int(11) DEFAULT '0' NOT NULL,
   `pid` tinyint(1) DEFAULT '0' NOT NULL,
   `imptotal` int(11) DEFAULT '0' NOT NULL,
   `impmade` int(11) DEFAULT '0' NOT NULL,
   `clicks` int(11) DEFAULT '0' NOT NULL,
   `imageurl` varchar(200) NOT NULL,
   `clickurl` varchar(200) NOT NULL,
   `alttext` varchar(255) NOT NULL,
   `code` tinyint(1) DEFAULT '0' NOT NULL,
   `flash` tinyint(1) DEFAULT '0' NOT NULL,
   `height` int(4) DEFAULT '60' NOT NULL,
   `width` int(4) DEFAULT '468' NOT NULL,
   `datestr` date DEFAULT '0000-00-00' NOT NULL,
   `dateend` date DEFAULT '0000-00-00' NOT NULL,
   `active` tinyint(1) DEFAULT '1' NOT NULL,
   PRIMARY KEY (bid),
   KEY bid (bid),
   KEY cid (cid)
);

#
# Dumping data for table 'nuke_nsnba_banners'
#

INSERT INTO nuke_nsnba_banners VALUES ('1', '2', '3', '0', '18', '1', 'http://www.nukeplanet.com/1/plat2.jpg', 'http://www.nukeplanet.com', 'Nuke Planet - Home of Platinum 7.6b.2', '0', '0', '468', '60', '2005-08-11', '2005-12-11', '1');

# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnba_clients'
#

DROP TABLE IF EXISTS nuke_nsnba_clients;
CREATE TABLE nuke_nsnba_clients (
   `cid` int(11) NOT NULL auto_increment,
   `name` varchar(60) NOT NULL,
   `email` varchar(60) NOT NULL,
   `login` varchar(25) NOT NULL,
   `passwd` varchar(40) NOT NULL,
   PRIMARY KEY (cid),
   KEY cid (cid)
);

#
# Dumping data for table 'nuke_nsnba_clients'
#

INSERT INTO nuke_nsnba_clients VALUES ('2', 'Nuke Planet', 'loki@nukeplanet.com', '1', '2c23f53a672c6de3182e94ed7955e96d');

# --------------------------------------------------------
#
# Table structure for table 'nuke_nsnba_config'
#

DROP TABLE IF EXISTS nuke_nsnba_config;
CREATE TABLE nuke_nsnba_config (
   `id` tinyint(1) NOT NULL auto_increment,
   `ipp` tinyint(4) DEFAULT '20' NOT NULL,
   `impamnt` int(6) DEFAULT '1000' NOT NULL,
   `usegfxcheck` tinyint(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (id),
   KEY id (id)
);

#
# Dumping data for table 'nuke_nsnba_config'
#

INSERT INTO nuke_nsnba_config VALUES ('1', '20', '1000', '0');

#
# Table structure for table 'nuke_nsnba_config'
#

DROP TABLE IF EXISTS nuke_nsnba_config;
CREATE TABLE nuke_nsnba_config (
   `id` tinyint(1) NOT NULL auto_increment,
   `ipp` tinyint(4) DEFAULT '20' NOT NULL,
   `impamnt` int(6) DEFAULT '1000' NOT NULL,
   `usegfxcheck` tinyint(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (id),
   KEY id (id)
);
# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_censor'
#

DROP TABLE IF EXISTS nuke_shoutbox_censor;
CREATE TABLE nuke_shoutbox_censor (
   `id` int(9) NOT NULL auto_increment,
   `text` varchar(30) NOT NULL,
   `replacement` varchar(30) NOT NULL,
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

DROP TABLE IF EXISTS nuke_shoutbox_conf;
CREATE TABLE nuke_shoutbox_conf (
   `id` int(9) DEFAULT '0' NOT NULL,
   `color1` varchar(20) NOT NULL,
   `color2` varchar(20) NOT NULL,
   `date` varchar(5) NOT NULL,
   `time` varchar(5) NOT NULL,
   `number` varchar(5) NOT NULL,
   `ipblock` varchar(5) NOT NULL,
   `nameblock` varchar(5) NOT NULL,
   `censor` varchar(5) NOT NULL,
   `tablewidth` char(3) NOT NULL,
   `urlonoff` varchar(5) NOT NULL,
   `delyourlastpost` varchar(5) NOT NULL,
   `anonymouspost` varchar(5) NOT NULL,
   `height` varchar(5) NOT NULL,
   `themecolors` varchar(5) NOT NULL,
   `textWidth` varchar(4) NOT NULL,
   `nameWidth` varchar(4) NOT NULL,
   `smiliesPerRow` varchar(4) NOT NULL,
   `reversePosts` varchar(4) NOT NULL,
   `timeOffset` varchar(10) NOT NULL,
   `urlanononoff` varchar(10) NOT NULL,
   `pointspershout` varchar(5) NOT NULL,
   `shoutsperpage` varchar(5) NOT NULL,
   `serverTimezone` varchar(5) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_conf'
#

INSERT INTO nuke_shoutbox_conf VALUES ('1', '#EBEBEB', '#FFFFFF', 'yes', 'yes', '10', 'yes', 'yes', 'yes', '150', 'yes', 'yes', 'yes', '150', 'no', '20', '10', '7', 'no', '0', 'no', '0', '25', '-6');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_date'
#

DROP TABLE IF EXISTS nuke_shoutbox_date;
CREATE TABLE nuke_shoutbox_date (
   `id` int(5) DEFAULT '0' NOT NULL,
   `date` varchar(10) NOT NULL,
   `time` varchar(10) NOT NULL,
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

DROP TABLE IF EXISTS nuke_shoutbox_emoticons;
CREATE TABLE nuke_shoutbox_emoticons (
   `id` int(9) NOT NULL auto_increment,
   `text` varchar(20) NOT NULL,
   `image` varchar(70) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_emoticons'
#

INSERT INTO nuke_shoutbox_emoticons VALUES ('1', ':confused:', '<img src=images/blocks/shout_box/confused.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('2', ':sigh:', '<img src=images/blocks/shout_box/sigh.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('3', ':sleep:', '<img src=images/blocks/shout_box/sleep.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('4', ':upset:', '<img src=images/blocks/shout_box/upset.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('5', ':none:', '<img src=images/blocks/shout_box/none.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('6', ':eek:', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('7', ':rolleyes:', '<img src=images/blocks/shout_box/rolleyes.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('8', ':mad:', '<img src=images/blocks/shout_box/mad.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('9', ':yes:', '<img src=images/blocks/shout_box/yes.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('10', ':no:', '<img src=images/blocks/shout_box/no.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('11', ':shy:', '<img src=images/blocks/shout_box/shy.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('12', ':laugh:', '<img src=images/blocks/shout_box/laugh.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('13', ':dead:', '<img src=images/blocks/shout_box/dead.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('14', ':cry:', '<img src=images/blocks/shout_box/cry.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('15', ':)', '<img src=images/blocks/shout_box/smile.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('16', ':(', '<img src=images/blocks/shout_box/sad.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('17', ';)', '<img src=images/blocks/shout_box/smilewinkgrin.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('18', ':|', '<img src=images/blocks/shout_box/none.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('19', ':-)', '<img src=images/blocks/shout_box/smile.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('20', ':-(', '<img src=images/blocks/shout_box/sad.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('21', ';-)', '<img src=images/blocks/shout_box/smilewinkgrin.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('22', ':-|', '<img src=images/blocks/shout_box/none.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('23', ':0', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('24', 'B)', '<img src=images/blocks/shout_box/cool.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('25', ':D', '<img src=images/blocks/shout_box/biggrin.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('26', ':P', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('27', ':B', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('28', 'B-)', '<img src=images/blocks/shout_box/cool.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('29', ':-D', '<img src=images/blocks/shout_box/biggrin.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('30', ':-P', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('31', ':O', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('32', 'b)', '<img src=images/blocks/shout_box/cool.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('33', ':d', '<img src=images/blocks/shout_box/biggrin.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('34', ':p', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('35', ':b', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('36', 'b-)', '<img src=images/blocks/shout_box/cool.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('37', ':-d', '<img src=images/blocks/shout_box/biggrin.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('38', ':-p', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('39', ':-b', '<img src=images/blocks/shout_box/bigrazz.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('40', ':o', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('41', 'o_O', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('42', 'O_o', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('43', 'o_o', '<img src=images/blocks/shout_box/bigeek.gif>');
INSERT INTO nuke_shoutbox_emoticons VALUES ('44', 'O_O', '<img src=images/blocks/shout_box/bigeek.gif>');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_ipblock'
#

DROP TABLE IF EXISTS nuke_shoutbox_ipblock;
CREATE TABLE nuke_shoutbox_ipblock (
   `id` int(9) NOT NULL auto_increment,
   `name` varchar(50) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_ipblock'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_manage_count'
#

DROP TABLE IF EXISTS nuke_shoutbox_manage_count;
CREATE TABLE nuke_shoutbox_manage_count (
   `id` int(9) NOT NULL auto_increment,
   `admin` varchar(25) NOT NULL,
   `aCount` varchar(5) DEFAULT '10' NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_manage_count'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_nameblock'
#

DROP TABLE IF EXISTS nuke_shoutbox_nameblock;
CREATE TABLE nuke_shoutbox_nameblock (
   `id` int(9) NOT NULL auto_increment,
   `name` varchar(50) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_nameblock'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_shouts'
#

DROP TABLE IF EXISTS nuke_shoutbox_shouts;
CREATE TABLE nuke_shoutbox_shouts (
   `id` int(9) NOT NULL auto_increment,
   `name` varchar(20) NOT NULL,
   `comment` text NOT NULL,
   `date` varchar(10) NOT NULL,
   `time` varchar(10) NOT NULL,
   `ip` varchar(39),
   `timestamp` varchar(20) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_shouts'
#

INSERT INTO nuke_shoutbox_shouts VALUES ('1', 'Nukeplanet.com', 'Please report any issues you find so they can be corrected.  Thanks..', '8-5-05', '24:00', 'noip', '1102320000');

# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_sticky'
#

DROP TABLE IF EXISTS nuke_shoutbox_sticky;
CREATE TABLE nuke_shoutbox_sticky (
   `id` int(9) NOT NULL auto_increment,
   `name` varchar(20) NOT NULL,
   `comment` text NOT NULL,
   `timestamp` varchar(20) NOT NULL,
   `stickySlot` varchar(5) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_sticky'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_theme_images'
#

DROP TABLE IF EXISTS nuke_shoutbox_theme_images;
CREATE TABLE nuke_shoutbox_theme_images (
   `id` int(9) NOT NULL auto_increment,
   `themeName` varchar(50),
   `blockArrowColor` varchar(50) NOT NULL,
   `blockBackgroundImage` varchar(50) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_theme_images'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_themes'
#

DROP TABLE IF EXISTS nuke_shoutbox_themes;
CREATE TABLE nuke_shoutbox_themes (
   `id` int(9) NOT NULL auto_increment,
   `themeName` varchar(50),
   `blockColor1` varchar(20),
   `blockColor2` varchar(20),
   `border` varchar(20),
   `menuColor1` varchar(20),
   `menuColor2` varchar(20),
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_themes'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shoutbox_version'
#

DROP TABLE IF EXISTS nuke_shoutbox_version;
CREATE TABLE nuke_shoutbox_version (
   `id` int(5) DEFAULT '0' NOT NULL,
   `version` varchar(10) NOT NULL,
   `datechecked` char(2) NOT NULL,
   `versionreported` varchar(10) NOT NULL,
   PRIMARY KEY (id)
);

#
# Dumping data for table 'nuke_shoutbox_version'
#

INSERT INTO nuke_shoutbox_version VALUES ('1', '8.0', '0', '0');

# --------------------------------------------------------

# --------------------------------------------------------
#
# Table structure for table 'nuke_whoiswhere'
#

DROP TABLE IF EXISTS nuke_whoiswhere;
CREATE TABLE nuke_whoiswhere (
   `username` varchar(25) NOT NULL,
   `time` varchar(14) NOT NULL,
   `host_addr` varchar(48) NOT NULL,
   `guest` int(1) DEFAULT '0' NOT NULL,
   `module` varchar(30) NOT NULL,
   `url` varchar(255) NOT NULL
);

#
# Dumping data for table 'nuke_whoiswhere'
INSERT INTO nuke_bbconfig VALUES ('cash_disable', '0');
INSERT INTO nuke_bbconfig VALUES ('cash_display_after_posts', '1');
INSERT INTO nuke_bbconfig VALUES ('cash_post_message', 'You earned %s for that post');
INSERT INTO nuke_bbconfig VALUES ('cash_disable_spam_num', '10');
INSERT INTO nuke_bbconfig VALUES ('cash_disable_spam_time', '24');
INSERT INTO nuke_bbconfig VALUES ('cash_disable_spam_message', 'You have exceeded the alloted amount of posts and will not earn anything for your post');
INSERT INTO nuke_bbconfig VALUES ('cash_installed', 'yes');
INSERT INTO nuke_bbconfig VALUES ('cash_version', '2.2.1');
INSERT INTO nuke_bbconfig VALUES ('points_name', 'Points');
INSERT INTO nuke_bbconfig VALUES ('cash_adminnavbar', '1');
INSERT INTO nuke_bbconfig VALUES ('cash_adminbig', '0');
INSERT INTO nuke_bbconfig VALUES ('multibuys', 'on');
INSERT INTO nuke_bbconfig VALUES ('restocks', 'off');
INSERT INTO nuke_bbconfig VALUES ('sellrate', '75');
INSERT INTO nuke_bbconfig VALUES ('viewtopic', 'images');
INSERT INTO nuke_bbconfig VALUES ('viewprofile', 'images');
INSERT INTO nuke_bbconfig VALUES ('viewinventory', 'grouped');
INSERT INTO nuke_bbconfig VALUES ('specialshop', 'ﬂstoreﬁdisabledﬂnameﬁEffects Storeﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1');
INSERT INTO nuke_bbconfig VALUES ('viewtopiclimit', '5');
INSERT INTO nuke_bbconfig VALUES ('shop_orderby', 'name');
INSERT INTO nuke_bbconfig VALUES ('shop_give', 'on');
INSERT INTO nuke_bbconfig VALUES ('shop_trade', 'on');
INSERT INTO nuke_bbconfig VALUES ('shop_invlimit', '0');
update nuke_bbconfig set config_value='ﬂstoreﬁdisabledﬂnameﬁEffects Storeﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1ﬂoffﬁ1' where config_name='specialshop';
# --------------------------------------------------------
#
# Table structure for table 'nuke_shopitems'
#

DROP TABLE IF EXISTS nuke_shopitems;
CREATE TABLE nuke_shopitems (
   `id` int(10) unsigned NOT NULL auto_increment,
   `name` varchar(32) NOT NULL,
   `shop` varchar(32) NOT NULL,
   `sdesc` varchar(80) NOT NULL,
   `ldesc` text NOT NULL,
   `cost` int(20) unsigned DEFAULT '100',
   `stock` tinyint(3) unsigned DEFAULT '10',
   `maxstock` tinyint(3) unsigned DEFAULT '100',
   `sold` int(5) unsigned DEFAULT '0' NOT NULL,
   `accessforum` int(4) DEFAULT '0',
   PRIMARY KEY (id),
   KEY name (name)
);

#
# Dumping data for table 'nuke_shopitems'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_shops'
#

DROP TABLE IF EXISTS nuke_shops;
CREATE TABLE nuke_shops (
   `id` int(10) unsigned NOT NULL auto_increment,
   `shopname` char(32) NOT NULL,
   `shoptype` char(32) NOT NULL,
   `type` char(32) NOT NULL,
   `restocktime` int(20) unsigned DEFAULT '86400',
   `restockedtime` int(20) unsigned DEFAULT '0',
   `restockamount` int(4) unsigned DEFAULT '5',
   `amountearnt` int(20) unsigned DEFAULT '0',
   PRIMARY KEY (id),
   KEY shopname (shopname)
);

#
# Dumping data for table 'nuke_shops'
#

INSERT INTO nuke_bbadmin_nav_module VALUES ('2', 'Cash Mod');
INSERT INTO nuke_bbadmin_nav_module VALUES ('2', 'Shop');
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


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbcash_events'
#

DROP TABLE IF EXISTS nuke_bbcash_events;
CREATE TABLE nuke_bbcash_events (
   `event_name` varchar(32) NOT NULL,
   `event_data` varchar(255) NOT NULL,
   PRIMARY KEY (event_name)
);

#
# Dumping data for table 'nuke_bbcash_events'
#


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbcash_exchange'
#

DROP TABLE IF EXISTS nuke_bbcash_exchange;
CREATE TABLE nuke_bbcash_exchange (
   `ex_cash_id1` int(11) DEFAULT '0' NOT NULL,
   `ex_cash_id2` int(11) DEFAULT '0' NOT NULL,
   `ex_cash_enabled` int(1) DEFAULT '0' NOT NULL,
   PRIMARY KEY (ex_cash_id1, ex_cash_id2)
);

#
# Dumping data for table 'nuke_bbcash_exchange'
#


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


# --------------------------------------------------------
#
# Table structure for table 'nuke_bbcash_log'
#

DROP TABLE IF EXISTS nuke_bbcash_log;
CREATE TABLE nuke_bbcash_log (
   `log_id` int(11) NOT NULL auto_increment,
   `log_time` int(11) DEFAULT '0' NOT NULL,
   `log_type` smallint(6) DEFAULT '0' NOT NULL,
   `log_action` varchar(255) NOT NULL,
   `log_text` varchar(255) NOT NULL,
   PRIMARY KEY (log_id)
);

#
# Dumping data for table 'nuke_bbcash_log'
#

INSERT INTO nuke_modules VALUES ('47', 'Shopping_Cart', 'Shopping Cart', '1', '0', '', '1', '0', '1', '');
ALTER TABLE nuke_users ADD user_effects varchar(255) 
ALTER TABLE nuke_users ADD user_privs varchar(255) 
ALTER TABLE nuke_users ADD user_custitle text 
ALTER TABLE nuke_users ADD user_specmsg text 
ALTER TABLE nuke_users ADD user_items text
ALTER TABLE nuke_users ADD user_trade text
