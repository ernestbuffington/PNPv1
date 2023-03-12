<?php
/*******************************
 Applied rules:
 * CombinedAssignRector
 * JoinStringConcatRector
 * SimplifyIfElseToTernaryRector
 * AbsolutizeRequireAndIncludePathRector (https://github.com/symplify/CodingStandard#includerequire-should-be-followed-by-absolute-path)
 * LogicalToBooleanRector (https://stackoverflow.com/a/5998330/1348344)
 * CommonNotEqualRector (https://stackoverflow.com/a/4294663/1348344)
 * LongArrayToShortArrayRector
 * AddDefaultValueForUndefinedVariableRector (https://github.com/vimeo/psalm/blob/29b70442b11e3e66113935a2ee22e165a70c74a4/docs/fixing_code.md#possiblyundefinedvariable)
 * EregToPregMatchRector (http://php.net/reference.pcre.pattern.posix https://stackoverflow.com/a/17033826/1348344 https://docstore.mik.ua/orelly/webprog/pcook/ch13_02.htm)
 * RandomFunctionRector
 * ListToArrayDestructRector (https://wiki.php.net/rfc/short_list_syntax https://www.php.net/manual/en/migration71.new-features.php#migration71.new-features.symmetric-array-destructuring)
 * SensitiveConstantNameRector (https://wiki.php.net/rfc/case_insensitive_constant_deprecation)
 * AddLiteralSeparatorToNumberRector (https://wiki.php.net/rfc/numeric_literal_separator)
 * NullToStrictStringFuncCallArgRector
 *******************************/

if (realpath(__FILE__) == realpath($_SERVER['SCRIPT_FILENAME'])): 
  exit('Access Denied');
endif;

             global $locked_width, 
	              $theme_business, 
		             $theme_title, 
			        $theme_author, 
			          $theme_date, 
			          $theme_name, 
 $theme_download_link,$powered_by, 
              $my_welcome_message, 
                   $eighty_six_it, 
	                $digits_color,
		        $digits_txt_color, 
           $fieldset_border_width, 
                  $fieldset_color, 
        $define_theme_xtreme_209e, 
             $avatar_overide_size, 
	                   $ThemeInfo, 
	           $use_xtreme_voting, 
	                 $portaladmin,
			             $opacity,
        $make_xtreme_avatar_small,
                 $poweredby_color,
		   $poweredby_hover_color,
	           $menu_image_height,
			    $side_block_width,
                              $db;

$theme_name = basename(dirname(__FILE__));

define('pagination', 'enabled');

echo "<!-- Loading theme_info.php from themes/".$theme_name."/theme.php -->\n";
include(NUKE_THEMES_DIR.$theme_name.'/theme_info.php');

//$locked_width = "1890px"; The is the only size this theme supports
$locked_width = "1880px";
echo "<!-- Setting locked THEME width to ".$locked_width," in themes/".$theme_name."/theme.php -->\n";
$side_block_width = "295px";
echo "<!-- Setting Side Block THEME width to ".$side_block_width," in themes/".$theme_name."/theme.php -->\n";

#--------------------------#
# Theme Management Section #
#--------------------------#

# your admin id - this will normally be 2 Set this to the MAIN ADMIN NUMBER
global $portaladmin, $above_marquee_left, $above_marquee_right;
echo "<!-- Setting MAIN ADMIN TO ".$portaladmin." in themes/".$theme_name."/theme.php -->\n";
$above_marquee_left = '<span style="color:#b8a265"><strong>Welcome to PHP-Nuke Platinum, Please Enjoy Your Visit...</strong></span>';
$above_marquee_right = '<span style="color:#b8a265"><strong>This is the Sponsor Tron for the PHP-Nuke Platinum Project...</strong></span>';

$opacity = '0.9';
echo "<!-- Setting Main Opacity to ".$opacity." in themes/".$theme_name."/theme.php -->\n";

# This is to tell the main portal menu to look for the images
# in the theme dir "theme_name/images/menu"
global $use_theme_image_dir_for_portal_menu;
$use_theme_image_dir_for_portal_menu = false;

if ($use_theme_image_dir_for_portal_menu === true):
echo "<!-- Setting Load Menu Images From THEME dir in themes/".$theme_name."/theme.php -->\n";
else:
echo "<!-- Setting Load Menu Images From ROOT dir in themes/".$theme_name."/theme.php -->\n";
endif;

