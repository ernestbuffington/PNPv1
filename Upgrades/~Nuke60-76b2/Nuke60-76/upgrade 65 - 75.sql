ALTER TABLE nuke_stories ADD associated TEXT NOT NULL;
ALTER TABLE nuke_autonews ADD associated TEXT NOT NULL;

CREATE TABLE nuke_groups (id INT( 10 ) DEFAULT '0' AUTO_INCREMENT, name VARCHAR( 255 ) NOT NULL , description TEXT NOT NULL , points INT( 10 ) DEFAULT '0' NOT NULL , INDEX ( id ));

CREATE TABLE nuke_groups_points (id INT( 10 ) DEFAULT '0'AUTO_INCREMENT, points INT( 10 ) DEFAULT '0' NOT NULL , INDEX ( id ));
INSERT INTO nuke_groups_points VALUES ('1', '0');
INSERT INTO nuke_groups_points VALUES ('2', '0');
INSERT INTO nuke_groups_points VALUES ('3', '0');
INSERT INTO nuke_groups_points VALUES ('4', '0');
INSERT INTO nuke_groups_points VALUES ('5', '0');
INSERT INTO nuke_groups_points VALUES ('6', '0');
INSERT INTO nuke_groups_points VALUES ('7', '0');
INSERT INTO nuke_groups_points VALUES ('8', '0');
INSERT INTO nuke_groups_points VALUES ('9', '0');
INSERT INTO nuke_groups_points VALUES ('10', '0');
INSERT INTO nuke_groups_points VALUES ('11', '0');
INSERT INTO nuke_groups_points VALUES ('12', '0');
INSERT INTO nuke_groups_points VALUES ('13', '0');
INSERT INTO nuke_groups_points VALUES ('14', '0');
INSERT INTO nuke_groups_points VALUES ('15', '0');
INSERT INTO nuke_groups_points VALUES ('16', '0');
INSERT INTO nuke_groups_points VALUES ('17', '0');
INSERT INTO nuke_groups_points VALUES ('18', '0');
INSERT INTO nuke_groups_points VALUES ('19', '0');
INSERT INTO nuke_groups_points VALUES ('20', '0');
INSERT INTO nuke_groups_points VALUES ('21', '0');

ALTER TABLE nuke_users ADD points INT(10) DEFAULT '0';
ALTER TABLE nuke_bbbanlist ADD ban_time int(11) default NULL;
ALTER TABLE nuke_bbbanlist ADD ban_expire_time int(11) default NULL;
ALTER TABLE nuke_bbbanlist ADD ban_by_userid mediumint(8) default NULL;
ALTER TABLE nuke_bbbanlist ADD ban_priv_reason text;
ALTER TABLE nuke_bbbanlist ADD ban_pub_reason_mode tinyint(1) default NULL;
ALTER TABLE nuke_bbbanlist ADD ban_pub_reason text;

UPDATE nuke_bbconfig SET config_value='3600' where config_name='session_length';

CREATE TABLE nuke_subscriptions (id INT( 10 ) DEFAULT '0' AUTO_INCREMENT, userid INT( 10 ) DEFAULT '0', subscription_expire VARCHAR( 50 ) NOT NULL , INDEX ( id , userid ));

CREATE TABLE nuke_banned_ip (id int(11) NOT NULL auto_increment, ip_address varchar(15) NOT NULL default '',  reason varchar(255) NOT NULL default '', date date NOT NULL default '0000-00-00', PRIMARY KEY id (id));

ALTER TABLE nuke_users ADD last_ip VARCHAR(15) DEFAULT '0' NOT NULL;

DROP TABLE nuke_sections;
DROP TABLE nuke_seccont;

ALTER TABLE nuke_authors DROP radminsection, DROP radminephem;

ALTER TABLE nuke_authors DROP radminarticle, DROP radmintopic, DROP radminuser, DROP radminsurvey, DROP radminlink , DROP radminfaq, DROP radmindownload, DROP radminreviews, DROP radminnewsletter, DROP radminforum, DROP radmincontent, DROP radminency;
ALTER TABLE nuke_authors CHANGE radminsuper radminsuper TINYINT( 1 ) DEFAULT '1' NOT NULL;

CREATE TABLE nuke_confirm (
  confirm_id char(32) NOT NULL default '',
  session_id char(32) NOT NULL default '',
  code char(6) NOT NULL default '',
  PRIMARY KEY  (session_id,confirm_id)
) TYPE=MyISAM;

ALTER TABLE nuke_faqAnswer RENAME nuke_faqanswer;
ALTER TABLE nuke_faqCategories RENAME nuke_faqcategories;