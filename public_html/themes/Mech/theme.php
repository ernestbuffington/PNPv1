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

#-----------------------------#
# Theme Copyright Information #
#-----------------------------#
//$locked_width = "1890px"; The is the only size this theme supports
$locked_width = "1890px";
echo "<!-- Setting locked THEME width to ".$locked_width," in themes/".$theme_name."/theme.php -->\n";

$side_block_width = "295px";
echo "<!-- Setting Side Block THEME width to ".$side_block_width," in themes/".$theme_name."/theme.php -->\n";

$theme_business = 'Brandon Maintenance Management, LLC';
echo "<!-- Setting THEME Business to ".$theme_business," in themes/".$theme_name."/theme.php -->\n";

# Theme Name
$theme_title = '<u>BlackJack Theme v1.0 &copy; 2022</u>';
echo "<!-- Setting THEME name to ".$theme_title," in themes/".$theme_name."/theme.php -->\n";
define('THEME', $theme_title);

$theme_overview = 'BOOTSTRAP 3.4.1 / HTML5 / XHTML5';
echo "<!-- Setting Features to ".$theme_overview," in themes/".$theme_name."/theme.php -->\n";
define('THEME_OVERVIEW', $theme_overview);

# Theme Author
$theme_author = 'Ernest Allen Buffington';
echo "<!-- Setting THEME Author to ".$theme_author," in themes/".$theme_name."/theme.php -->\n";
define('THEME_AUTHOR', $theme_author);

# Theme creation date
$theme_date = '11/29/2022';
echo "<!-- Setting THEME DATE to ".$theme_date," in themes/".$theme_name."/theme.php -->\n";
define('THEME_DATE', $theme_date);

$theme_download_link = '#myCopyRight';
echo "<!-- Setting THEME DOWNLOAD LINK to ".$theme_download_link," in themes/".$theme_name."/theme.php -->\n";
define('THEME_DOWNLOAD_LINK', $theme_download_link);

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

$poweredby_color = 'grey';
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

$avatar_overide_size = '150'; # do not add px to the end!
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

//addPHPCSSToHead(theme_phpstyle_dir.'sideblocks.php','file'); 
//echo "<!-- Setting Loading themes/".$theme_name."/css/sideblocks.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'full_screen_video_background.php','file');       
echo "<!-- Setting Loading themes/".$theme_name."/css/full_screen_video_background.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

//addPHPCSSToHead(theme_phpstyle_dir.'footer.php','file'); 
//echo "<!-- Setting Loading themes/".$theme_name."/css/footer.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

//addPHPCSSToHead(theme_phpstyle_dir.'drop_down_menu.php','file'); # enable for drop_down_menu         
//echo "<!-- Setting Loading themes/".$theme_name."/css/drop_down_menu.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

//addPHPCSSToHead(theme_phpstyle_dir.'scss_menu.php','file'); # enable for SCSS drop_down_menu         
//echo "<!-- Setting Loading themes/".$theme_name."/css/scss_menu.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'css3_menu.php','file'); # enable for css3 menu
echo "<!-- Setting Loading themes/".$theme_name."/css/css3_menu.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'css_toolbox.php','file');  
echo "<!-- Setting Loading themes/".$theme_name."/css/css_toolbox.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'arcade_tables.php','file');  
echo "<!-- Setting Loading themes/".$theme_name."/css/arcade_tables.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'CKeditor.php','file');   
echo "<!-- Setting Loading themes/".$theme_name."/css/CKeditor.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addPHPCSSToHead(theme_phpstyle_dir.'links.php','file'); 
echo "<!-- Setting Loading themes/".$theme_name."/css/links.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

//addJSToBody(theme_phpinclude_js_dir.'drop_down_menu.js','file'); # enable for drop_down_menu  
//echo "<!-- Setting Loading themes/".$theme_name."/includes/js/drop_down_menu.js in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addJSToBody(theme_phpinclude_js_dir.'css3_menu.js','file'); # enable for css3 menu
echo "<!-- Setting Loading themes/".$theme_name."/includes/js/css3_menu.js in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

addJSToBody(theme_phpinclude_js_dir.'Hover.js','file'); # jQuery Hover
echo "<!-- Setting Loading themes/".$theme_name."/includes/js/Hover.js in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

//addCSSToHead(theme_style_dir.'style.css','file');

//addCSSToHead(theme_style_dir.'menu.css','file');

