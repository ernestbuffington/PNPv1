<?php
/**********************************************************************
   Nuke Evolution: EvoXtreme Theme
   ===============================
   Designed By   : SgtLegend - www.sgtlegend.com  
   Theme Version : v2.0 (80% Width)   Copyright     : A public theme for use with nuke-evolution.com

				   Copyright (c) 2010 SgtLegend | All Rights Reserved
 **********************************************************************/
if (realpath(__FILE__) == realpath($_SERVER['SCRIPT_FILENAME'])) {
    exit('Access Denied');
}

#-----------------------------#
# Theme Copyright Information #
#-----------------------------#
global $theme_title, $theme_author, $theme_date, $theme_name, $theme_download_link;
# Theme Name
$theme_title = 'Xtreme Core v1.0';
define('THEME', $theme_title);
# Theme Author
$theme_author = 'Ernest Allen Buffington';
define('THEME_AUTHOR', $theme_author);
# Theme creation date
$theme_date = '05/04/2021';
define('THEME_DATE', $theme_date);
$theme_download_link = '#myCopyRight';
define('THEME_DOWNLOAD_LINK', $theme_download_link);


$theme_name = basename(dirname(__FILE__));

# your admin id - this will normally be 2
$portaladmin = 2;

       global $powered_by, 
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
$make_xtreme_avatar_small,
                      $db;

    list($portaladminname, 
	              $avatar, 
				   $email) = $db->sql_ufetchrow("SELECT `username`,`user_avatar`, `user_email` FROM `nuke_users` WHERE `user_id`=$portaladmin", SQL_NUM);
				   
# be sure and set your user number in the config.php file.
//$my_welcome_message = '<a class = "welcome" href="'.$domain.'">Welcome to The 86it Developers Network</a>';
//$my_welcome_message = '<a class = "welcome" href="'.$domain.'">Welcome to '.$portaladminname.'\'s 86it Portal</a>';
$my_welcome_message = '<a class = "welcome" href="'.HTTPS.'">Welcome to PHP-Nuke Evolution Xtreme <font color="#FF9900" size="1">(US Version)</font></a>';

# This is to tell the main portal menu to look for the images
# in the theme dir "theme_name/images/menu"
global $use_theme_image_dir_for_portal_menu;
$use_theme_image_dir_for_portal_menu = false;

/************************************************************
 [ Theme Management Section                                 ]
 ************************************************************/
include(NUKE_THEMES_DIR.$theme_name.'/theme_info.php');

#-------------------------#
# Theme Colors Definition #
#-------------------------#
$digits_txt_color ='yellow';  # Reads
$digits_color ='#FF0000';     # How many reads

$fieldset_border_width = '1px'; 
$fieldset_color = '#4e4e4e';

$define_theme_xtreme_209e = false;
$avatar_overide_size = '150';
$make_xtreme_avatar_small = true;
$use_xtreme_voting = false;

$bgcolor1   = $ThemeInfo['bgcolor1'];
$bgcolor2   = $ThemeInfo['bgcolor2'];
$bgcolor3   = $ThemeInfo['bgcolor3'];
$bgcolor4   = $ThemeInfo['bgcolor4'];
$textcolor1 = $ThemeInfo['textcolor1'];
$textcolor2 = $ThemeInfo['textcolor2'];

define('theme_dir', 'themes/'.$theme_name.'/');
define('theme_images_dir', theme_dir.'images/');
define('theme_style_dir', theme_dir.'style/');

define('theme_phpstyle_dir', theme_dir.'css/'); 

define('theme_js_dir', theme_style_dir.'js/');
define('theme_hdr_images', theme_images_dir.'hdr/');
define('theme_ftr_images', theme_images_dir.'ftr/');

define('theme_width', ((substr($ThemeInfo['themewidth'], -1) == '%') ? str_replace('%','',($ThemeInfo['themewidth'])).'%' : str_replace('px','',($ThemeInfo['themewidth'])).'px'));

define('theme_copyright', ''.$theme_title.' Designed By: TheGhost<br />Copyright &copy '.date('Y').' The 86it Developers Network<br />All Rights Reserved');
define('theme_copyright_click', 'Click the Link to Display Copyrights');

addCSSToHead(theme_style_dir.'style.css','file');
addCSSToHead(theme_style_dir.'menu.css','file');

