<?php
/*========================================================================================
 PHP-Nuke-Platinum | PHP-Nuke Titanium | PHP-Nuke Evo Xtreme | PHP-Nuke Evolution Basic
 =========================================================================================*/

/*****************************************************************************************/
/* chromo v.1.0   theme designed by effectica    www.effectica.com                       */
/*                                                                                       */
/*                                                                                       */
/* chromo v.1.0  is a free public theme package designed for PHP-Nuke Evolution          */
/* Copyright (c) 2005 by effectica All Rights Reserved                                   */
/*****************************************************************************************/
/* For more commercial and public themes, custom graphics and photoshop tutorials        */
/* visit www.effectica.com                                                               */
/*****************************************************************************************/
/* For support of this great CMS visit PHP-Nuke Titanium http://www.nuke-evolution.com   */
/* For Nuke Evolution blocks, mods and addons, please visit http://Evo-Mods.com          */
/*****************************************************************************************/
/* PHP-Nuke Copyright (c) 2005 by Francisco Burzi http://phpnuke.org                     */
/*****************************************************************************************/

/*****[CHANGES]**********************************************************
-=[Base]=-
      Nuke Patched                             v3.1.0       09/29/2005
      Theme Management                         v1.0.2       12/14/2005
	  PHP 8.2.3 Patched                        v1.0.0       03/09/2023
 ************************************************************************/

if (realpath(__FILE__) == realpath($_SERVER['SCRIPT_FILENAME'])) {
    exit('Access Denied');
}

$theme_name = basename(dirname(__FILE__));

/*****[BEGIN]******************************************
 [ Base:    Theme Management                   v1.0.2 ]
 ******************************************************/
include_once(NUKE_THEMES_DIR.$theme_name.'/theme_info.php');
/*****[END]********************************************
 [ Base:    Theme Management                   v1.0.2 ]
 ******************************************************/

/************************************************************/
/* Theme Colors Definition                                  */
/************************************************************/

// Theme Console and Control Panel Settings defined in theme_info.php START
global $ThemeInfo;                                                                                  // Theme Information Array - Stored in a string in the nuke_themes database table
global $bgcolor1, $bgcolor2, $bgcolor3, $bgcolor4, $bgcolor5;                                       // global background colors used site wide
global $textcolor1, $textcolor2;                                                                    // global text colors used site wide
global $locked_width, $themewidth, $blockwidth;                                                     // global table widths used site wide
global $avatar_overide_size;                                                                        // global overide avatar size used site wide
global $make_xtreme_avatar_small;                                                                   // used to make the User Info Avatar smaller for older themes!

$locked_width = ''; // used to lock the overall site width so that when you resize your browser across a very large screen it will not distort the theme layout!

$bgcolor1 = $ThemeInfo['bgcolor1'] ?? '';
$bgcolor2 = $ThemeInfo['bgcolor2'] ?? '';
$bgcolor3 = $ThemeInfo['bgcolor3'] ?? '';
$bgcolor4 = $ThemeInfo['bgcolor4'] ?? '';
$bgcolor5 = $ThemeInfo['bgcolor5'] ?? '';
$textcolor1 = $ThemeInfo['textcolor1'] ?? '';
$textcolor2 = $ThemeInfo['textcolor2'] ?? '';
$themewidth = $ThemeInfo['themewidth'] ?? '';
$blockwidth = $ThemeInfo['blockwidth'] ?? '';

$avatar_overide_size = $ThemeInfo['avataroveridesize'] ?? '150'; # do not add px to the end!
$make_xtreme_avatar_small = true; // overide avatar width for older themes
if($make_xtreme_avatar_small === true)
echo "<!-- Setting THEME OVERIDE AVATAR WIDTH to ".$avatar_overide_size." in themes/".$theme_name."/theme.php (Makes The UserInfo Avatar Smaller for older themes) -->\n";