addPHPCSSToHead(theme_phpstyle_dir.'jquery_floating_admin.php','file');  
echo "<!-- Setting Loading themes/".$theme_name."/css/jquery_floating_admin.php in themes/".$theme_name."/theme.php (PHP FlyKit v1.0 Mod) -->\n";

/************************************************************/
/* OpenTable Functions                                      */
/*                                                          */
/************************************************************/
function OpenTable() {

    global $tableStatus;

if ($tableStatus != "open"){
    ?>
<br>
<table border="0" align=center cellpadding="0" cellspacing="0" width="98%">
  <!--DWLayoutTable-->
  <tr> 
    <td width="23" height="23" valign="top"><img src="themes/Mech/images/ttl.jpg" width="23" height="23"></td>
    <td width="100%" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" background="themes/Mech/images/ttm.jpg">
        <!--DWLayoutTable-->
        <tr> 
          <td width="712" height="23" valign="top"><!--DWLayoutEmptyCell-->&nbsp;</td>
        </tr>
      </table></td>
    <td width="23" valign="top"><img src="themes/Mech/images/ttr.jpg" width="23" height="23"></td>
    <td width="1"></td>
  </tr>
  <tr> 
    <td height="24" valign="top" background="themes/Mech/images/tl.jpg"><img name="leftside" src="themes/Mech/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
    <td valign="top" bgcolor="#2e2e2e"> 
      <?
$tableStatus = "open";
}
else {}
}

function OpenTable2() {
    global $bgcolor1, $bgcolor2;
    echo "<table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"0\" ><tr><td class=row1>\n";
    echo "<table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"8\" ><tr><td>\n";
}

function CloseTable() {
    global $tableStatus;
if ($tableStatus == "open"){
    ?>
    </td>
    <td valign="top" background="themes/Mech/images/tr.jpg"><img name="rightside" src="themes/Mech/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
    <td></td>
  </tr>
  <tr> 
    <td height="23" valign="top"><img src="themes/Mech/images/tbl.jpg" width="23" height="23"></td>
    <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" background="themes/Mech/images/tbm.jpg">
        <!--DWLayoutTable-->
        <tr> 
          <td width="712" height="23" valign="top"><!--DWLayoutEmptyCell-->&nbsp;</td>
        </tr>
        <!--DWLayoutTable-->
      </table></td>
    <td valign="top"><img src="themes/Mech/images/tbr.jpg" width="23" height="23"></td>
    <td></td>
  </tr>
  <tr> 
    <td height="1"><img src="themes/Mech/images/Hm.jpg" alt="" width="23" height="1"></td>
    <td></td>
    <td><img src="themes/Mech/images/Hm.jpg" alt="" width="23" height="1"></td>
    <td><img src="themes/Mech/images/Hm.jpg" alt="" width="1" height="1"></td>
  </tr>
</table>
<?
$tableStatus = "closed";
}
else {}
}

function CloseTable2() {
    echo "</td></tr></table></td></tr></table>\n";
}

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

    $r_file = null;
    
	global $user, $cookie, $sitekey, $prefix, $name, $db;

    $username = $cookie[1];

    if ($username == "") {
        $username = "Anonymous";
    }

    if ($username == "Anonymous") {
        $theuser = "<form action=\"modules.php?name=Your_Account\" method=\"post\"><input type=\"text\" name=\"username\" value=\"username\" onFocus=\"if(this.value=='username')this.value='';\" value style=\"width:90;height:18;\" class=1>
  <input type=\"password\" name=\&quot;user_password\&quot; value=\"password\" onFocus=\"if(this.value=='password')this.value='';\" style=\"width:90;height:18;\" class=1>
  <input type=\"hidden\" name=\"random_num\" value=\"$random_num\">
  <input type=\"hidden\" name=\"gfx_check\" value=\"$code\">
  <input type=\"hidden\" name=\"op\" value=\"login\">
  <input type=\"image\" value=\"login\" class=\"noborder\" src=\"themes/Mech/images/login.gif\" border=\"0\" alt=login>
  <a href=\"modules.php?name=Your_Account&op=new_user\"><img src=\"themes/Mech/images/reg.gif\" border=0 alt=register></a></td> 
</form>

<p>\n"; } else { $theuser = "<img src=\"themes/Mech/images/spacer.gif\" border=0 width=4 height=1><font class=copyright>Welcome 

  $username</font><a href=\"modules.php?name=Your_Account&op=logout\"><img src=\"themes/Mech/images/logout.gif\" border=0 alt=logout></a></TD>\n"; 
  }

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
$public_msg = public_message(); 