#---------------------------------#
# Adjust T images for Portal Menu #
#---------------------------------#
$menu_image_height = '24';
echo "<!-- Setting Menu image height to ".$menu_image_height." in themes/".$theme_name."/theme.php -->\n";

#-------------------------#
# Theme Colors Definition #
#-------------------------#
$digits_txt_color ='yellow';  # Reads
echo "<!-- Setting THEME digits text color to ".$digits_txt_color." in themes/".$theme_name."/theme.php -->\n";

$digits_color ='#FF0000';     # How many reads
echo "<!-- Setting THEME digits color to ".$digits_color." in themes/".$theme_name."/theme.php -->\n";

$poweredby_color = 'silver';
echo "<!-- Setting THEME Powered By Text color to ".$poweredby_color." in themes/".$theme_name."/theme.php -->\n";

$poweredby_hover_color = '#337ab7';
echo "<!-- Setting THEME Powered By Text Hover color to ".$poweredby_hover_color." in themes/".$theme_name."/theme.php -->\n";

$menu_text_color = 'white';
echo "<!-- Setting THEME Menu Text to ".$digits_color." in themes/".$theme_name."/theme.php -->\n";

$fieldset_border_width = '1px'; 
echo "<!-- Setting THEME fieldset border width to ".$fieldset_border_width." in themes/".$theme_name."/theme.php -->\n";

$fieldset_color = '#4e4e4e';
echo "<!-- Setting THEME fieldset color to ".$fieldset_color." in themes/".$theme_name."/theme.php -->\n";

$define_theme_xtreme_209e = false;
echo "<!-- Setting THEME Xtreme Conversion to FALSE in themes/".$theme_name."/theme.php -->\n";

$make_xtreme_avatar_small = true;
echo "<!-- Setting THEME avatar to SMALL in themes/".$theme_name."/theme.php -->\n";

$avatar_overide_size = '100'; # do not add px to the end!
echo "<!-- Setting THEME Avatar Override size to ".$avatar_overide_size." in themes/".$theme_name."/theme.php -->\n";

$use_xtreme_voting = false;
echo "<!-- Setting THEME Xtreme Style Voting to FALSE in themes/".$theme_name."/theme.php -->\n";

$bgcolor1   = $ThemeInfo['bgcolor1'];
echo "<!-- Setting THEME Background Color 1 to ".$bgcolor1." in themes/".$theme_name."/theme.php -->\n";

$bgcolor2   = $ThemeInfo['bgcolor2'];
echo "<!-- Setting THEME Background Color 2 to ".$bgcolor2." in themes/".$theme_name."/theme.php -->\n";

$bgcolor3   = $ThemeInfo['bgcolor3'];
echo "<!-- Setting THEME Background Color 3 to ".$bgcolor3." in themes/".$theme_name."/theme.php -->\n";

$bgcolor4   = $ThemeInfo['bgcolor4'];
echo "<!-- Setting THEME Background Color 4 to ".$bgcolor4." in themes/".$theme_name."/theme.php -->\n";

$textcolor1 = $ThemeInfo['textcolor1'];
echo "<!-- Setting THEME Text Color 1 to ".$textcolor1." in themes/".$theme_name."/theme.php -->\n";

$textcolor2 = $ThemeInfo['textcolor2'];
echo "<!-- Setting THEME Text Color 2 to ".$textcolor2." in themes/".$theme_name."/theme.php -->\n";

define('theme_dir', 'themes/'.$theme_name.'/');
echo "<!-- Setting THEME DIR to ".theme_dir." in themes/".$theme_name."/theme.php -->\n";

define('theme_images_dir', theme_dir.'images/');
echo "<!-- Setting THEME IMAGES DIR to ".theme_images_dir." in themes/".$theme_name."/theme.php -->\n";

define('theme_style_dir', theme_dir.'style/');
echo "<!-- Setting THEME STYLE DIR to ".theme_style_dir." in themes/".$theme_name."/theme.php -->\n";

define('theme_js_dir', theme_style_dir.'js/');
echo "<!-- Setting THEME STYLE JS DIR to ".theme_js_dir." in themes/".$theme_name."/theme.php -->\n";

define('theme_hdr_images', theme_images_dir.'hdr/');
echo "<!-- Setting THEME HEADER IMAGES DIR to ".theme_hdr_images." in themes/".$theme_name."/theme.php -->\n";

