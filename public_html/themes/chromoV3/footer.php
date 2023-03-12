<?php
/*=======================================================================
   PHP-Nuke Platinum | Nuke-Evolution Xtreme | PHP-Nuke Titanium
 =======================================================================*/

/*****[CHANGES]**********************************************************
-=[Base]=-
      Nuke Patched                             v3.1.0       09/29/2005
 ************************************************************************/

if (realpath(__FILE__) == realpath($_SERVER['SCRIPT_FILENAME'])) {
    exit('Access Denied');
}
global $set_copyright, $theme_overview, $theme_business, $set_copyright, $theme_title, $theme_author, $theme_date, $theme_name, $theme_download_link; // copyright system
global $use_cache, $usrclearcache, $locked_width, $ThemeInfo, $sitename, $theme_name;

echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
echo "<tr>\n";
echo "<td><table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
echo "<tr>\n";
echo "<td width=\"57\" height=\"17\"><img src=\"themes/".$theme_name."/images/foot_01.gif\" alt=\"\" width=\"57\" height=\"17\" /></td>\n";
echo "<td style=\"background-image: url(themes/".$theme_name."/images/foot_02_tile.gif)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" /></td>\n";
echo "<td width=\"57\" height=\"17\"><img src=\"themes/".$theme_name."/images/foot_03.gif\" alt=\"\" width=\"57\" height=\"17\" /></td>\n";
echo "</tr>\n";
echo "</table>\n";

echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
echo "<tr>\n";
echo "<td width=\"31\" height=\"36\"><img src=\"themes/".$theme_name."/images/foot_04.gif\" alt=\"\" width=\"31\" height=\"36\" /></td>\n";
echo "<td style=\"background-image: url(themes/".$theme_name."/images/foot_05_tile.gif)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" />\n";


//copyright stuff
echo "<div style=\"font-size: xx-small;\" align=\"center\">\n";

// Goodle Site Map START
/*
echo '<a class="themecopy" href="modules.php?name=Google-Site-Map" target="_self"><span style="color:#4285f4">G</span><span style="color:#ea4335">o</span><span style="color:"#fbbc05">o</span><span style="color:#4285f4">g</span><span style="color:#34a853">l</span><span style="color:#ea4335">e</span> <span style="color:#4285f4">S</span><span style="color:#ea4335">i</span><span style="color:#fbbc05">t</span><span style="color:#4285f4">e</span><span style="color:#ea4335">m</span><span style="color:#34a853">a</span><span style="color:#ea4335">p</span></a><br />';
*/
// Goodle Site Map END

// User cache control START
if($use_cache && $usrclearcache): 
echo '<form method="post" name="clear_cache" action="'.$_SERVER['REQUEST_URI'].'">';
echo '<input type="hidden" name="clear_cache" value="1">';
echo '</span> <a class="themecopy" href="javascript:clear_cache.submit()">CLICK HERE TO CLEAR CACHE</a>';
echo '</form>';
endif;
// User cache control END


// About Us - Disclimer Statement - Privacy Statement - Terms Of Use START
echo '[ ';
echo '<a class="themecopy" href="modules.php?name=Network&file=about">';
echo 'About Us</a> ] - [ ';
echo '<a class="themecopy" href="modules.php?name=Network&file=disclaimer">';
echo 'Disclaimer Statement</a> ] - [ ';
echo '<a class="themecopy" href="modules.php?name=Network&file=privacy">';
echo 'Privacy Statement</a> ] - [ ';
echo '<a class="themecopy" href="modules.php?name=Network&file=terms">';
echo 'Terms of Use</a> ]<br>';
// About Us - Disclimer Statement - Privacy Statement - Terms Of Use START

echo "</div>";
// center div end

echo "</td>\n";
echo "<td width=\"31\"><img src=\"themes/".$theme_name."/images/foot_06.gif\" alt=\"\" width=\"31\" height=\"36\" /></td>\n";
echo "</tr>\n";
echo "</table>\n";

echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
echo "<tr>\n";
echo "<td width=\"31\" height=\"16\"><img src=\"themes/".$theme_name."/images/foot_07.gif\" alt=\"\" width=\"31\" height=\"16\" /></td>\n";
echo "<td width=\"190\ height=\"16\" >\n";

// Theme Copyright START
echo "<div style=\"font-size: xx-small;\" align=\"left\">\n";
echo '<a class="tooltip-html themecopy" href="'.$theme_download_link.'" data-toggle="modal" data-target="'.$theme_download_link.'" title="'.$theme_title; 
echo '<br/>Ported By '.THEME_PORTED_BY.'<br />Created '.$theme_date.'<br /> by '.$theme_author.'<br/>of '.$theme_business.' (www.effectica.com)<br>All Rights Reserved">'.$theme_title.'</a><br />';
echo '</div>';
// Theme Copyright END

echo "</td>\n";
echo "<td style=\"background-image: url(themes/".$theme_name."/images/foot_09_tile.gif)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" /></td>\n";
echo "<td width=\"195\"><a href=\"http://effectica.com\" target=\"_blank\"><img src=\"themes/".$theme_name."/images/foot_10_effpower.gif\" 
      alt=\"theme designed by effectica.com\" width=\"195\" height=\"16\" border=\"0\" title=\"chromo v3.0 theme by effectica\" /></a></td>\n";
echo "<td width=\"31\"><img src=\"themes/".$theme_name."/images/foot_11.gif\" alt=\"\" width=\"31\" height=\"16\" /></td>\n";
echo "</tr>\n";
echo "</table>\n";

echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
echo "<tr>\n";
echo "<td width=\"31\" height=\"2\"><img src=\"themes/".$theme_name."/images/foot_12.gif\" alt=\"\" width=\"31\" height=\"2\" /></td>\n";
echo "<td style=\"background-image: url(themes/".$theme_name."/images/foot_13_tile.gif)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" /></td>\n";
echo "<td width=\"31\"><img src=\"themes/".$theme_name."/images/foot_14.gif\" alt=\"\" width=\"31\" height=\"2\" /></td>\n";
echo "</tr>\n";
echo "</table>\n";

echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
echo "<tr>\n";
echo "<td width=\"31\" height=\"16\"><img src=\"themes/".$theme_name."/images/foot_15.gif\" alt=\"\" width=\"31\" height=\"16\" /></td>\n";
echo "<td width=\"146\"><img src=\"themes/".$theme_name."/images/foot_16.gif\" alt=\"\" width=\"146\" height=\"16\" /></td>\n";
echo "<td style=\"background-image: url(themes/".$theme_name."/images/foot_17_tile.gif)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" /></td>\n";
echo "<td width=\"31\"><img src=\"themes/".$theme_name."/images/foot_18.gif\" alt=\"\" width=\"31\" height=\"16\" /></td>\n";
echo "</tr>\n";
echo "</table>\n";
echo "</td>\n";
echo "</tr>\n";
echo "</table>";