echo "$public_msg";

if ($searchbox == 1) {	
	$search1 ="<form action=\"modules.php?op=modload&name=Search&file=index\" method=\"post\"><input type=\"text\" name=\"query\" value=\"type search here\" onFocus=\"if(this.value=='type search here')this.value='';\" value style=\"width:120;height:18;\" class=1>&nbsp;<input type=\"image\" class=\"noborder\" value=\"search\" src=\"themes/Mech/images/search.gif\" border=\"0\" alt=\"submit search\"></TD></form>\n";
} else {
	$search1 ="&nbsp;</td>\n";
}
   echo "<body topmargin=\"0\" leftmargin=\"0\" marginwidth=\"0\" marginheight=\"0\">";
    $tmpl_file = "themes/Mech/header.html";
    $thefile = implode("", file($tmpl_file));
    $thefile = addslashes($thefile);
    $thefile = "\$r_file=\"".$thefile."\";";
    eval($thefile);
    print $r_file;
//LEFT SIDE BACKGROUND

echo "<table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"center\">\n"
		."<tr valign=\"top\">\n"
        ."<td width=\"31\" valign=\"top\" background=\"themes/Mech/images/leftB.jpg\"><img src=\"themes/Mech/images/leftB.jpg\" width=\"31\" height=\"200\" border=\"0\"></td>\n"
		."<td width=\"165\" valign=\"top\">\n";

    if ($name=='Forums' || $name=='Private_Messages' || $name=='Members_List' || $name=='Shopping_Cart' || $name=='Your_Account') { 
} else { 
blocks('left'); 
} 
    echo "</td>\n"
    	."<td width=\"0\" valign=\"top\" background=\"themes/Mech/images/spacer2.gif\"><img src=\"themes/Mech/images/spacer2.gif\" width=\"0\" height=\"1\" border=\"0\"></td>\n"
    	."<td width=\"100%\">\n";
}

/************************************************************/
/* Function themefooter()                                   */
/************************************************************/
$foot1 = "test";
$foot2 = "test";
$foot3 = "test";
$foot4 = "test";

