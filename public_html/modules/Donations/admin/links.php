<?php
/*======================================================================= 
  PHP-Nuke Platinum | Nuke-Evolution Xtreme | PHP-Nuke Titanium
 =======================================================================*/


if (!defined('ADMIN_FILE')) {
    die('Access Denied');
}

global $admin_file;
adminmenu($admin_file.'.php?op=Donations', $admlang['donations'], 'donations.png');

?>