define('theme_ftr_images', theme_images_dir.'ftr/');
echo "<!-- Setting THEME FOOTER IMAGES DIR to ".theme_ftr_images." in themes/".$theme_name."/theme.php -->\n";

if(empty($locked_width)):
 define('theme_width', ((substr($ThemeInfo['themewidth'], -1) == '%') ? str_replace('%','',($ThemeInfo['themewidth'])).'%' : str_replace('px','',($ThemeInfo['themewidth'])).'px'));
 echo "<!-- Setting THEME WIDTH to ".theme_width." in themes/".$theme_name."/theme.php -->\n";
endif;

#-------------------#
# FlyKit Mod v1.0   #
#-------------------#
define('theme_phpstyle_dir', theme_dir.'css/'); 
echo "\n<!-- Setting THEME PHP STYLE DIR to ".theme_phpstyle_dir." in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

define('theme_phpinclude_js_dir', theme_dir.'includes/js/'); 
echo "<!-- Setting THEME INCLUDES JS DIR to ".theme_phpinclude_js_dir." in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'header.php','file');     
echo "<!-- Setting Loading themes/".$theme_name."/css/header.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'banner_ads.php','file');     
echo "<!-- Setting Loading themes/".$theme_name."/css/banner_ads.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'buttons.php','file');     
echo "<!-- Setting Loading themes/".$theme_name."/css/buttons.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'scrollbars.php','file'); 
echo "<!-- Setting Loading themes/".$theme_name."/css/scrollbars.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'full_screen_video_background.php','file');       
echo "<!-- Setting Loading themes/".$theme_name."/css/full_screen_video_background.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'css_toolbox.php','file');  
echo "<!-- Setting Loading themes/".$theme_name."/css/css_toolbox.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'CKeditor.php','file');   
echo "<!-- Setting Loading themes/".$theme_name."/css/CKeditor.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'links.php','file'); 
echo "<!-- Setting Loading themes/".$theme_name."/css/links.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addJSToBody(theme_phpinclude_js_dir.'Hover.js','file'); # jQuery Hover
echo "<!-- Setting Loading themes/".$theme_name."/includes/js/Hover.js in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'jquery_floating_admin.php','file');  
echo "<!-- Setting Loading themes/".$theme_name."/css/jquery_floating_admin.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'body.php','file'); 
echo "<!-- Setting Loading themes/".$theme_name."/css/body.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

/************************************************************/
/* OpenTable Functions                                      */
/************************************************************/
#-------------------#
# OpenTable Section #
#-------------------#
include_once(theme_dir.'function_OpenTable.php');
echo "<!-- Loading function_OpenTable.php from themes/".$theme_name."/theme.php -->\n";

include_once(theme_dir.'function_CloseTable.php');
echo "<!-- Loading function_CloseTable.php from themes/".$theme_name."/theme.php -->\n\n";

include_once(theme_dir.'function_OpenTable2.php');
echo "<!-- Loading function_OpenTable2.php from themes/".$theme_name."/theme.php -->\n";

include_once(theme_dir.'function_CloseTable2.php');
echo "<!-- Loading function_CloseTable2.php from themes/".$theme_name."/theme.php -->\n";

include_once(theme_dir.'function_OpenTable3.php');
echo "<!-- Loading function_OpenTable3.php from themes/".$theme_name."/theme.php -->\n";

include_once(theme_dir.'function_CloseTable3.php');
echo "<!-- Loading function_CloseTable3.php from themes/".$theme_name."/theme.php -->\n\n";

include_once(theme_dir.'function_OpenTable4.php');
echo "<!-- Loading function_OpenTable4.php from themes/".$theme_name."/theme.php -->\n";

include_once(theme_dir.'function_CloseTable4.php');
echo "<!-- Loading function_CloseTable4.php from themes/".$theme_name."/theme.php -->\n\n";

/************************************************************/
/* FormatStory                                              */
/************************************************************/
function FormatStory($thetext, $notes, $aid, $informant) {

    global $anonymous;

    $notes = $notes != "" ? "<br><br><b>"._NOTE."</b> <i>$notes</i>\n" : "";

    if ("$aid" == "$informant") {
        echo "<font class=\"content\" color=\"#000000\">$thetext$notes</font>\n";
    } else {
        if($informant != "") {
            $boxstuff = "<a href=\"modules.php?name=Your_Account&amp;op=userinfo&amp;username=$informant\">$informant</a> ";
        } else {
            $boxstuff = "$anonymous ";
        }
        $boxstuff .= ""._WRITES." <i>\"$thetext\"</i>$notes\n";
        echo "<font class=\"content\" color=\"#000000\">$boxstuff</font>\n";
    }
}