if(empty($locked_width)):
  if(isset($ThemeInfo['themewidth'])):
    define('theme_width', ((substr($ThemeInfo['themewidth'], -1) == '%') ? str_replace('%','',($ThemeInfo['themewidth'])).'%' : str_replace('px','',($ThemeInfo['themewidth'])).'px'));
    echo "<!-- Setting THEME WIDTH to ".$themewidth." in themes/".$theme_name."/theme.php -->\n";
  else:
	echo "<!-- WARNING YOU HAVE NOT SET YOUR OVERALL SITE WIDTH SETTINGS -->\n";
  endif;
endif;

if(isset($ThemeInfo['blockwidth']))
define('block_width', ((substr($ThemeInfo['blockwidth'], -1) == '%') ? str_replace('%','',($ThemeInfo['blockwidth'])).'%' : str_replace('px','',($ThemeInfo['blockwidth'])).'px'));
// Theme Console and Control Panel Settings defined in theme_info.php END

#-------------------#
# FlyKit Mod v1.0   #--- This is used is so that you can edit CSS settings and view them in your browser without having to delete you browser cache every time you make a change or save an edited page.
#-------------------#

// Directory Settings
// set theme main directory
define('theme_dir', 'themes/'.$theme_name.'/');
echo "<!-- Setting THEME DIR to ".theme_dir." in themes/".$theme_name."/theme.php -->\n";
// set theme images directory
define('theme_images_dir', theme_dir.'images/');
echo "<!-- Setting THEME IMAGES DIR to ".theme_images_dir." in themes/".$theme_name."/theme.php -->\n";
// set theme style directory
define('theme_style_dir', theme_dir.'style/');
echo "<!-- Setting THEME STYLE DIR to ".theme_style_dir." in themes/".$theme_name."/theme.php -->\n";
// set theme js directory
define('theme_js_dir', theme_style_dir.'js/');
echo "<!-- Setting THEME STYLE JS DIR to ".theme_js_dir." in themes/".$theme_name."/theme.php -->\n";
// set theme header directory
define('theme_hdr_images', theme_images_dir.'hdr/');
echo "<!-- Setting THEME HEADER IMAGES DIR to ".theme_hdr_images." in themes/".$theme_name."/theme.php -->\n";
// set theme footer directory
define('theme_ftr_images', theme_images_dir.'ftr/');
echo "<!-- Setting THEME FOOTER IMAGES DIR to ".theme_ftr_images." in themes/".$theme_name."/theme.php -->\n";
// set theme php CSS directory
define('theme_phpstyle_dir', theme_dir.'css/'); 
echo "<!-- Setting THEME PHP STYLE DIR to ".theme_phpstyle_dir." in themes/".$theme_name."/theme.php (PHP FlyKit v2.1 Mod) -->\n";
// set theme javascipt includes directory
define('theme_phpinclude_js_dir', theme_dir.'includes/js/'); 
echo "<!-- Setting THEME INCLUDES JS DIR to ".theme_phpinclude_js_dir." in themes/".$theme_name."/theme.php (PHP FlyKit v2.1 Mod) -->\n";

if (file_exists(NUKE_THEMES_DIR.$theme_name.'/css/style.php')):
  addPHPCSSToHead(theme_phpstyle_dir.'style.php','file');   
  echo "\n<!-- THEME FLYKIT IS ENABLED Now Loading themes/".$theme_name."/css/style.php in themes/".$theme_name."/theme.php (PHP FlyKit v2.1 Mod) -->\n";
else:
  addCSSToHead(theme_style_dir.'style.css','file');
endif;

