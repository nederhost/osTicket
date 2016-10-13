ALTER TABLE ost_email ADD COLUMN pipe_command varchar(255) NOT NULL default '';
ALTER TABLE ost_email ADD COLUMN pipe_command_active tinyint(1) NOT NULL DEFAULT '0';
ALTER TABLE ost_email ADD COLUMN pipe_command_sends_email tinyint(1) NOT NULL DEFAULT '0';
