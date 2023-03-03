THESE UPGRADE SCRIPTS MUST BE DONE CORRECTLY.  THIS ONE IS FOR UPGRADING FROM 7.6.B.4 ONLY TO 7.6.B.4v2.
IF YOU A PREVIOUS VERSION YOU MUST FOLLOW THE UPGRADE IN SUCCESSION FROM YOUR VERSION UP TO THIS ONE.


1.Backup your files and database before attempting this of course. 
It is your responcibilty to back up files and databases.
If you don't know how, ask in the forums.

2.Replace all files with the included 7.6.b.4v2 public_html files, and make sure to place the files
in the correct, corresponding directories.
Example: 
Place public_html/mainfile.php in the root of your site; public_html/mainfile.php.
If you have this script installed in a sub-directory, then it would go in 
public_html/name of directory/mainfile.php.

3. Run the 76b4v2 sql file through phpmyadmin as a query to upgrade your database.
It is located in the sql folder.

4. The fix directory contains fixes for certain situations. 
Read the readme in each one for when to use it, why to use it, and how to use it.

If you don't understand how to do any of this, post a request in the forums for assistance. 
Read the rules for posting before you do so.

Thanks,
Keith
