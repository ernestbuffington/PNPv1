INSERT INTO nuke_bbconfig (config_name, config_value) VALUES ('max_login_attempts', '5');
INSERT INTO nuke_bbconfig (config_name, config_value) VALUES ('login_reset_time', '30');
UPDATE nuke_bbconfig SET config_value='.0.19' where config_name='version';