#-------------------#
# FlyKit Mod v1.0   #
#-------------------#
//addPHPCSSToHead(theme_phpstyle_dir.'banner_ads.php','file');     
//addPHPCSSToHead(theme_phpstyle_dir.'menu.php','file');     
//addPHPCSSToHead(theme_phpstyle_dir.'header.php','file');     
//addPHPCSSToHead(theme_phpstyle_dir.'scrollbars.php','file'); 
//addPHPCSSToHead(theme_phpstyle_dir.'sideblocks.php','file'); 
//addPHPCSSToHead(theme_phpstyle_dir.'body.php','file');       
//addPHPCSSToHead(theme_phpstyle_dir.'footer.php','file');     
//addPHPCSSToHead(theme_phpstyle_dir.'maintable.php','file');  
addPHPCSSToHead(theme_phpstyle_dir.'CKeditor.php','file');   
//addPHPCSSToHead(theme_phpstyle_dir.'Nuke_Projects.php','file');    

/************************************************************
 [ OpenTable Functions                                      ]
 ************************************************************/
function OpenTable(){
	echo '			<!-- Begin Tables -->'."\n";
	echo '		    <div class="tables-wrap">'."\n";
	echo '		        <div class="tables-hd">'."\n";
	echo '		            <span class="tables-hd-left"></span>'."\n";
	echo '		            <span class="tables-hd-right"></span>'."\n";
	echo '		        </div>'."\n";
	echo '		        <div class="tables-body">'."\n";
	echo '		            <span class="tables-body-left"></span>'."\n";
	echo '		            <span class="tables-body-right"></span>'."\n";
	echo '		            <div class="tables-body-content">'."\n";
}
function OpenTable2(){
    global $bgcolor1, $bgcolor2;
    echo '<table border="0" cellspacing="1" cellpadding="0" align="center"><tr><td class="extras">'."\n";
    echo '<table border="0" cellspacing="1" cellpadding="8"><tr><td>'."\n";
}
function CloseTable(){
	echo '		            </div>'."\n";
	echo '		        </div>'."\n";
	echo '		        <div class="tables-ft">'."\n";
	echo '		            <span class="tables-ft-left"></span>'."\n";
	echo '		            <span class="tables-ft-right"></span>'."\n";
	echo '		        </div>'."\n";
	echo '		    </div>'."\n";
	echo '		    <!-- End Tables -->'."\n";
}
function CloseTable2(){
    echo '</td></tr></table></td></tr></table>'."\n";
}
/************************************************************
 [ Function FormatStory()                                   ]
 ************************************************************/
function FormatStory($thetext, $notes, $aid, $informant){
    global $anonymous;
	$notes = (!empty($notes)) ? '<br /><br /><strong>'._NOTE.'</strong> <em>'.$notes.'</em>' : '';
    if ($aid == $informant){
        echo '<span class="content" color="#505050">'.$thetext.$notes.'</span>';
    } else {
        if (defined('WRITES')){
            if (!empty($informant)){
				$boxstuff = (is_array($informant)) ? '<a href="modules.php?name=Your_Account&amp;op=userinfo&amp;username='.$informant[0].'">'.$informant[1].'</a> ' : '<a href="modules.php?name=Your_Account&amp;op=userinfo&amp;username='.$informant.'">'.$informant.'</a> ';
            } else {
                $boxstuff = $anonymous.' ';
            }
            $boxstuff .= _WRITES.' <em>'.$thetext.'</em>'.$notes;
        } else {
            $boxstuff .= $thetext.$notes;
        }
        echo '<span class="content" color="#505050">'.$boxstuff.'</span>';
    }
}
/************************************************************
 [ Function themeheader()                                   ]
 ************************************************************/