/************************************************************/
/* Function themeheader()                                   */
/************************************************************/
    function themeheader() {

    include_once(theme_dir.'copyright.php');

	global $userinfo, $cookie, $prefix, $name, $db, $theme_name;
    global $locked_width, $ThemeInfo, $sitename;

    # Check if a Registered User is Logged-In
    $username = is_user() ? $userinfo['username'] : _ANONYMOUS;

    $theuser = '';
    $moreuser_info = '';

    $theuser = "<img src=\"themes/".$theme_name."/images/spacer.gif\" border=0 width=4 height=1><font class=copyright>Welcome ".$username."</font><a href=\"modules.php?name=Your_Account&op=logout\"><img 
	src=\"themes/".$theme_name."/images/logout.gif\" border=0 alt=logout></a></td>\n"; 
  
    $sql = "SELECT msg1, msg2, msg3, link1, link2, link3, link4, link5, link1url, link2url, link3url, link4url, link5url, searchbox, flash FROM ".$prefix."_themecp";

    $result = $db->sql_query($sql);
    $row = $db->sql_fetchrow($result);

    $msg1 = $row['msg1'];
    $msg2 = $row['msg2'];
    $msg3 = $row['msg3'];
    $link1 = $row['link1'];
    $link2 = $row['link2'];
    $link3 = $row['link3'];
    $link4 = $row['link4'];
    $link5 = $row['link5'];
    $link1url = $row['link1url'];
    $link2url = $row['link2url'];
    $link3url = $row['link3url'];
    $link4url = $row['link4url'];
    $link5url = $row['link5url'];
    $searchbox = $row['searchbox'];
    $flash = $row['flash'];
	
    include_once(theme_dir.'platinum_header.php');

   //LEFT SIDE BACKGROUND
   echo '<table class="tablebackgroundfix" width="'.$locked_width.'" cellpadding="0" cellspacing="0" border="0" align="center">
		<tr valign="top">
        <td width="31" height=\"29\" valign="top" background="themes/Mech/images/leftB.jpg"><img src="themes/Mech/images/leftB.jpg" width="31" height=\"29\" border="0"></td>
		<td width="165" valign="top">';

   if(blocks_visible('left'))  {    
       blocks('left'); 
    } 
	    
    echo '</td><td width="100%">';
}

function themefooter() {

global $theme_name;

if(blocks_visible('right'))  {
echo'</td><td width="170" valign="top">';
    blocks('right');
}

echo "</td>"
  . "<td width=\"31\" height=\"29\" valign=\"top\" background=\"themes/".$theme_name."/images/rightB.jpg\"><img src=\"themes/Mech/images/rightB.jpg\" width=\"31\" height=\"29\"></td>"
  . "</tr>"
  . "</table>"
 ."";
 
    include("themes/".$theme_name."/platinum_footer.php");
}

/************************************************************/
/* Function themeindex()                                    */
/* This function format the stories on the Homepage         */
/************************************************************/
/*--------------------------*/
/* Theme Index
/*--------------------------*/
function themeindex($aid, $informant, $time, $modified, $title, $counter, $topic, $thetext, $notes, $morelink, $topicname, $topicimage, $topictext, $writes = false) 
{
    print "\n\n<!-- THEME INDEX CONTENT START -->\n";
	
    global $bgcolor4, $anonymous, $blogadmin, $tipath, $theme_name, $sid, $ThemeSel, $nukeurl, $customlang;
    global $digits_color, $digits_txt_color;

    if (!empty($topicimage)):
    
        $t_image = (file_exists(theme_images_dir.'topics/'.$topicimage)) ? theme_images_dir.'topics/'.$topicimage : $tipath.$topicimage;
        $topic_img = '<td class="col-3 extra" style="text-align:center;"><a href="modules.php?name=Blogs&new_topic='.$topic.'"><img src="'.$t_image.'" alt="'.$topictext.'" title="'.$topictext.'"></a></td>'.PHP_EOL;
    else:
        $topic_img = ''.PHP_EOL;
    endif;

    $notes = (!empty($notes)) ? '<br /><br /><strong>'._NOTE.'</strong> '.$notes : ''.PHP_EOL;
    $content = '';

    if ($aid == $informant):
        $content = $thetext.$notes;
    else: 

        if ($writes):

            if (!empty($informant)) :
                $content = (is_array($informant)) ? '<a href="modules.php?name=Your_Account&amp;op=userinfo&amp;username='.$informant[0].'">'.$informant[1].'</a> ' : '<a href="modules.php?name=Your_Account&amp;op=userinfo&amp;username='.$informant.'">'.$informant.'</a> '.PHP_EOL;
            else:
                $content = $anonymous.' '.PHP_EOL;
            endif;
            $content .= _WRITES.' '.$thetext.$notes;

        else:
            $content .= $thetext.$notes;
        endif;

    endif;

	include "themes/".$theme_name."/platinum_story_home.php";
 }