// File Settings
// set theme body PHP CSS file (overide body settings in style.php
addPHPCSSToHead(theme_phpstyle_dir.'body.php','file');     
echo "<!-- Setting Loading themes/".$theme_name."/css/body.php in themes/".$theme_name."/theme.php (PHP FlyKit v2.1 Mod) -->\n";
// set theme banner ads PHP CSS file
addPHPCSSToHead(theme_phpstyle_dir.'banner_ads.php','file');     
echo "<!-- Setting Loading themes/".$theme_name."/css/banner_ads.php in themes/".$theme_name."/theme.php (PHP FlyKit v2.1 Mod) -->\n";
// set theme Buttons PHP CSS file
addPHPCSSToHead(theme_phpstyle_dir.'buttons.php','file');     
echo "<!-- Setting Loading themes/".$theme_name."/css/buttons.php in themes/".$theme_name."/theme.php (PHP FlyKit v2.1 Mod) -->\n";
// set theme scrollbars PHP CSS file
addPHPCSSToHead(theme_phpstyle_dir.'scrollbars.php','file'); 
echo "<!-- Setting Loading themes/".$theme_name."/css/scrollbars.php in themes/".$theme_name."/theme.php (PHP FlyKit v2.1 Mod) -->\n";
// set theme css toolbox PHP CSS file
addPHPCSSToHead(theme_phpstyle_dir.'css_toolbox.php','file');  
echo "<!-- Setting Loading themes/".$theme_name."/css/css_toolbox.php in themes/".$theme_name."/theme.php (PHP FlyKit v2.1 Mod) -->\n";
// set theme arcade tables PHP CSS file
addPHPCSSToHead(theme_phpstyle_dir.'arcade_tables.php','file');  
echo "<!-- Setting Loading themes/".$theme_name."/css/arcade_tables.php in themes/".$theme_name."/theme.php (PHP FlyKit v2.1 Mod) -->\n";
// set theme CKeditor PHP CSS file
addPHPCSSToHead(theme_phpstyle_dir.'CKeditor.php','file');   
echo "<!-- Setting Loading themes/".$theme_name."/css/CKeditor.php in themes/".$theme_name."/theme.php (PHP FlyKit v2.1 Mod) -->\n";
// set theme links PHP CSS file
addPHPCSSToHead(theme_phpstyle_dir.'links.php','file'); 
echo "<!-- Setting Loading themes/".$theme_name."/css/links.php in themes/".$theme_name."/theme.php (PHP FlyKit v2.1 Mod) -->\n";
// set theme left afmin panel PHP CSS file
addPHPCSSToHead(theme_phpstyle_dir.'jquery_floating_admin.php','file');  
echo "<!-- Setting Loading themes/".$theme_name."/css/jquery_floating_admin.php in themes/".$theme_name."/theme.php (PHP FlyKit v2.1 Mod) -->\n";
// set theme Hover Javascript JS file
addJSToBody(theme_phpinclude_js_dir.'Hover.js','file'); # jQuery Hover
echo "<!-- Setting Loading themes/".$theme_name."/includes/js/Hover.js in themes/".$theme_name."/theme.php (PHP FlyKit v2.1 Mod) -->\n\n";

/************************************************************/
/* OpenTable Functions                                      */
/************************************************************/

function OpenTable() {
    global $bgcolor1, $bgcolor2, $theme_name;

    echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
    echo "<tr>\n";
    echo "<td><table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
    echo "<tr>\n";
    echo "<td width=\"57\" height=\"47\"><img src=\"themes/".$theme_name."/images/new_01.gif\" alt=\"\" width=\"57\" height=\"47\" /></td>\n";
    echo "<td style=\"background-image: url(themes/".$theme_name."/images/new_02_tile.gif)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" /></td>\n";
    echo "<td width=\"57\" height=\"47\"><img src=\"themes/".$theme_name."/images/new_03.gif\" alt=\"\" width=\"57\" height=\"47\" /></td>\n";
    echo "</tr>\n";
    echo "</table>\n";
    echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
    echo "<tr>\n";
    echo "<td width=\"10\" style=\"background-image: url(themes/".$theme_name."/images/new_04_bl.gif)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" /></td>\n";
    echo "<td style=\"background-color: #E6E6E6;\">";
}

function OpenTable2() {
    global $bgcolor1, $bgcolor2;

    echo "<table border=\"0\" cellspacing=\"1\" cellpadding=\"0\" align=\"center\"><tr><td class=\"extras\">\n";
    echo "<table border=\"0\" cellspacing=\"1\" cellpadding=\"8\" ><tr><td>\n";
}