function themeheader(){
    global $user, $cookie, $prefix, $sitekey, $db, $name, $banners, $user_prefix, $admin_file, $module_name, $theme_name, $ThemeInfo;
    cookiedecode($user);
    $username = $cookie[1];
    $theuser = '';
    
	list($uid) = $db->sql_fetchrow($db->sql_query("SELECT user_id FROM ". $user_prefix ."_users WHERE username='$username'"));
    $pms = $db->sql_numrows($db->sql_query("SELECT privmsgs_to_userid FROM ". $prefix ."_bbprivmsgs WHERE privmsgs_to_userid='$uid' AND (privmsgs_type='5' OR privmsgs_type='1')"));
	$username = (empty($username)) ? 'Anonymous' : $username;
    if ($username == 'Anonymous'){
        if(!isset($theuser))
		$theuser  = $username.',<br /><br />Please <a href="modules.php?name=Your_Account"><strong>Login</strong></a> or <a href="modules.php?name=Your_Account&amp;op=new_user"><strong>Register</strong></a>';
    } else {
		$theuser .= $username.', [ <a href="modules.php?name=Your_Account&amp;op=logout">Logout</a> ]<br /><br />';
		$theuser .= 'You have (<a href="modules.php?name=Private_Messages">'.$pms.'</a>) Private Messages<br />';
		$theuser .= '<a href="modules.php?name=Profile&amp;mode=editprofile">Edit Profile</a> | ';
		$theuser .= '<a href="modules.php?name=Your_Account">Your Account</a>';
		if (is_admin()){
			$theuser .= ' | <a href="'.$admin_file.'.php">Administration</a>';
		}
    }	
	// Theme Width
	switch($ThemeInfo['themewidth']){
		case '990':
			$width = '990px';
		break;
		case '80':
		default:
			$width = '80%';
	}
    echo '<body>'."\n\n";
	
	echo "<!-- The EvoXtreme Theme is a public design and copyright &copy; 2010 SgtLegend @ darkforgegfx.com (http://www.darkforgegfx.com - admin@darkforgegfx.com) -->\n";
	echo "<!-- This theme is being released publicly or and does fall under GPL Rules/Guidelines, but the whole design and images are copyrighted under copyright laws. -->\n";
	echo "<!-- Whole design and/or images are copyrighted @copy; 2010 darkforgegfx.com and PVMGarage. All Rights Reserved -->\n\n";
	echo '<!-- Begin Page Wrap -->'."\n";
	echo '<div id="big-wrap" style="width: '.$width.';">'."\n\n";
	echo '    <!-- Begin Header -->'."\n";
	echo '    <div id="header-wrap">'."\n";
	echo '        <span id="header-logo"></span>'."\n";
	echo '        <div id="header-nav">'."\n";
	echo '            <ul>'."\n";
	echo '                <li class="nav-left"><a href="'.$ThemeInfo['link1'].'">'.$ThemeInfo['link1text'].'</a></li>'."\n";
	echo '                <li><a href="'.$ThemeInfo['link2'].'">'.$ThemeInfo['link2text'].'</a></li>'."\n";
	echo '                <li><a href="'.$ThemeInfo['link3'].'">'.$ThemeInfo['link3text'].'</a></li>'."\n";
	echo '                <li><a href="'.$ThemeInfo['link4'].'">'.$ThemeInfo['link4text'].'</a></li>'."\n";
	echo '                <li class="nav-right"><a href="'.$ThemeInfo['link5'].'">'.$ThemeInfo['link5text'].'</a></li>'."\n";
	echo '            </ul>'."\n";
	echo '        </div>'."\n";
	if (!empty($banners)){
		echo '        <div id="header-ads">'."\n";
		echo              ads(0)."\n";
		echo '        </div>'."\n";
	}
	echo '    </div>'."\n";
	echo '    <!-- End Header -->'."\n\n";
	echo '    <!-- Begin Post Header -->'."\n";
	echo '    <div id="post-header-wrap">'."\n";
	echo '        <div id="welcome-wrap">'."\n";
	echo '            <div id="welcome-top"></div>'."\n";
	echo '            <div id="welcome-body">'."\n";
	echo '                <div>'.$theuser.'</div>'."\n";
	echo '            </div>'."\n";
	echo '            <div id="welcome-bottom"></div>'."\n";
	echo '        </div>'."\n";
	echo '        <div id="download-wrap">'."\n";
	echo '            <div id="download-top"></div>'."\n";
	echo '            <div id="download-body">'.$ThemeInfo['hdmessage'].'</div>'."\n";
	echo '        </div>'."\n";
	echo '    </div>'."\n";
	echo '    <!-- End Post Header -->'."\n\n";
	echo '    <!-- Begin Body -->'."\n";
	echo '    <div id="body-wrap">'."\n";
	// Blocks [ Left | Right ]
	// ------------------------------------
	// DO NOT CHANGE ANY CODE BELOW, DOING SO MAY
	// BREAK THE THEME STRUCTURE
	if ((!blocks_visible('left') && !blocks_visible('right')) || (blocks('left', true) == 0 && blocks('right', true) == 0) || (blocks_visible('right') && defined('ADMIN_FILE') && blocks('left', true) == 0)){
		echo '        <!-- Begin Center Wrap -->'."\n";
		echo '        <div id="center-wrap-full">'."\n";
	} elseif (blocks_visible('right') && defined('ADMIN_FILE') && blocks('left', true) > 0){
		echo '        <!-- Begin Left Blocks -->'."\n";
		echo '        <div id="blocks-left-wrap">'."\n";
		blocks('left');
		echo '        </div>'."\n";
		echo '        <!-- End Left Blocks -->'."\n";
		echo '        <!-- Begin Center Wrap -->'."\n";
		echo '        <div id="center-wrap-left">'."\n";
	} elseif (blocks_visible('left') && blocks_visible('right') && blocks('left', true) == 0){
		echo '        <!-- Begin Right Blocks -->'."\n";
		echo '        <div id="blocks-right-wrap">'."\n";
		blocks('right');
		echo '        </div>'."\n";
		echo '        <!-- End Right Blocks -->'."\n";
		echo '        <!-- Begin Center Wrap -->'."\n";
		echo '        <div id="center-wrap-right">'."\n";
	} elseif (blocks_visible('left') && blocks_visible('right') && blocks('right', true) == 0){
		echo '        <!-- Begin Left Blocks -->'."\n";
		echo '        <div id="blocks-left-wrap">'."\n";
		blocks('left');
		echo '        </div>'."\n";
		echo '        <!-- End Left Blocks -->'."\n";
		echo '        <!-- Begin Center Wrap -->'."\n";
		echo '        <div id="center-wrap-left">'."\n";
	} elseif (blocks_visible('left') && blocks_visible('right')){
		echo '        <!-- Begin Right Blocks -->'."\n";
		echo '        <div id="blocks-right-wrap">'."\n";
		blocks('right');
		echo '        </div>'."\n";
		echo '        <!-- End Right Blocks -->'."\n";
		echo '        <!-- Begin Left Blocks -->'."\n";
		echo '        <div id="blocks-left-wrap">'."\n";
		blocks('left');
		echo '        </div>'."\n";
		echo '        <!-- End Left Blocks -->'."\n";
		echo '        <!-- Begin Center Wrap -->'."\n";
		echo '        <div id="center-wrap">'."\n";
	} elseif (blocks_visible('left') && !blocks_visible('right') && blocks('left', true) > 0){
		echo '        <!-- Begin Left Blocks -->'."\n";
		echo '        <div id="blocks-left-wrap">'."\n";
		blocks('left');
		echo '        </div>'."\n";
		echo '        <!-- End Left Blocks -->'."\n";
		echo '        <!-- Begin Center Wrap -->'."\n";
		echo '        <div id="center-wrap-left">'."\n";
	} elseif (!blocks_visible('left') && blocks_visible('right') && blocks('right', true) > 0){
		echo '        <!-- Begin Right Blocks -->'."\n";
		echo '        <div id="blocks-right-wrap">'."\n";
		blocks('right');
		echo '        </div>'."\n";
		echo '        <!-- End Right Blocks -->'."\n";
		echo '        <!-- Begin Center Wrap -->'."\n";
		echo '        <div id="center-wrap-right">'."\n";
	}
}
/************************************************************
 [ Function themefooter()                                   ]
 ************************************************************/
