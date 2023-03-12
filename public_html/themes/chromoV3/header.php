<?php
/*======================================================================= 
  PHP-Nuke Platinum | Nuke-Evolution Xtreme | PHP-Nuke Titanium
 =======================================================================*/

/*****[CHANGES]**********************************************************
-=[Base]=-
      Nuke Patched                             v3.1.0       09/29/2005
	  PHP 8.2.3 Patched                        v1.0.0       03/10/2023
 ************************************************************************/

if (realpath(__FILE__) == realpath($_SERVER['SCRIPT_FILENAME'])) {
    exit('Access Denied');
}

global $ThemeInfo, $theme_name, $sitename, $user, $cookie, $prefix, $sitekey, $db, $name, $banners; 

echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
echo "<tr>\n";
echo "<td><table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
echo "<tr>\n";
echo "<td width=\"72\" height=\"34\"><img src=\"themes/".$theme_name."/images/bnr_01.gif\" alt=\"\" width=\"72\" height=\"34\" /></td>\n";
echo "<td width=\"51\"><img src=\"themes/".$theme_name."/images/bnr_02.gif\" alt=\"\" width=\"51\" height=\"34\" /></td>\n";
echo "<td style=\"background-image: url(themes/".$theme_name."/images/bnr_03_tile.gif)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" /></td>\n";
echo "<td width=\"51\"><img src=\"themes/".$theme_name."/images/bnr_04.gif\" alt=\"\" width=\"51\" height=\"34\" /></td>\n";
echo "<td width=\"72\" height=\"34\"><img src=\"themes/".$theme_name."/images/bnr_05.gif\" alt=\"\" width=\"72\" height=\"34\" /></td>\n";
echo "</tr>\n";
echo "</table>\n";
echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
echo "<tr>\n";
echo "<td width=\"61\" height=\"98\"><img src=\"themes/".$theme_name."/images/left_electricity.gif\" alt=\"\" width=\"61\" height=\"98\" /></td>\n";

$ads = ads(0);

if(empty($ads)) 
{
  echo "<td style=\"background-image: url(themes/".$theme_name."/images/bnr_08_tile.gif)\" width=\"50%\"><img src=\"themes/".$theme_name."/images/bnr_07.gif\" alt=\"$sitename\" width=\"62\" height=\"98\" /></td>\n";
}
else
{
  echo "<td style=\"background-image: url(themes/".$theme_name."/images/bnr_08_tile.gif)\" width=\"50%\"><img src=\"themes/".$theme_name."/images/bnr_07.gif\" alt=\"$sitename\" width=\"62\" height=\"98\" />".$ads."</td>\n";
}

$network_ads = network_ads(0);

if(empty($network_ads)) 
{
    echo "<td style=\"background-image: url(themes/".$theme_name."/images/bnr_08_tile.gif)\" width=\"50%\"><div align=\"right\">".$ads."</div></td>\n";
} 
else 
{
    echo '<td style="background-image: url(themes/'.$theme_name.'/images/bnr_08_tile.gif)" width="50%"><div align="right">'.$network_ads.'</div></td>';
}

echo "<td width=\"62\"><img src=\"themes/".$theme_name."/images/bnr_09.gif\" alt=\"\" width=\"62\" height=\"98\" /></td>\n";

echo "<td width=\"61\"><img src=\"themes/".$theme_name."/images/right_electricity.gif\" alt=\"\" width=\"61\" height=\"98\" /></td>\n";
echo "</tr>\n";
echo "</table>\n";

echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
echo "<tr>\n";
echo "<td width=\"72\" height=\"34\"><img src=\"themes/".$theme_name."/images/bnr_11.gif\" alt=\"\" width=\"72\" height=\"34\" /></td>\n";
echo "<td style=\"background-image: url(themes/".$theme_name."/images/bnr_12_tile.gif)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" /></td>\n";
echo "<td width=\"72\"><img src=\"themes/".$theme_name."/images/bnr_13.gif\" alt=\"\" width=\"72\" height=\"34\" /></td>\n";
echo "</tr>\n";
echo "</table>\n";
echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
echo "<tr>\n";
echo "<td width=\"91\" height=\"46\"><img src=\"themes/".$theme_name."/images/bnr_14.jpg\" alt=\"\" width=\"91\" height=\"46\" /></td>\n";
echo "<td style=\"background-image: url(themes/".$theme_name."/images/bnr_14_tile.jpg)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" /></td>\n";
echo "<td width=\"478\">\n";
echo "<object type=\"application/x-shockwave-flash\" data=\"themes/".$theme_name."/images/bnrnav.swf?link1=" 
.urlencode($ThemeInfo['link1'])."&amp;link1text=" 
.urlencode($ThemeInfo['link1text'])."&amp;link2="
.urlencode($ThemeInfo['link2'])."&amp;link2text="
.urlencode($ThemeInfo['link2text'])."&amp;link3=" 
.urlencode($ThemeInfo['link3'])."&amp;link3text=" 
.urlencode($ThemeInfo['link3text'])."&amp;link4=" 
.urlencode($ThemeInfo['link4'])."&amp;link4text=" 
.urlencode($ThemeInfo['link4text'])."\" width=\"478\" height=\"46\">\n";

echo "<param name=\"movie\" value=\"themes/".$theme_name."/images/bnrnav.swf?link1=" 
.urlencode($ThemeInfo['link1'])."&amp;link1text=" 
.urlencode($ThemeInfo['link1text'])."&amp;link2=" 
.urlencode($ThemeInfo['link2'])."&amp;link2text=" 
.urlencode($ThemeInfo['link2text'])."&amp;link3=" 
.urlencode($ThemeInfo['link3'])."&amp;link3text=" 
.urlencode($ThemeInfo['link3text'])."&amp;link4=" 
.urlencode($ThemeInfo['link4'])."&amp;link4text=" 
.urlencode($ThemeInfo['link4text']) . "\" />\n";

echo "</object>\n";
echo "</td>\n";
echo "<td style=\"background-image: url(themes/".$theme_name."/images/bnr_14_tile.jpg)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" /></td>\n";
echo "<td width=\"86\"><img src=\"themes/".$theme_name."/images/bnr_17.jpg\" width=\"86\" height=\"46\" alt=\"\" /></td>\n";
echo "</tr>\n";
echo "</table>\n";
echo "</td>\n";
echo "</tr>\n";
echo "</table>";
