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
OpenMenu(_AB_RANGEUNBLOCK);
mastermenu();
CarryMenu();
blockedrangemenu();
CloseMenu();
CloseTable();

OpenTable();
if (!isset($sip)) $sip = '';
if (!isset($ip_lo)) $ip_lo = '';
if (!isset($ip_hi)) $ip_hi = '';
if (!isset($xop)) $xop = '';
if (!isset($min)) $min = '';
if (!isset($column)) $column = '';
if (!isset($direction)) $direction = '';
echo '<form action="'.$admin_file.'.php" method="post">'."\n";
echo '<input type="hidden" name="op" value="ABBlockedRangeDeleteSave" />'."\n";
echo '<input type="hidden" name="ip_lo" value="'.$ip_lo.'" />'."\n";
echo '<input type="hidden" name="ip_hi" value="'.$ip_hi.'" />'."\n";
echo '<input type="hidden" name="xop" value="'.$xop.'" />'."\n";
echo '<input type="hidden" name="min" value="'.$min.'" />'."\n";
echo '<input type="hidden" name="sip" value="'.$sip.'" />'."\n";
echo '<input type="hidden" name="column" value="'.$column.'" />'."\n";
echo '<input type="hidden" name="direction" value="'.$direction.'" />'."\n";
echo '<table summary="" align="center" border="0" cellpadding="2" cellspacing="2">'."\n";
echo '<tr><td align="center" class="content">'._AB_RANGEUNBLOCKS.' '.long2ip($ip_lo).' to '.long2ip($ip_hi).'?</td></tr>'."\n";
echo '<tr><td align="center"><input type="submit" value="'._AB_RANGEUNBLOCK.'" /></td></tr>'."\n";
echo '<tr><td align="center">'._GOBACK.'</td></tr>'."\n";
echo '</table>'."\n";
echo '</form>'."";
CloseTable();
include_once(NUKE_BASE_DIR.'footer.php');

?>