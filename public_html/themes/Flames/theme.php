<?php
/*=======================================================================================
 PHP-Nuke Titanium : Enhanced PHP-Nuke Web Portal System
 ========================================================================================*/

/*****************************************************************************************/
/* StainlessSteel v.1.0   theme designed by TheGhost                                     */
/*                                                                                       */
/*                                                                                       */
/* StainlessSteel v.1.0  is a free public theme package designed for PHP-Nuke Titanium   */
/* Copyright (c) 2008 by TheGhost All Rights Reserved                                    */
/*****************************************************************************************/
/* For more commercial and public themes, custom graphics and photoshop tutorials        */
/* visit www.underground51.com                                                           */
/*****************************************************************************************/
/* For support of this great CMS visit UNDERGROUND 51 http://www.underground51.com       */
/*****************************************************************************************/
/* PHP-Nuke Copyright (c) 2005 by Francisco Burzi http://phpnuke.org                     */
/*****************************************************************************************/

/*****[CHANGES]**********************************************************
-=[Base]=-
      Nuke Patched                             v3.1.0       09/29/2005
      Theme Management                         v1.0.2       12/14/2005
 ************************************************************************/

if (realpath(__FILE__) == realpath($_SERVER['SCRIPT_FILENAME'])) 
{
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
global $ThemeInfo;

$bgcolor1 = $ThemeInfo['bgcolor1'];
$bgcolor2 = $ThemeInfo['bgcolor2'];
$bgcolor3 = $ThemeInfo['bgcolor3'];
$bgcolor4 = $ThemeInfo['bgcolor4'];
$textcolor1 = $ThemeInfo['textcolor1'];
$textcolor2 = $ThemeInfo['textcolor2'];

/************************************************************/
/* OpenTable Functions                                      */
/************************************************************/
include_once(NUKE_THEMES_DIR.$theme_name.'/tables.php');
/************************************************************/
/* OpenTable Functions                                      */
/************************************************************/


/************************************************************/
/* Function FormatStory()                                   */
/************************************************************/
function FormatStory($thetext, $notes, $swf, $suspect,  $aid, $informant) 
{
    global $anonymous, $domain;
/************************************************************/
/* SWF Header Class                                         */
/************************************************************/
require_once(NUKE_CLASSES_DIR.'class.swfheader.php');
/************************************************************/
/* SWF Header Class                                         */
/************************************************************/
	if (!empty($notes)) 
	{
        $notes = "<br /><br /><strong>"._NOTE."</strong> <i>$notes</i>\n";
    } 
	else 
	{
        $notes = "";
    }
    
	//Theghost added Mug Shot
    if ($suspect =='none.png') 
	{
    $suspect = "<hr /><NO RESIZE><img src=\"http://".$domain."/upload/upu/files/$suspect\ width=\"1\" height=\"1\"></NO RESIZE>\n"; 
	}
	else
	$suspect = "<hr /><NO RESIZE><img src=\"http://".$domain."/upload/upu/files/$suspect\"></NO RESIZE><hr />\n";
    
	if ($aid == $informant) 
	{
        echo "<span class=\"content\" color=\"#505050\">$thetext$notes</span>\n";
    } 
	else 
	{
        if(defined('WRITES')) 
		{
            if(!empty($informant)) 
			{
                if(is_array($informant)) 
				{
                    $boxstuff = "<a href=\"modules.php?name=Your_Account&amp;op=userinfo&amp;username=$informant[0]\">$informant[1]</a> ";
                } 
				else 
				{
                    $boxstuff = "<a href=\"modules.php?name=Your_Account&amp;op=userinfo&amp;username=$informant\">$informant</a> ";
                }
            } 
			else 
			{
                $boxstuff = "$anonymous ";
            }
            
			$boxstuff .= ""._WRITES." <i>\"$thetext\"</i>$notes\n";
        } 
		else 
		{
            $boxstuff .= "$thetext$notes\n";
        }

        echo "<span class=\"content\" color=\"#505050\">$boxstuff</span>\n";
    }
}

/************************************************************/
/* Function themeheader()                                   */
/************************************************************/
function themeheader() 
{
	global $user, $cookie, $prefix, $sitekey, $db, $name, $banners, $theme_name, $_SERVER, $HTTP_USER_AGENT, $HTTP_SERVER_VARS, $browser, $file_extension;
	
	$theme = [];
	
	$theme['theme_res'] = '1920x1080';

   $file_extension = '.png';

/************************************************************/
/* SWF Header Class                                         */
/************************************************************/
require_once(NUKE_CLASSES_DIR.'class.swfheader.php');
/************************************************************/
/* SWF Header Class                                         */
/************************************************************/
    echo "<HTML>\n";
    echo "<HEAD>\n"; 
    echo "<meta http-equiv=\"Content-Language\" content=\"en-us\">\n";
    echo "<SCRIPT LANGUAGE=\"JavaScript\" src=\"themes/".$theme_name."/js/fade.js\"></script>\n";
    echo "<SCRIPT LANGUAGE=\"JavaScript\" src=\"themes/".$theme_name."/js/enabler.js\"></script>\n";
    echo "<LINK REL=\"StyleSheet\" HREF=\"themes/".$theme_name."/style/style.css\" TYPE=\"text/css\">\n\n\n"; 
    echo "<BODY>";
    
  

    echo"<!-- THE WAIT SCREEEN!!! --><DIV ID=waitDiv style=position:absolute;left:30;top:160;visibility:hidden><center>\n"
      . "<table cellpadding=6 cellspacing=0 border=0 bordercolor=#cecece>\n"
      . "<tr><td align=center>\n"
      . "<font color=#ffffff face=Verdana, Arial, Helvetica, sans-serif size=4>\n"
      . "</font>\n"
      . "<img src=./images/wait.gif border=0>\n"
      . "</td></tr>\n"
      . "</table></center></DIV>\n"
      . "<SCRIPT language=\"javascript\" type=\"text/javascript\"> <!--\n"
      . "var DHTML = (document.getElementById || document.all || document.layers);\n"
      . "function ap_getObj(name) {\n"
      . "if (document.getElementById)\n"
      . "{ return document.getElementById(name).style; }\n"
      . "else if (document.all)\n"
      . "{ return document.all[name].style; }\n"
      . "else if (document.layers)\n"
      . "{ return document.layers[name]; }\n"
      . "}\n"
      . "function ap_showWaitMessage(div,flag) {\n"
      . "if (!DHTML) return;\n"
      . "var x = ap_getObj(div); x.visibility = (flag) ? 'visible':'hidden'\n"
      . "if(! document.getElementById) if(document.layers) x.left=280/2;\n"
      . "return true;\n"
      . "}\n"
      . "ap_showWaitMessage('waitDiv', 1);\n"
      . "//--> </SCRIPT><!-- END -->\n\n\n";


	     if (file_exists(NUKE_THEMES_DIR.$theme_name.""))
		 include_once(NUKE_THEMES_DIR.$theme_name."/1920x1080x32_header.html");
		 else
	     echo "You Need To Creat A New Header For This Resolution<br>The File \"1920x1080x32_header.html\" is missing or corrupt!"; 
    
}
/************************************************************/
/* Function themefooter()                                   */
/************************************************************/
/************************************************************/
/* Function themefooter()                                   */
/************************************************************/
function themefooter() 
{
    global $index, 
	        $user, 
		 $banners, 
		  $cookie, 
  $network_prefix, 
             $dbi, 
			  $db, 
		   $admin, 
	   $adminmail, 
	  $total_time, 
	  $start_time, 
	       $foot1, 
		   $foot2, 
		   $foot3, 
		   $foot4, 
		 $nukeurl, 
		      $ip, 
	  $theme_name, 
	   $ThemeInfo,
	      $prefix;

	   $file_extension = '.png';

$showsub = "<FORM action=modules.php?op=modload&amp;name=Newsletter&amp;file=index&amp;func=action method=post><font class=copyright>&nbsp;<b>Email</b><br />&nbsp;<INPUT maxLength=100 size=20 class=\"sub\" name=new_email value=\"Your Email\" onFocus=\"if(this.value=='Your Email')this.value='';\" value style=\"width:150;height:18;FONT-SIZE: 9px;\"><br /><br />&nbsp;<SELECT name=new_sub><OPTION value=sub selected>Subscribe<OPTION value=unsub>Unsubscribe</OPTION></SELECT><br /><br />&nbsp;<SELECT name=new_type><OPTION value=0 selected>Text<OPTION value=1>HTML</OPTION></SELECT><br /><br />&nbsp;<INPUT type=image class=\"liteoption1\" value=Submit src=\"themes/OrangeFlames/images/submit.gif\" border=\"0\"></font></FORM>";


if(blocks_visible('right')) 
{
  echo "</td>\n";
  echo "<td style=\"width: 5px;\" valign=\"top\"><img src=\"themes/".$theme_name."/images/invisible_pixel.gif\" alt=\"\" width=\"5\" height=\"1\" /></td>\n";
  echo "<td style=\"width: 170px;\" valign=\"top\">\n";
  blocks('right');
}

    echo "</td>\n";
    echo "<td valign=\"top\"></td>\n";
    echo "</tr>\n";
    echo "</table>\n\n\n";
    
	     if (file_exists(NUKE_THEMES_DIR.$theme_name.""))
		 include_once(NUKE_THEMES_DIR.$theme_name."/1920x1080x32_footer.php");
		 else
	     echo "You Need To Creat A New Footer For This Resolution<br>The File \"1920x1080x32_footer.php\" is missing or corrupt!"; 
	

   echo "<!-- WAIT SCRIPT!!!! -->\n";
   echo "<SCRIPT language=\"javascript\" type=\"text/javascript\"> <!--\n";
   echo "ap_showWaitMessage('waitDiv', 0);\n";
   echo "//-->\n";
   echo "</SCRIPT>\n";
   echo "<!-- END -->\n";


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
/************************************************************/
/* SWF Header Class                                         */
/************************************************************/
require_once(NUKE_CLASSES_DIR.'class.swfheader.php');
/************************************************************/
/* SWF Header Class                                         */
/************************************************************/

    $posted = _POSTEDBY." ";
    $posted .= get_author($aid);
    $posted .= " "._ON." $time  ";
    $datetime = substr($morelink, 0, strpos($morelink, "|") - strlen($morelink));
    $morelink = substr($morelink, strlen($datetime) + 2);
	
    
    echo"<table class=otthree cellSpacing=\"0\" cellPadding=\"0\" width=\"100%\" border=\"0\">"
      . "<tr>"
      . "<td background=\"themes/$theme_name/tables/OpenTable/topmiddle.png\">"
      . "<img src=\"themes/$theme_name/tables/OpenTable/leftcorner.png\" border=\"0\" width=\"39\" height=\"50\"></td>"
      . "<td width=\"100%\" align=\"center\" background=\"themes/$theme_name/tables/OpenTable/topmiddle.png\">"
      . "<a href=\"modules.php?name=News&new_topic=<b>$topic</b>\">"
      . "<font class=\"content\"><font color=\"#FFFFFF\"><b>$topictext</b></font></font></a>		</td>"
      . "<td>"
      . "<img src=\"themes/$theme_name/tables/OpenTable/rightcorner.png\" border=\"0\" width=\"39\" height=\"50\"></td>"
      . "</tr>"
      . "<tr>"
      . "<td colSpan=\"3\">"
      . "<table cellSpacing=\"0\" cellPadding=\"0\" width=\"100%\" border=\"0\">"
      . "<tr>"
      . "<td width=\"15\" background=\"themes/$theme_name/tables/OpenTable/leftside.png\">"
      . "<img src=\"themes/$theme_name/tables/OpenTable/leftside.png\" border=\"0\" width=\"15\" height=\"4\"></td>"
      . "<td width=\"100%\">"
      . "<strong>.::[</strong> <strong>Topic</strong> &raquo; <font color=\"#CC0000\">$topictext</font><strong> Title</strong> &raquo; <font color=\"#CC0000\">$title </font><strong>]::.</strong><br /> "
      . "<strong>.::[</strong> $posted <strong>]::.</strong>"
      . "<table cellSpacing=\"0\" cellPadding=\"8\" width=\"100%\" border=\"0\" style=\"border-collapse: collapse\" bordercolor=\"#111111\">"
      . "<tr>"
      . "<td>"
      . "</td>"
      . "</tr>"
      . "</table>"
      . "$suspect"
      . "$content<br /><center><hr />";

      $newswf = new swfheader(false) ;
      $newswf->loadswf("upload/upu/files/$swf") ;
      $newswf->display($trans);  
  
  echo "<br />If the above Flash Paper is not visible, please update the site cache</span> <a class=\"underline\" href=\"javascript:clear_cache.submit()\">" . _UPDATECACHE . "</a>";
  echo"<hr />";

  echo"</center>"
    . "<strong>.::[</strong> <font class=\"option\" color=\"#cc0000\">( This message has been read $counter times ) </font><strong>]::.</strong><br />"
    . "<strong>.::[</strong> <font class=\"option\" color=\"#cc0000\">$datetime $topictext | $morelink</font> <strong>]::.</strong> </td>"
    . "<td width=\"15\" background=\"themes/$theme_name/tables/CloseTable/rightside.png\">"
    . "<img src=\"themes/$theme_name/tables/CloseTable/rightside.png\" border=\"0\" width=\"15\" height=\"4\"></td>"
    . "</tr>"
    . "</table>"
    . "</td>"
    . "</tr>"
    . "<tr>"
    . "<td width=\"39\" height=\"52\">"
    . "<img src=\"themes/$theme_name/tables/CloseTable/leftbottomcorner.png\" border=\"0\" width=\"39\" height=\"52\"></td>"
    . "<td width=\"100%\" height=\"27\" background=\"themes/$theme_name/tables/CloseTable/bottommiddle.png\">"
    . "</td>"
    . "<td width=\"39\" height=\"27\">"
    . "<img src=\"themes/$theme_name/tables/CloseTable/bottomrightcorner.png\" border=\"0\" width=\"39\" height=\"52\"></td>"
    . "</tr>"
    . "</table><br />";
}
/************************************************************/
/* Function themearticle()                                  */
/************************************************************/
function themearticle ($aid, $informant, $datetime, $title, $thetext, $topic, $topicname, $topicimage, $topictext, $swf, $suspect) 
{
    global $admin, $sid, $tipath, $theme_name, $domain;
/************************************************************/
/* SWF Header Class                                         */
/************************************************************/
require_once(NUKE_CLASSES_DIR.'class.swfheader.php');
/************************************************************/
/* SWF Header Class                                         */
/************************************************************/
    $ThemeSel = get_theme();
    
	$posted = _POSTEDON." $datetime "._BY." ";
    $posted .= get_author($aid);
    
	if (!empty($notes)) 
	{
        $notes = "<br /><br /><strong>"._NOTE."</strong> <i>$notes</i>\n";
    } 
	else 
	{
        $notes = '';
    }
    //Mug Shot
    if ( isset($_POST['file1']['filename']) && !empty($_POST['file1']['filename']) )  
    {
       $suspect = $_POST['file1']['filename'];
    } 
      
	
	if ($suspect == 'none.png')
	$suspect = "<hr /><NO RESIZE><img src=\"http://".$domain."/upload/upu/files/$suspect\" width=\"1\" height=\"1\" ></NO RESIZE>\n";
    else
	$suspect = "<hr /><NO RESIZE><img src=\"http://".$domain."/upload/upu/files/$suspect\"></NO RESIZE><hr />\n";
	
    if ( isset($_POST['file2']['filename']) && !empty($_POST['file2']['filename']) )  
    {
       $swf = $_POST['file2']['filename'];
    } 
    else 
    {
      $swf = Fix_Quotes($swf);
    }

    $content = '';

    if ($aid == $informant) 
	{
        $content = "$thetext$notes\n";
    } 
	else 
	{
		if(defined('WRITES')) 
		{
            if(!empty($informant)) 
			{
                if(is_array($informant)) 
				{
                    $content = "<a href=\"modules.php?name=Your_Account&amp;op=userinfo&amp;username=$informant[0]\">$informant[1]</a> ";
                } 
				else 
				{
                    $content = "<a href=\"modules.php?name=Your_Account&amp;op=userinfo&amp;username=$informant\">$informant</a> ";
                }
            } 
			else 
			{
                $content = "$anonymous ";
            }
            
			$content .= ""._WRITES." <i>\"$thetext\"</i>$notes\n";
        } 
		else 
		{
            $content .= "$thetext$notes\n";
        }
    }
	

    echo"<table class=otthree cellSpacing=\"0\" cellPadding=\"0\" width=\"100%\" border=\"0\">"
      . "<tr>"
      . "<td background=\"themes/$theme_name/tables/OpenTable/topmiddle.png\">"
      . "<img src=\"themes/$theme_name/tables/OpenTable/leftcorner.png\" border=\"0\" width=\"39\" height=\"50\"></td>"
      . "<td width=\"100%\" align=\"center\" background=\"themes/$theme_name/tables/OpenTable/topmiddle.png\">"
      . "<a href=\"modules.php?name=News&new_topic=<b>$topic</b>\">"
      . "<font class=\"content\"><font color=\"#FFFFFF\"><b>$topictext</b></font></font></a>		</td>"
      . "<td>"
      . "<img src=\"themes/$theme_name/tables/OpenTable/rightcorner.png\" border=\"0\" width=\"39\" height=\"50\"></td>"
      . "</tr>"
      . "<tr>"
      . "<td colSpan=\"3\">"
      . "<table cellSpacing=\"0\" cellPadding=\"0\" width=\"100%\" border=\"0\">"
      . "<tr>"
      . "<td width=\"15\" background=\"themes/$theme_name/tables/OpenTable/leftside.png\">"
      . "<img src=\"themes/$theme_name/tables/OpenTable/leftside.png\" border=\"0\" width=\"15\" height=\"4\"></td>"
      . "<td width=\"100%\">"
      . "<strong>.::[</strong> <strong>Topic</strong> &raquo; <font color=\"#CC0000\">$topictext</font><strong> Title</strong> &raquo; <font color=\"#CC0000\">$title </font><strong>]::.</strong><br /> "
      . "<strong>.::[</strong> $posted <strong>]::.</strong>"
      . "<table cellSpacing=\"0\" cellPadding=\"8\" width=\"100%\" border=\"0\" style=\"border-collapse: collapse\" bordercolor=\"#111111\">"
      . "<tr>"
      . "<td>"
      . "</td>"
      . "</tr>"
      . "</table>"
      . "$suspect"
      . "$content<br /><center><hr />";

     $newswf = new swfheader(false) ;
     $newswf->loadswf("upload/upu/files/$swf") ;
     $newswf->display($trans);  
  
     if ($swf == "none.swf")
     {
  
     }
     else
     {
  echo "<br />If the above Flash Paper is not visible, please update the site cache</span> <a class=\"underline\" href=\"javascript:clear_cache.submit()\">" . _UPDATECACHE . "</a>";
  echo"<hr />";
  }

  echo "</center></td>"
     . "<td width=\"15\" background=\"themes/$theme_name/tables/CloseTable/rightside.png\">"
     . "<img src=\"themes/$theme_name/tables/CloseTable/rightside.png\" border=\"0\" width=\"15\" height=\"4\"></td>"
     . "</tr>"
     . "</table>"
     . "</td>"
     . "</tr>"
     . "<tr>"
     . "<td width=\"39\" height=\"52\">"
     . "<img src=\"themes/$theme_name/tables/CloseTable/leftbottomcorner.png\" border=\"0\" width=\"39\" height=\"52\"></td>"
     . "<td width=\"100%\" height=\"27\" background=\"themes/$theme_name/tables/CloseTable/bottommiddle.png\">"
     . "</td>"
     . "<td width=\"39\" height=\"27\">"
     . "<img src=\"themes/$theme_name/tables/CloseTable/bottomrightcorner.png\" border=\"0\" width=\"39\" height=\"52\"></td>"
     . "</tr>"
     . "</table><br />";
}


function themecenterbox($title, $content) 
{
    OpenTable();
    echo '<center><span class="option"><strong>'.$title.'</strong></span></center><br />'.$content;
    CloseTable();
}

function themepreview($title, $hometext, $bodytext='', $notes='', $swf='', $suspect='') 
{
    echo '<strong>'.$title.'</strong><br /><br />'.$hometext;

    if (!empty($bodytext)) 
	{
        echo '<br /><br />'.$bodytext;
    }
    
	if (!empty($notes)) 
	{
        echo '<br /><br /><strong>'._NOTE.'</strong> <i>'.$notes.'</i>';
    }
}
/************************************************************/
/* Function themesidebox()                                  */
/************************************************************/
function themesidebox($title, $content, $bid=0) 
{
   global $theme_name;

   ?>
   <table border="0" width="9%" cellspacing="0" cellpadding="0">
   <tr>
   <td align="left" width="38" height="62"><img border="0" src="themes/<?=$theme_name?>/images/blocks/top_left_block.png" /></td>
   <td width="164" height="62" background="themes/<?=$theme_name?>/images/blocks/top_middle_block.png"></td>
   <td align="right" width="38"><img border="0" src="themes/<?=$theme_name?>/images/blocks/top_right_block.png" width="38" height="62" /></td>
   </tr>
   <tr>
   <td background="themes/<?=$theme_name?>/images/blocks/left_middle_block.png" width="38"></td>
   <td width="100%" bgcolor="#000000">
   <center><img border="0" src="themes/<?=$theme_name?>/images/blocks/<?=$title?>.png" /></center><br />
   <?=$content?>
   </td>
   <td background="themes/<?=$theme_name?>/images/blocks/right_middle_block.png" width="38"></td>
   </tr>
   <tr>
   <td align="left" width="38" height="110"><img border="0" src="themes/<?=$theme_name?>/images/blocks/bottom_left_block_flames.png" /></td>
   <td width="164" height="110" background="themes/<?=$theme_name?>/images/blocks/bottom_middle_flames_block.png">
   <img border="0" src="themes/<?=$theme_name?>/images/blocks/bottom_middle_flames_block.png" width="164" height="110" /></td>
   <td align="right" width="38" height="110"><img border="0" src="themes/<?=$theme_name?>/images/blocks/bottom_right_flames_block.png" /></td>
   </tr>
   </table>
   <?
}
?>