function CloseTable() {
    global $theme_name;
    echo "</td>\n";
    echo "<td width=\"10\" style=\"background-image: url(themes/".$theme_name."/images/new_05_br.gif)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" /></td>\n";
    echo "</tr>\n";
    echo "</table>\n";
    echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
    echo "<tr>\n";
    echo "<td width=\"57\" height=\"38\"><img src=\"themes/".$theme_name."/images/new_06.gif\" alt=\"\" width=\"57\" height=\"38\" /></td>\n";
    echo "<td style=\"background-image: url(themes/".$theme_name."/images/new_07_tile.gif)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" /></td>\n";
    echo "<td width=\"57\"><img src=\"themes/".$theme_name."/images/new_08.gif\" alt=\"\" width=\"57\" height=\"38\" /></td>\n";
    echo "</tr>\n";
    echo "</table>\n";
    echo "</td>\n";
    echo "</tr>\n";
    echo "</table>";

}

function CloseTable2() {
    echo "</td></tr></table></td></tr></table>\n";
}

/************************************************************/
/* Function FormatStory()                                   */
/************************************************************/
function FormatStory($thetext, $notes, $aid, $informant) {
    global $anonymous;
    if (!empty($notes)) {
        $notes = "<br /><br /><strong>"._NOTE."</strong> <i>$notes</i>\n";
    } else {
        $notes = "";
    }
    if ($aid == $informant) {
        echo "<span class=\"content\" color=\"#505050\">$thetext$notes</span>\n";
    } else {
        if(defined('WRITES')) {
            if(!empty($informant)) {
                if(is_array($informant)) {
                    $boxstuff = "<a href=\"modules.php?name=Your_Account&amp;op=userinfo&amp;username=$informant[0]\">$informant[1]</a> ";
                } else {
                    $boxstuff = "<a href=\"modules.php?name=Your_Account&amp;op=userinfo&amp;username=$informant\">$informant</a> ";
                }
            } else {
                $boxstuff = "$anonymous ";
            }
            $boxstuff .= ""._WRITES." <i>\"$thetext\"</i>$notes\n";
        } else {
            $boxstuff .= "$thetext$notes\n";
        }

        echo "<span class=\"content\" color=\"#505050\">$boxstuff</span>\n";
    }
}

/************************************************************/
/* Function themeheader()                                   */
/************************************************************/
function themeheader() {
    global $theme_name;

    include_once(NUKE_THEMES_DIR.$theme_name."/header.php");
    include_once(NUKE_THEMES_DIR.$theme_name."/copyright.php");

    echo "\n<table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"center\">\n";
    echo "<tr valign=\"top\">\n";
    echo "<td style=\"width: 36px; background-image: url(themes/".$theme_name."/images/bord_l.gif)\" valign=\"top\"><img src=\"themes/".$theme_name."/images/spacer.gif\" width=\"36\" height=\"1\" border=\"0\" alt=\"\" /></td>\n";
    echo "<td valign=\"top\">\n";

    if(blocks_visible('left')) 
	{
        blocks('left');
        
		echo "</td>\n";
		echo "<td style=\"width: 10px !important;\" valign =\"top\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"10px\" height=\"1\" border=\"0\" /></td>\n";
        echo "<td width=\"100%\">\n";
    } 
	else 
	{
        echo "</td>\n";
        echo "<td style=\"width: 1px;\" valign =\"top\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" border=\"0\" /></td>\n";
        echo "<td width=\"100%\">\n";
    }
}

/************************************************************/
/* Function themefooter()                                   */
/************************************************************/
function themefooter() {
    global $index, $user, $cookie, $banners, $prefix, $db, $admin,  $adminmail, $nukeurl, $theme_name;

    if (blocks_visible('right')) {
        echo "</td>\n";
        echo "<td style=\"width: 10px;\" valign=\"top\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"10px\" height=\"1\" /></td>\n";
        echo "<td style=\"width: 168px;\" valign=\"top\">\n";

        blocks('right');
    }
	
    echo "</td>\n";
    echo "<td style=\"width: 36px; background-image: url(themes/".$theme_name."/images/bord_r.gif)\" valign=\"top\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\"  width=\"36\" height=\"1\" /></td>\n";
    echo "</tr>\n";
    echo "</table>\n\n\n";

    include_once(NUKE_THEMES_DIR.$theme_name."/footer.php");

}

