CREATE TABLE nuke_subscriptions (id INT( 10 ) DEFAULT '0' AUTO_INCREMENT, userid INT( 10 ) DEFAULT '0', subscription_expire VARCHAR( 50 ) NOT NULL , INDEX ( id , userid ));

CREATE TABLE nuke_banned_ip (id int(11) NOT NULL auto_increment, ip_address varchar(15) NOT NULL default '',  reason varchar(255) NOT NULL default '', date date NOT NULL default '0000-00-00', PRIMARY KEY id (id));

ALTER TABLE nuke_users ADD last_ip VARCHAR(15) DEFAULT '0' NOT NULL;

DROP TABLE nuke_sections;
DROP TABLE nuke_seccont;

ALTER TABLE nuke_authors DROP radminsection, DROP radminephem;

ALTER TABLE nuke_authors DROP radminarticle, DROP radmintopic, DROP radminuser, DROP radminsurvey, DROP radminlink , DROP radminfaq, DROP radmindownload, DROP radminreviews, DROP radminnewsletter, DROP radminforum, DROP radmincontent, DROP radminency;
ALTER TABLE nuke_authors CHANGE radminsuper radminsuper TINYINT( 1 ) DEFAULT '1' NOT NULL;