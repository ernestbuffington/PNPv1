<?php
/*=======================================================================
 PHP-Nuke Platinum: Enhanced PHP-Nuke Titanium
 =======================================================================*/
/********************************************************/
/* NukeProject(tm)                                      */
/* By: NukeScripts Network (webmaster@nukescripts.net)  */
/* http://nukescripts.86it.us                           */
/* Copyright (c) 2000-2005 by NukeScripts Network       */
/********************************************************/
global $db2;
if(!defined('NETWORK_SUPPORT_ADMIN')) { die("Illegal Access Detected!!!"); }
$db2->sql_query("UPDATE `".$network_prefix."_members` SET `member_name`='$member_name', `member_email`='$member_email' WHERE `member_id`='$member_id'");
$db2->sql_query("OPTIMIZE TABLE `".$network_prefix."_members`");
header("Location: ".$admin_file.".php?op=MemberList");

?>