function themefooter(){
    global $user, $cookie, $banners, $prefix, $db, $admin, $adminmail, $nukeurl, $theme_name, $ThemeInfo;
	echo '        </div>'."\n";
	echo '        <!-- End Center Wrap -->'."\n";
	echo '    </div>'."\n";
	echo '    <!-- End Body -->'."\n\n";
	// Get the nuke evolution footer
	// ----------------------------------
	// DO NOT CHANGE OR REMOVE THIS, DOING SO WILL RESULT
	// IN YOU BEEN MARKED AS A THEME RIPPER/COPYRIGHTS VIOLATOR
	ob_start();
	echo footmsg();
	$contents = ob_get_clean();
	echo '    <!-- Begin Footer -->'."\n";
	echo '    <div id="footer-wrap">'."\n";
	echo '        <div id="footer-top"></div>'."\n";
	echo '        <div id="footer-copyrights">'."\n";
	
	if (!empty($banners)){
		echo              ads(2).'<br />'."\n";
	}
	echo              $contents."\n";
	echo '        </div>'."\n";
	echo '        <div id="footer-bottom">'."\n";
	echo '            <div title="EvoXtreme theme designed by SgtLegend, based off an SEO theme by PVMGarage" onclick="window.location=\'http://www.darkforgegfx.com\'"></div>'."\n";
	echo '        </div>'."\n";
	echo '    </div>'."\n";
	echo '    <!-- End Footer -->'."\n\n";
	echo '</div>'."\n";
	echo '<!-- End Page Wrap -->'."\n";
}
/************************************************************
 [ Function themeindex()                                    ]
 [ This function format the stories on the Homepage         ]
 ************************************************************/
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
    $posted = _POSTEDBY.' ';
    $posted .= get_author($aid);
    $posted .= ' '._ON.' '.$time.' ';
    $datetime = substr($morelink, 0, strpos($morelink, '|')-strlen($morelink));
    $morelink = substr($morelink, strlen($datetime)+2);
	echo '			<!-- News Start -->'."\n";
	echo '			<div class="news-wrap">'."\n";
	echo '			    <div class="news-hd">'."\n";
	echo '			        <span class="news-hd-left"></span>'."\n";
	echo '			        <span class="news-hd-right"></span>'."\n";
	echo '			        <div class="news-hd-title">'.$title.'</div>'."\n";
	echo '			    </div>'."\n";
	echo '			    <div class="news-body">'."\n";
	echo '			        <span class="news-body-left"></span>'."\n";
	echo '			        <span class="news-body-right"></span>'."\n";
	echo '			        <div class="news-body-content">'."\n";
	echo                        $thetext.'<hr />'.$posted.' '.$datetime.' | '.$morelink;
	echo '			        </div>'."\n";
	echo '			    </div>'."\n";
	echo '			    <div class="news-ft">'."\n";
	echo '			        <span class="news-ft-left"></span>'."\n";
	echo '			        <span class="news-ft-right"></span>'."\n";
	echo '			    </div>'."\n";
	echo '			</div>'."\n";
	echo '			<!-- News End -->'."\n";
}
/************************************************************
 [ Function themearticle()                                  ]
 ************************************************************/
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
	$posted = _POSTEDON.' '.$datetime.' '._BY.' ';    $posted .= get_author($aid);
	echo '			<!-- News Start -->'."\n";
	echo '			<div class="news-wrap">'."\n";
	echo '			    <div class="news-hd">'."\n";
	echo '			        <span class="news-hd-left"></span>'."\n";
	echo '			        <span class="news-hd-right"></span>'."\n";
	echo '			        <div class="news-hd-title">'.$title.'</div>'."\n";
	echo '			    </div>'."\n";
	echo '			    <div class="news-body">'."\n";
	echo '			        <span class="news-body-left"></span>'."\n";
	echo '			        <span class="news-body-right"></span>'."\n";
	echo '			        <div class="news-body-content">'."\n";
	echo                        $thetext.'<hr />'.$posted.' '.$datetime;
	echo '			        </div>'."\n";
	echo '			    </div>'."\n";
	echo '			    <div class="news-ft">'."\n";
	echo '			        <span class="news-ft-left"></span>'."\n";
	echo '			        <span class="news-ft-right"></span>'."\n";
	echo '			    </div>'."\n";
	echo '			</div>'."\n";
	echo '			<!-- News End -->'."\n";
}
/**********************************************************
 [ Centerbox Section                                      ]
 **********************************************************/