function themefooter() {

    $show = null;
    $content = null;
    $admin = null;
    $sitename = null;
    $adminmail = null;
    $nukeurl = null;
    global $index, $banners, $prefix, $dbi, $total_time, $start_time, $foot1, $foot2, $foot3, $foot4;

$footer_message = $foot1. "<br>" . $foot2 . "<br>" . $foot3 . "<br>" . $foot4;

$showsub = "<FORM action=modules.php?op=modload&amp;name=Newsletter&amp;file=index&amp;func=action method=post><font class=copyright>&nbsp;<b>Email</b><br>&nbsp;<INPUT maxLength=100 size=20 class=\"sub\" name=new_email value=\"Your Email\" onFocus=\"if(this.value=='Your Email')this.value='';\" value style=\"width:150;height:18;FONT-SIZE: 9px;\"><BR><BR>&nbsp;<SELECT name=new_sub><OPTION value=sub selected>Subscribe<OPTION value=unsub>Unsubscribe</OPTION></SELECT><BR><BR>&nbsp;<SELECT name=new_type><OPTION value=0 selected>Text<OPTION value=1>HTML</OPTION></SELECT><br><br>&nbsp;<INPUT type=image class=\"liteoption1\" value=Submit src=\"themes/MStudioV2/images/submit.gif\" border=\"0\"></font></FORM>";

$maxshow = 10;	// Number of downloads to dispaly in the block.

$a = 1;

$result = sql_query("select lid, title, hits from ".$prefix."_links_links order by date DESC limit 0,$maxshow", $dbi);

while([$lid, $title, $hits] = sql_fetch_row($result, $dbi)) {

    $title2 = preg_replace('#_#m', " ", "$title");

    $show .= "&nbsp;&nbsp;&nbsp;$a: <a href=\"modules.php?name=Web_Links&amp;l_op=viewlinkdetails&amp;lid=$lid&amp;ttitle=$title\">$title2</a><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font class=\"content\">$hits<font class=\"copyright\"> times<br>";

     $showlinks = " <A name= \"scrollingCode\"></A><MARQUEE behavior= \"scroll\" align= \"left\" direction= \"up\" width=\"140\" height=\"97\" scrollamount= \"2\" scrolldelay= \"30\" onmouseover='this.stop()' onmouseout='this.start()'>$show";
    $a++;
}

global $prefix, $db;

$a = 1;

$sql = "SELECT lid, title FROM ".$prefix."_downloads_downloads ORDER BY hits DESC LIMIT 0,10";

$result = $db->sql_query($sql);

while ($row = $db->sql_fetchrow($result)) {

    $title2 = preg_replace('#_#m', " ", (string) $row['title']);

   // $content .= "<strong><big>&middot;</big></strong>&nbsp;$a: <a href=\"modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=$row[lid]&amp;title=$row[title]\">$title2</a><br>";
	$content .= "<strong><big>&middot;</big></strong>&nbsp;<a href=\"modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=$row[lid]&amp;title=$row[title]\"><img src=\"themes/Mech/images/spacer.gif\" border=0></a> $a: <a href=\"modules.php?name=Downloads&amp;d_op=viewdownloaddetails&amp;lid=$row[lid]&amp;title=$row[title]\">$title2</a></span><br>";

	 $showdl = " <font class=copyright>&nbsp;</b><br>&nbsp;<A name= \"scrollingCode\"></A><MARQUEE behavior= \"scroll\" align= \"left\" direction= \"up\" width=\"122\" height=\"91\" scrollamount= \"2\" scrolldelay= \"30\" onmouseover='this.stop()' onmouseout='this.start()'>$content";
    $a++;
}

if ($banners == 1) {
    $numrows = $db->sql_numrows($db->sql_query("SELECT * FROM ".$prefix."_banner WHERE type='0' AND active='1'"));
   /* Get a random banner if exist any. */ 
   /* More efficient random stuff, thanks to Cristian Arroyo from http://www.planetalinux.com.ar */ 
    if ($numrows>1) { 

   $numrows -= 1; 

   mt_srand((double)microtime()*1_000_000); 

   $bannum = random_int(0, $numrows); 

    } else { 

   $bannum = 0; 

    } 

    $sql = "SELECT bid, imageurl, clickurl, alttext FROM ".$prefix."_banner WHERE type='0' AND active='1' LIMIT $bannum,1"; 

    $result = $db->sql_query($sql); 

    $row = $db->sql_fetchrow($result); 

    $bid = $row['bid'] ?? ''; 

    $imageurl = $row['imageurl'] ?? ''; 

    $clickurl = $row['clickurl'] ?? ''; 

    $alttext = $row['alttext'] ?? ''; 

    if (!is_admin($admin)) { 

       $db->sql_query("UPDATE ".$prefix."_banner SET impmade=impmade+1 WHERE bid='$bid'"); 

    } 

    if($numrows>0) { 

   $sql2 = "SELECT cid, imptotal, impmade, clicks, date FROM ".$prefix."_banner WHERE bid='$bid'"; 

   $result2 = $db->sql_query($sql2); 

   $row2 = $db->sql_fetchrow($result2); 

   $cid = $row2['cide']; 

   $imptotal = $row2['imptotal']; 

   $impmade = $row2['impmade']; 

   $clicks = $row2['clicks']; 

   $date = $row2['date']; 

/* Check if this impression is the last one and print the banner */ 
   if ($imptotal <= $impmade && $imptotal != 0) { 

       $db->sql_query("UPDATE ".$prefix."_banner SET active='0' WHERE bid='$bid'"); 

       $sql3 = "SELECT name, contact, email FROM ".$prefix."_bannerclient WHERE cid='$cid'"; 

       $result3 = $db->sql_query($sql3); 

       $row3 = $db->sql_fetchrow($result3); 

       $c_name = $row3['name']; 

       $c_contact = $row3['contact']; 

       $c_email = $row3['email']; 

       if ($c_email != "") { 

      $from = "$sitename <$adminmail>"; 

      $to = "$c_contact <$c_email>"; 

      $message = ""._HELLO." $c_contact:\n\n"; 

      $message .= ""._THISISAUTOMATED."\n\n"; 

      $message .= ""._THERESULTS."\n\n"; 

      $message .= ""._TOTALIMPRESSIONS." $imptotal\n"; 

      $message .= ""._CLICKSRECEIVED." $clicks\n"; 

      $message .= ""._IMAGEURL." $imageurl\n"; 

      $message .= ""._CLICKURL." $clickurl\n"; 

      $message .= ""._ALTERNATETEXT." $alttext\n\n"; 

      $message .= ""._HOPEYOULIKED."\n\n"; 

      $message .= ""._THANKSUPPORT."\n\n"; 

      $message .= "- $sitename "._TEAM."\n"; 

      $message .= "$nukeurl"; 

      $subject = "$sitename: "._BANNERSFINNISHED.""; 

      mail($to, $subject, $message, "From: $from\nX-Mailer: PHP/" . phpversion()); 

       } 

   } 

    $showbanners = "<a href=\"banners.php?op=click&bid=$bid\" target=\"_blank\"><img src=\"$imageurl\" border=\"0\" alt='$alttext' title='$alttext'></a>"; 

    }

}

if(blocks_visible('right'))  {
echo'</td>    <td width="170" valign="top">';
    blocks('right');
}

echo"</td>"
  . "    <td width=\"31\" valign=\"top\" background=\"themes/Mech/images/rightB.jpg\"><img src=\"themes/Mech/images/rightB.jpg\" width=\"31\" height=\"30\"></td>"
  . "  </tr>"
  . "</table>"
 ."";
    include("themes/Mech/footer.php");
}