/************************************************************/
/* Function themeindex()                                    */
/* This function format the stories on the Homepage         */
/************************************************************/
function themeindex ($aid, $informant, $time, $modified, $title, $counter, $topic, $thetext, $notes, $morelink, $topicname, $topicimage, $topictext, $writes = false) {
    global $blogadmin, $nukeurl, $anonymous, $tipath, $ThemeSel, $theme_name, $sid, $customlang;
    global $digits_color, $digits_txt_color, $digits_color, $digits_txt_color, $bgcolor4;

    $ThemeSel = get_theme();

    if(!empty($topicimage)) {
        if (file_exists("themes/$ThemeSel/images/topics/$topicimage")) {
            $t_image = "themes/$ThemeSel/images/topics/$topicimage";
        } else {
            $t_image = "$tipath$topicimage";
        }
        $topic_img = "<td width=\"25%\" align=\"center\" class=\"extra\"><a href=\"modules.php?name=Blogs&amp;new_topic=".$topic."\"><img src=\"".$t_image."\" border=\"0\" alt=\"$topictext\" /></a></td>";
    } else {
        $topic_img = "";
    }
    if (!empty($notes)) {
        $notes = "<br /><br /><strong>"._NOTE."</strong> $notes\n";
    } else {
        $notes = "";
    }
    $content = '';
    if ($aid == $informant) {
        $content = "$thetext$notes\n";
    } else {
        if(defined('WRITES')) {
            if(!empty($informant)) {
                if(is_array($informant)) {
                    $content = "<a href=\"modules.php?name=Your_Account&amp;op=userinfo&amp;username=$informant[0]\">$informant[1]</a> ";
                } else {
                    $content = "<a href=\"modules.php?name=Your_Account&amp;op=userinfo&amp;username=$informant\">$informant</a> ";
                }
            } else {
                $content = "$anonymous ";
            }
            $content .= _WRITES." \"$thetext\"$notes\n";
        } else {
            $content .= "$thetext$notes\n";
        }
    }
    $posted = _POSTEDBY." ";
    $posted .= get_author($aid);
    $posted .= " "._ON." $time  ";
    $datetime = substr($morelink, 0, strpos($morelink, "|") - strlen($morelink));
    $morelink = substr($morelink, strlen($datetime) + 2);
    $tmpl_file = NUKE_THEMES_DIR.$theme_name."/story_home.html";
    $thefile = implode("", file($tmpl_file));
    $thefile = addslashes($thefile);
    $thefile = "\$r_file=\"".$thefile."\";";
    eval($thefile);
    print $r_file;
}

/************************************************************/
/* Function themearticle()                                  */
/************************************************************/
function themearticle ($aid, $informant, $datetime, $modified, $title, $counter, $thetext, $topic, $topicname, $topicimage, $topictext, $writes = false) {
    global $userinfo, $admin, $sid, $tipath, $theme_name;
	global $digits_color, $digits_txt_color, $bgcolor4;
	
    $ThemeSel = get_theme();

    if(!empty($topicimage)) {
        if (file_exists("themes/$ThemeSel/images/topics/$topicimage")) {
            $t_image = "themes/$ThemeSel/images/topics/$topicimage";
        } else {
            $t_image = "$tipath$topicimage";
        }
        $topic_img = "<td width=\"25%\" align=\"center\" class=\"extra\"><a href=\"modules.php?name=Blogs&amp;new_topic=".$topic."\"><img src=\"".$t_image."\" border=\"0\" alt=\"$topictext\" /></a></td>";
    } else {
        $topic_img = "";
    }
    $posted = _POSTEDON." $datetime "._BY." ";
    $posted .= get_author($aid);
    if (!empty($notes)) {
        $notes = "<br /><br /><strong>"._NOTE."</strong> <i>$notes</i>\n";
    } else {
        $notes = "";
    }
    $content = '';
    if ($aid == $informant) {
        $content = "$thetext$notes\n";
    } else {
        if(defined('WRITES')) {
            if(!empty($informant)) {
                if(is_array($informant)) {
                    $content = "<a href=\"modules.php?name=Your_Account&amp;op=userinfo&amp;username=$informant[0]\">$informant[1]</a> ";
                } else {
                    $content = "<a href=\"modules.php?name=Your_Account&amp;op=userinfo&amp;username=$informant\">$informant</a> ";
                }
            } else {
                $content = "$anonymous ";
            }
            $content .= ""._WRITES." <i>\"$thetext\"</i>$notes\n";
        } else {
            $content .= "$thetext$notes\n";
        }
    }
    $tmpl_file = NUKE_THEMES_DIR.$theme_name."/story_page.html";
    $thefile = implode("", file($tmpl_file));
    $thefile = addslashes($thefile);
    $thefile = "\$r_file=\"".$thefile."\";";
    eval($thefile);
    print $r_file;
}

