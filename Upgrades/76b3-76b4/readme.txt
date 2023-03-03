THESE UPGRADE SCRIPTS MUST BE DONE CORRECTLY.  THIS ONE IS FOR UPGRADING FROM 7.6.B.3 ONLY TO 7.6.B.4
IF YOU A PREVIOUS VERSION YOU MUST FOLLOW THE UPGRADE IN SUCCESSION FROM YOUR VERSION UP TO THIS ONE.


1.Backup your files and database before attempting this of course.
2.Replace all folders and files with the included 7.6.b.4 public_html files
3.If you have already installed the Protector Patch then You need to run the
  afterProtectorpatch.sql file through phpmyadmin 1st then go to step 4.  If you not
  installed it yet then skip this step and go on to 4.
4.Run the b3TOb4.sql file through phpmyadmin.  NOTE:  If you get an error message that 
  the forum_notify column does not exist when running this script then open the b3TOn4.sql file and remove this line 
  at the top      ALTER TABLE nuke_bbforums DROP forum_notify;      Resave it and run it through again.
5.Re-add your config info into the config.php file.


Loki