function themecenterbox($title, $content){
    OpenTable();
    echo '<center><span class="option"><strong>'.$title.'</strong></span></center><br />'.$content;
    CloseTable();
}
/**********************************************************
 [ Preview Section                                        ]
 **********************************************************/
function themepreview($title, $hometext, $bodytext='', $notes=''){
    echo '<strong>'.$title.'</strong><br /><br />'.$hometext;
    echo (!empty($bodytext)) ? '<br /><br />'.$bodytext : '';
    echo (!empty($notes)) ? '<br /><br /><strong>'._NOTE.'</strong> <em>'.$notes.'</em>' : '';
}
/**********************************************************
 [ Function themesidebox()                                ]
 **********************************************************/
function themesidebox($title, $content, $bid=0){
	global $HTTP_GET_VARS, $module_name;
	// Blogs Articles [Ratings]
	if ($module_name == 'Blogs' && isset($_GET['file'])){
		echo '<div style="width: 195px;">'."\n";
	}
	echo '<div class="blocks-title">'.$title.'</div>'."\n";
	echo '<div class="blocks-body">'.$content.'</div>'."\n";
	echo '<div class="blocks-footer"></div>'."\n";
	// Blogs Articles [Ratings]
	if ($module_name == 'Blogs' && isset($_GET['file'])){
		echo '        </div>'."\n";
	}
}
