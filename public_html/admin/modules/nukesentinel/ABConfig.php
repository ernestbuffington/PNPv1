<?php
/*======================================================================= 
  PHP-Nuke Platinum | Nuke-Evolution Xtreme | PHP-Nuke Titanium
 =======================================================================*/


/********************************************************/
/* NukeSentinel(tm)                                     */
/* By: NukeScripts(tm) (http://nukescripts.86it.us)     */
/* Copyright (c) 2000-2008 by NukeScripts(tm)           */
/* See CREDITS.txt for ALL contributors                 */
/********************************************************/

if (!defined('NUKESENTINEL_ADMIN')) {
   die ('You can\'t access this file directly...');
}

include_once(NUKE_BASE_DIR.'header.php');
OpenTable();
OpenMenu(_AB_CONFIGURATION);
mastermenu();
CarryMenu();
configmenu();
CloseMenu();
CloseTable();
include_once(NUKE_BASE_DIR.'footer.php');

?>