function themecenterbox($title, $content) {
    
	global $theme_name;
    
	echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
    echo "<tr>\n";
    echo "<td><table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
    echo "<tr>\n";
    echo "<td width=\"57\" height=\"47\"><img src=\"themes/".$theme_name."/images/new_01.gif\" alt=\"\" width=\"57\" height=\"47\" /></td>\n";
    echo "<td style=\"background-image: url(themes/".$theme_name."/images/new_02_tile.gif)\"><div align=\"center\"><strong>".$title."</strong></div></td>\n";
    echo "<td width=\"57\" height=\"47\"><img src=\"themes/".$theme_name."/images/new_03.gif\" alt=\"\" width=\"57\" height=\"47\" /></td>\n";
    echo "</tr>\n";
    echo "</table>\n";
    echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
    echo "<tr>\n";
    echo "<td width=\"10\" style=\"background-image: url(themes/".$theme_name."/images/new_04_bl.gif)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" /></td>\n";
    echo "<td style=\"background-color: #E6E6E6;\">";

    echo '<br />'.$content;

    echo "</td>\n";
    echo "<td width=\"10\" style=\"background-image: url(themes/".$theme_name."/images/new_05_br.gif)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" /></td>\n";
    echo "</tr>\n";
    echo "</table>\n";
    echo "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n";
    echo "<tr>\n";
    echo "<td width=\"57\" height=\"38\"><img src=\"themes/".$theme_name."/images/new_06.gif\" alt=\"\" width=\"57\" height=\"38\" /></td>\n";
    echo "<td style=\"background-image: url(themes/".$theme_name."/images/new_07_tile.gif)\"><img src=\"themes/".$theme_name."/images/spacer.gif\" alt=\"\" width=\"1\" height=\"1\" /></td>\n";
    echo "<td width=\"57\"><img src=\"themes/".$theme_name."/images/new_08.gif\" alt=\"\" width=\"57\" height=\"38\" /></td>\n";
    echo "</tr>\n";
    echo "</table>\n";
    echo "</td>\n";
    echo "</tr>\n";
    echo "</table>";

    # space between center blocks from top to bottom DO NOT USE <br> always use a div tag of this type!
    echo "\n".'<div style="padding-top:12px;"></div>'."\n";
}

function themepreview($title, $hometext, $bodytext='', $notes='') {
    echo '<strong>'.$title.'</strong><br /><br />'.$hometext;
    if (!empty($bodytext)) {
        echo '<br /><br />'.$bodytext;
    }
    if (!empty($notes)) {
        echo '<br /><br /><strong>'._NOTE.'</strong> <i>'.$notes.'</i>';
    }
}

/************************************************************/
/* Function themesidebox()                                  */
/************************************************************/
function themesidebox($title, $content, $bid=0) {
    global $centertitle, $theme_name, $blockwidth;
	$centertitle = $title;
    $tmpl_file = NUKE_THEMES_DIR.$theme_name."/blocks.html";
    $thefile = implode("", file($tmpl_file));
    $thefile = addslashes($thefile);
    $thefile = "\$r_file=\"".$thefile."\";";
    eval($thefile);
    echo $r_file;
}