/*--------------------------*/
/* Theme Article 
/*--------------------------*/
function themearticle($aid, $informant, $datetime, $modified, $title, $counter, $thetext, $topic, $topicname, $topicimage, $topictext, $writes = false) 
{
  print "\n\n<!-- THEME ARTICAL CONTENT START -->\n";

  global $userinfo, $bgcolor4, $admin, $sid, $tipath, $theme_name, $appID, $my_url;
  global $digits_color, $digits_txt_color;
	
    if (!empty($topicimage)) 
    {
      $t_image = (file_exists(theme_images_dir.'topics/'.$topicimage)) ? theme_images_dir.'topics/'.$topicimage : $tipath.$topicimage;
      $topic_img = '<td width="25%" align="center" class="extra"><a href="modules.php?name=Blogs&new_topic='.$topic.'"><img src="'.$t_image.'" alt="'.$topictext.'" title="'.$topictext.'"></a></td>'.PHP_EOL;
	} 
	else 
	$topic_img = '';
	
	$notes = (!empty($notes)) ? '<br /><br /><strong>'._NOTE.'</strong> '.$notes : ''.PHP_EOL;
	$content = '';
	
	if ($aid == $informant) 
	    $content = $thetext.$notes;
	else 
	{
		if ($writes)
		{
			if (!empty($informant)) 
			{
				$content = (is_array($informant)) ? '<a href="modules.php?name=Your_Account&amp;op=userinfo&amp;username='.$informant[0].'">'.$informant[1].'</a> ' : '<a 
				href="modules.php?name=Your_Account&amp;op=userinfo&amp;username='.$informant.'">'.$informant.'</a> '.PHP_EOL;
			}
			else 
				$content = $anonymous.' ';
			
			$content .= _WRITES.' '.$thetext.$notes;
		} 
		else 
			$content .= $thetext.$notes;
	}
    
	include "themes/".$theme_name."/platinum_story_page.php";
}

/************************************************************/
/* Function themesidebox()                                  */
/************************************************************/
function themesidebox($title, $content) {
	
global $theme_name;

echo '<table width="190" border="0" cellpadding="0" cellspacing="0" background="themes/'.$theme_name.'/images/bm.jpg">';
echo '<tr>';
echo '<td height="58" colspan="3" valign="top"><table width="197" border="0" cellpadding="0" cellspacing="0" background="themes/'.$theme_name.'/images/bt.jpg">';
echo '<tr>'; 
echo '<td width="20" height="33">&nbsp;</td>';
echo '<td width="157">&nbsp;</td>';
echo '<td width="20">&nbsp;</td>';
echo '</tr>';
echo '<tr>';
echo '<td height="25">&nbsp;</td>';
echo '<td align="center" valign="top"><font color="#FDD802" size="2" face="Arial, Helvetica, sans-serif"><strong>'.$title.'</strong></font>';
echo '</td>';
echo '<td>&nbsp;</td>';
echo '</tr>';
echo '</table></td>';
echo '</tr>';
echo '<tr>'; 
echo '<td width="22" height="147">&nbsp;</td>';
echo '<td width="152" valign="top"><font color="#CCCCCC">'.$content.'</font></td>';
echo '<td width="23">&nbsp;</td>';
echo '</tr>';
echo '<tr>';
echo '<td height="54" colspan="3" valign="top"><img src="themes/'.$theme_name.'/images/bb.jpg" width="197" height="68"></td>';
echo '</tr>';
echo '</table>';
echo '<div style="padding-top:8px;"></div>';

}

