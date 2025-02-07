<?php 
/*======================================================================= 
  PHP-Nuke Platinum | Nuke-Evolution Xtreme | PHP-Nuke Titanium
 =======================================================================*/

/*======================================================================= 
  PHP-NUKE: Shout Box
  ==========================

 Copyright (c) 2003-2005 by Aric Bolf (SuperCat)
 http://www.OurScripts.net

 Copyright (c) 2002 by Quiecom
 http://www.Quiecom.com

 This program is free software. You can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation
 =======================================================================*/

/*****[CHANGES]**********************************************************
-=[Base]=-
      Nuke Patched                             v3.1.0       08/10/2005
      NukeSentinel                             v2.4.2       10/29/2005
-=[Mod]=-
      Advanced Username Color                  v1.0.5       10/10/2005
 ************************************************************************/

if(!defined('NUKE_TITANIUM')) exit;

global $prefix, $ShoutSubmit, $ShoutComment, $db, $user, $cookie, $shoutuid, $top_content, $mid_content, $bottom_content, $ShoutMarqueewidth, $ShoutMarqueeheight, $currentlang;

switch($ShoutSubmit) {
    default:
    ShoutBox($ShoutSubmit, $ShoutComment, $shoutuid);
    break;
}
if (!isset($_GET['Action']))
$_GET['Action'] = null;

if (!isset($_GET['Action']) && $_GET['Action'] != 'AJAX') {
	$content = '';
	$content .= '<script>
    //<![CDATA[
	var SBheight = \''.$ShoutMarqueeheight.'\';var SBcontent = new String(\''.$mid_content.'\');
	//]]>
	</script>
    <script src="includes/shoutbox.js"></script>';
    $content .= $top_content."\n";
    $content .= "<div style=\"padding-top:1px; padding-bottom:1px;\" align=\"center\" id=\"shoutbox\"><script>document.write(SBtxt);</script></div>\n";
    $content .= $bottom_content."\n";
}
?>