/************************************************************/
/* Function themeindex()                                    */
/* This function format the stories on the Homepage         */
/************************************************************/
function themeindex ($aid, $informant, $time, $title, $counter, $topic, $thetext, $notes, $morelink, $topicname, $topicimage, $topictext) {

    $timezone = null;
    $r_file = null;
    global $anonymous, $tipath;

$ThemeSel = get_theme();

    if (file_exists("themes/$ThemeSel/images/topics/$topicimage")) {
        $t_image = "themes/$ThemeSel/images/topics/$topicimage";
    } else {
        $t_image = "$tipath$topicimage";
}
    $notes = $notes != "" ? "<br><br><b>"._NOTE."</b> $notes\n" : "";

    if ("$aid" == "$informant") {

        $content = "$thetext$notes\n";

    } else {

        if($informant != "") {

            $content = "<a href=\"modules.php?name=Your_Account&amp;op=userinfo&amp;username=$informant\">$informant</a> ";

        } else {

            $content = "$anonymous ";

        }

        $content .= ""._WRITES." \"$thetext\"$notes\n";

    }

    //Code Changed - just show posted by

    $posted1 = get_author($aid);

        $posted = " $time $timezone";

    //End Code Change

    

    $tmpl_file = "themes/Mech/story_home.html";

    $thefile = implode("", file($tmpl_file));

    $thefile = addslashes($thefile);

    $thefile = "\$r_file=\"".$thefile."\";";

    eval($thefile);

    print $r_file;

}

/************************************************************/
/* Function themeindex()                                    */
/************************************************************/
function themearticle ($aid, $informant, $datetime, $title, $thetext, $topic, $topicname, $topicimage, $topictext) {

    $notes = null;
    $anonymous = null;
    $r_file = null;
    global $admin, $sid, $tipath;

$ThemeSel = get_theme();

    if (file_exists("themes/$ThemeSel/images/topics/$topicimage")) {

        $t_image = "themes/$ThemeSel/images/topics/$topicimage";

    } else {

        $t_image = "$tipath$topicimage";

}

    $posted = ""._POSTEDON." $datetime "._BY." ";

    $posted .= get_author($aid);

    $notes = $notes != "" ? "<br><br><b>"._NOTE."</b> <i>$notes</i>\n" : "";

    if ("$aid" == "$informant") {

        $content = "$thetext$notes\n";

    } else {

        if($informant != "") {

            $content = "<a href=\"modules.php?name=Your_Account&amp;op=userinfo&amp;username=$informant\">$informant</a> ";

        } else {

            $content = "$anonymous ";

        }

        $content .= ""._WRITES." <i>\"$thetext\"</i>$notes\n";

    }

    $tmpl_file = "themes/Mech/story_page.htm";

    $thefile = implode("", file($tmpl_file));

    $thefile = addslashes($thefile);

    $thefile = "\$r_file=\"".$thefile."\";";

    eval($thefile);

    print $r_file;

}

/************************************************************/
/* Function themesidebox()                                  */
/************************************************************/
function themesidebox($title, $content) {

    $r_file = null;
    $tmpl_file = "themes/Mech/blocks.html";
    $thefile = implode("", file($tmpl_file));
    $thefile = addslashes($thefile);
    $thefile = "\$r_file=\"".$thefile."\";";
    eval($thefile);
    print $r_file;
}

?>