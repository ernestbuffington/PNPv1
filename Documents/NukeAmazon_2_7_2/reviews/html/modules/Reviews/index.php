<?php

# $Author: ejd $
# $Date: 2004/05/02 6:32:46 PM $
/*******************************************************************************/
/* PHP-NUKE Addon : NukeAmazon Module                                          */
/* ==================================                                          */
/* Version: 2.7                                                                */
/* Copyright (c)2002-2004 by Edgardo J. Diaz (ejdiaz@preciogasolina.com)       */
/* http://preciogasolina.com                                                   */
/*                                                                             */
/* PHP-NUKE: Web Portal System                                                 */
/* ===========================                                                 */
/*                                                                             */
/* Copyright (c) 2002 by Francisco Burzi                                       */
/* http://phpnuke.org                                                          */
/*                                                                             */
/* =====================                                                       */
/* Base on Reviews Addon                                                       */
/* Copyright (c) 2000 by Jeff Lambert (jeffx@ican.net)                         */
/* http://www.qchc.com                                                         */
/* More scripts on http://www.jeffx.qchc.com                                   */
/*                                                                             */
/* This program is free software; you can redistribute it and/or               */
/* modify it under the terms of the GNU General Public License                 */
/* as published by the Free Software Foundation; either version 2              */
/* of the License, or any later version.                                       */
/*                                                                             */
/* This program is distributed in the hope that it will be useful,             */
/* but WITHOUT ANY WARRANTY; without even the implied warranty of              */
/* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the               */
/* GNU General Public License for more details.                                */
/*                                                                             */
/* You should have received a copy of the GNU General Public License           */
/* along with this program; if not, write to the Free Software                 */
/* Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA. */
/*******************************************************************************/

#################################################################################
# INSTRUCTIONS:
#
# In order for this Mod to work you need to modify the database tables with the
# following sql statements:
# ALTER TABLE nuke_reviews ADD asin VARCHAR(10) DEFAULT NULL;
# ALTER TABLE nuke_reviews_add ADD asin VARCHAR(10) DEFAULT NULL;
################################################################################

if (!eregi("modules.php", $PHP_SELF)) {
    die ("You can't access this file directly...");
}

require_once("mainfile.php");
require_once("includes/NukeAmazon/functions.php");
$module_name = basename(dirname(__FILE__));
get_lang($module_name);
$index = 1;

function alpha() {
    global $module_name;
    $alphabet = array ("A","B","C","D","E","F","G","H","I","J","K","L","M", "N","O","P","Q","R","S","T","U","V","W","X","Y","Z","1","2","3","4","5","6","7","8","9","0");
    $num = count($alphabet) - 1;
    echo "<center>[ ";
    $counter = 0;
    while (list(, $ltr) = each($alphabet)) {
        echo "<a href=\"modules.php?name=$module_name&amp;rop=$ltr\">$ltr</a>";
        if ( $counter == round($num/2) ) {
            echo " ]\n<br>\n[ ";
        } elseif ( $counter != $num ) {
            echo "&nbsp;|&nbsp;\n";
        }
        $counter++;
    }
    echo " ]</center><br><br>\n\n\n";
    echo "<center>[ <a href=\"modules.php?name=$module_name&amp;rop=write_review\">"._WRITEREVIEW."</a> ]</center><br><br>\n\n";
}

function display_score($score) {
    $image = "<img src=\"images/blue.gif\" alt=\"\">";
    $halfimage = "<img src=\"images/bluehalf.gif\" alt=\"\">";
    $full = "<img src=\"images/star.gif\" alt=\"\">";

    if ($score == 10) {
	for ($i=0; $i < 5; $i++)
	    echo "$full";
    } else if ($score % 2) {
	$score -= 1;
	$score /= 2;
	for ($i=0; $i < $score; $i++)
	    echo "$image";
	    echo "$halfimage";
    } else {
	$score /= 2;
	for ($i=0; $i < $score; $i++)
	    echo "$image";
    }
}

function write_review($asin) {
    global $admin, $sitename, $user, $cookie, $prefix, $user_prefix, $currentlang, $multilingual, $db, $module_name, $uimages, $lang, $language, $newlang, $Version_Num;

    include ('header.php');
    OpenTable();

	$Rel_Link = "http://";
	if($asin)
	{
		$result = $db->sql_query("SELECT AMZVer, AMZModule_Name, AMZ_id, cache_maxtime, AMZMore, AMZSingle, AMZQuickAdd, AMZShowReview, AMZShowSimilar, AMZLocale, AMZReviewMod, ImageType, default_asin, AMZ_Popular, AMZBuyBox, AMZShowXML FROM ".$prefix."_amazon_cfg");

		list($AMZVer, $AMZModule_Name, $amazon_id, $amazon_xml_cache_maxtime, $AMZMore, $AMZSingle, $AMZQuickAdd, $AMZShowReview, $AMZShowSimilar, $AMZLocale, $AMZReviewMod, $AMZImgType, $AMZDefault_Asin, $AMZ_Popular, $AMZBuyBox, $AMZShowXML) = $db->sql_fetchrow($result);

		$Rel_Link = "modules.php?name=$AMZModule_Name&amp;asin=$asin";

		#  Required NukeAmazon function
		require_once("includes/NukeAmazon/functions.php");

		if (isset($newlang))
		{
			include("modules/$AMZModule_Name/language/lang-$newlang.php");
			$language = $newlang;
		}
		elseif (isset($lang))
		{
			include("modules/$AMZModule_Name/language/lang-$lang.php");
			$language = $lang;
		}
		else
		{
		   include("modules/$AMZModule_Name/language/lang-$language.php"); 
		}
		$amazon = amazon_search('AsinSearch', $asin, '', 'lite', '');
		foreach ($amazon->records as $ind => $arr)
		{
			$title = $arr['productname'];
		}
	}
##
    echo "
    <b>"._WRITEREVIEWFOR." $sitename</b><br><br>
    <i>"._ENTERINFO."</i><br><br>
    <form method=\"post\" action=\"modules.php?name=$module_name\">
    <b>"._PRODUCTTITLE.":</b><br>
    <input type=\"text\" name=\"title\" value=\"$title\" size=\"50\" maxlength=\"150\"><br>
    <i>"._NAMEPRODUCT."</i><br>";
    if ($multilingual == 1) {
	echo "<br><b>"._LANGUAGE.": </b>"
	    ."<select name=\"rlanguage\">";
	$handle=opendir('language');
	while ($file = readdir($handle)) {
	    if (preg_match("/^lang\-(.+)\.php/", $file, $matches)) {
	        $langFound = $matches[1];
	        $languageslist .= "$langFound ";
	    }
	}
	closedir($handle);
	$languageslist = explode(" ", $languageslist);
	for ($i=0; $i < sizeof($languageslist); $i++) {
	    if($languageslist[$i]!="") {
		echo "<option value=\"$languageslist[$i]\" ";
        if($languageslist[$i]==strtolower($currentlang)) echo "selected";
		echo ">$languageslist[$i]</option>\n";
	    }
	}
	echo "</select><br><br>";
    } else {
	echo "<input type=\"hidden\" name=\"rlanguage\" value=\"$language\"><br><br>";
    }
#
	echo "<input type=\"hidden\" name=\"asin\" value=\"$asin\"><br><br>";

	echo "<b>"._REVIEW.":</b><br>
    <textarea name=\"text\" rows=\"15\" wrap=\"virtual\" cols=\"60\"></textarea><br>";
    if (is_admin($admin)) {
	echo "<font class=\"content\">"._PAGEBREAK."</font><br>";
    }
    echo "
    <i>"._CHECKREVIEW."</i><br><br>
    <b>"._YOURNAME.":</b><br>";
    if (is_user($user))
	{
		if ($Version_Num == "6.0")
		{
			$result=$db->sql_query("select name, email from ".$user_prefix."_users where uname='$cookie[1]'");
		} 
		else
		{
#		$Version_Num == "6.5"
	        $result=$db->sql_query("select name, user_email from ".$user_prefix."_users where username='$cookie[1]'");
		}
		list($name, $email) = $db->sql_fetchrow($result);
    }
    echo "<input type=\"text\" name=\"reviewer\" size=\"41\" maxlength=\"40\" value=\"$name\"><br>
    <i>"._FULLNAMEREQ."</i><br><br>
    <b>"._REMAIL.":</b><br>
    <input type=\"text\" name=\"email\" size=\"40\" maxlength=\"80\" value=\"$email\"><br>
    <i>"._REMAILREQ."</i><br><br>
    <b>"._SCORE."</b><br>
    <select name=\"score\">
    <option name=\"score\" value=\"10\">10</option>
    <option name=\"score\" value=\"9\">9</option>
    <option name=\"score\" value=\"8\">8</option>
    <option name=\"score\" value=\"7\">7</option>
    <option name=\"score\" value=\"6\">6</option>
    <option name=\"score\" value=\"5\">5</option>
    <option name=\"score\" value=\"4\">4</option>
    <option name=\"score\" value=\"3\">3</option>
    <option name=\"score\" value=\"2\">2</option>
    <option name=\"score\" value=\"1\">1</option>
    </select>
    <i>"._SELECTSCORE."</i><br><br>
	<b>"._RELATEDLINK.":</b><br>
	<input type=\"text\" name=\"url\" size=\"40\" maxlength=\"100\" value=\"$Rel_Link\"><br>
    <i>"._PRODUCTSITE."</i><br><br>";
	echo "<b>"._LINKTITLE.":</b><br><input type=\"text\" name=\"url_title\"";
	if ($asin)
	{
		echo "value=\"$title\"";
	}
	echo " size=\"40\" maxlength=\"50\"><br><i>"._LINKTITLEREQ."</i><br><br>";

    if(is_admin($admin)) {
	echo "
	<b>"._RIMAGEFILE.":</b><br>
	<input type=\"text\" name=\"cover\" size=\"40\" maxlength=\"100\"><br>
	<i>"._RIMAGEFILEREQ."</i><br><br>
	";
    }
    echo "<i>"._CHECKINFO."</i><br><br>";
    echo "<input type=\"hidden\" name=\"rop\" value=\"preview_review\">
    <input type=\"submit\" value=\""._PREVIEW."\"> <input type=\"button\" onClick=\"history.go(-1)\" value=\""._CANCEL."\"></form>";
    CloseTable();
    include ("footer.php");
}

function preview_review($date, $title, $text, $reviewer, $email, $score, $cover, $url, $url_title, $hits, $id, $rlanguage, $asin) {
    global $admin, $multilingual, $module_name;
    if (eregi("<!--pagebreak-->", $text)) {
	$text = ereg_replace("<!--pagebreak-->","&lt;!--pagebreak--&gt;",$text);
    }
    $title = stripslashes(check_html($title, "nohtml"));
    $text = stripslashes(check_html($text, ""));
    $reviewer = stripslashes(check_html($reviewer, "nohtml"));
    $url_title = stripslashes(check_html($url_title, "nohtml"));
    include ('header.php');
    OpenTable();
    echo "<form method=\"post\" action=\"modules.php?name=$module_name\">";

    if ($title == "") {
    	$error = 1;
	echo ""._INVALIDTITLE."<br>";
    }
    if ($text == "") {
    	$error = 1;
	echo ""._INVALIDTEXT."<br>";
    }
    if (($score < 1) || ($score > 10)) {
	$error = 1;
	echo ""._INVALIDSCORE."<br>";
    }
	$id = intval($id);
    if (($hits < 0) && ($id != 0)) {
	$error = 1;
	echo ""._INVALIDHITS."<br>";
    }
    if ($reviewer == "" || $email == "") {
	$error = 1;
	echo ""._CHECKNAME."<br>";
    } else if ($reviewer != "" && $email != "")
	if (!(eregi("^[0-9a-z]([-_.]?[0-9a-z])*@[0-9a-z]([-.]?[0-9a-z])*\\.[a-z]{2,3}$",$email))) {
	    $error = 1;
	    /* eregi checks for a valid email! works nicely for me! */
	    echo ""._INVALIDEMAIL."<br>";
	}
	if (($url_title != "" && $url =="") || ($url_title == "" && $url != "")) {
	    $error = 1;
	    echo ""._INVALIDLINK."<br>";
	} else if ( ($url != "") && ( (!(eregi('(^http[s]*:[/]+)(.*)', $url)) && $asin == "")))
	    $url = "http://" . $url;
	    /* If the user ommited the http, this nifty eregi will add it */
	if ($error == 1)
	    echo "<br>"._GOBACK."";
	else
	{
	if ($date == "")
	    $date = date("Y-m-d", time());
	    $year2 = substr($date,0,4);
	    $month = substr($date,5,2);
	    $day = substr($date,8,2);
	    $fdate = date("F jS Y",mktime (0,0,0,$month,$day,$year2));
    	    echo "<table border=\"0\" width=\"100%\"><tr><td colspan=\"2\">";
	    echo "<p><font class=\"title\"><i><b>$title</b></i></font><br>";
	    echo "<blockquote><p>";
#
		if ($asin != "" || $cover != "")
		{
			if ($asin)
			{
				echo "<img src=\"" . AMZIS($asin, 'M') . "\" align=\"right\" border=\"1\" vspace=\"2\" alt=\"\">";
			} 
			else
			{
		    	echo "<img src=\"images/reviews/$cover\" align=\"right\" border=\"1\" vspace=\"2\" alt=\"\">";
			}
		}
	    echo "$text<p>";
	    echo "<b>"._ADDED."</b> $fdate<br>";
	    if ($multilingual == 1) {
		echo "<b>"._LANGUAGE."</b> $rlanguage<br>";
	    }
	    echo "<b>"._REVIEWER."</b> <a href=\"mailto:$email\">$reviewer</a><br>";
	    echo "<b>"._SCORE."</b> ";
	    display_score($score);
	    if ($url != "")
		{
			echo "<br><b>"._RELATEDLINK.":</b> <a href=\"$url\" ";
			if (!$asin)
			{
				echo "target=\"new\"";
			}
			echo ">$url_title</a>";
		}
		$id = intval($id);
	    if ($id != 0) {
		echo "<br><b>"._REVIEWID.":</b> $id<br>";
		echo "<b>"._HITS.":</b> $hits<br>";
	    }
	    echo "</font></blockquote>";
	    echo "</td></tr></table>";
	    $text = urlencode($text);
	    echo "<p><i>"._LOOKSRIGHT."</i> ";
	    echo "<input type=\"hidden\" name=\"id\" value=$id>
		  <input type=\"hidden\" name=\"hits\" value=\"$hits\">
		  <input type=\"hidden\" name=\"rop\" value=send_review>
		  <input type=\"hidden\" name=\"date\" value=\"$date\">
		  <input type=\"hidden\" name=\"title\" value=\"$title\">
		  <input type=\"hidden\" name=\"text\" value=\"$text\">
		  <input type=\"hidden\" name=\"reviewer\" value=\"$reviewer\">
		  <input type=\"hidden\" name=\"email\" value=\"$email\">
		  <input type=\"hidden\" name=\"score\" value=\"$score\">
		  <input type=\"hidden\" name=\"url\" value=\"$url\">
		  <input type=\"hidden\" name=\"url_title\" value=\"$url_title\">
		  <input type=\"hidden\" name=\"asin\" value=\"$asin\">
		  <input type=\"hidden\" name=\"cover\" value=\"$cover\">";
		  echo "<input type=\"hidden\" name=\"rlanguage\" value=\"$rlanguage\">";
		echo "<input type=\"submit\" name=\"rop\" value=\""._YES."\"> <input type=\"button\" onClick=\"history.go(-1)\" value=\""._NO."\">";
		$id = intval($id);
	    if($id != 0)
	    	$word = ""._RMODIFIED."";
	    else
	    	$word = ""._RADDED."";
	    if(is_admin($admin))
	    	echo "<br><br><b>"._NOTE."</b> "._ADMINLOGGED." $word.";
	}
    CloseTable();
    include ("footer.php");
}

function send_review($date, $title, $text, $reviewer, $email, $score, $cover, $url, $url_title, $hits, $id, $rlanguage, $asin) {
    global $admin, $EditedMessage, $prefix, $db, $module_name;
    include ('header.php');
    if (eregi("<!--pagebreak-->", $text)) {
	$text = ereg_replace("<!--pagebreak-->","&lt;!--pagebreak--&gt;;",$text);
    }
    $title = stripslashes(FixQuotes(check_html($title, "nohtml")));
    $text = stripslashes(Fixquotes(urldecode(check_html($text, ""))));
    if (eregi("&lt;!--pagebreak--&gt;", $text)) {
	$text = ereg_replace("&lt;!--pagebreak--&gt;","<!--pagebreak-->",$text);
    }
    OpenTable();
    echo "<br><center>"._RTHANKS."";
	$id = intval($id);
    if ($id != 0)
	echo " "._MODIFICATION."";
    else
	echo ", $reviewer";
    echo "!<br>";
    if ((is_admin($admin)) && ($id == 0)) {
	$result = $db->sql_query("INSERT INTO ".$prefix."_reviews VALUES (NULL, '$date', '$title', '$text', '$reviewer', '$email', '$score', '$cover', '$url', '$url_title', '1', '$rlanguage', '$asin')");
	echo ""._ISAVAILABLE."";
    } else if ((is_admin($admin)) && ($id != 0)) {
	$result = $db->sql_query("UPDATE ".$prefix."_reviews SET date='$date', title='$title', text='$text', reviewer='$reviewer', email='$email', score='$score', cover='$cover', url='$url', url_title='$url_title', hits='$hits', rlanguage='$rlanguage', asin='$asin' where id = $id");
	echo ""._ISAVAILABLE."";
    } else {
	$result = $db->sql_query("INSERT INTO ".$prefix."_reviews_add VALUES (NULL, '$date', '$title', '$text', '$reviewer', '$email', '$score', '$url', '$url_title', '$rlanguage', '$asin')");
	echo ""._EDITORWILLLOOK."";
    }
    echo "<br><br>[ <a href=\"modules.php?name=$module_name\">"._RBACK."</a> ]<br></center>";
    CloseTable();
    include ("footer.php");
}

function reviews_index() {
    global $bgcolor4, $bgcolor2, $prefix, $multilingual, $currentlang, $db, $module_name;
    include ('header.php');
    if ($multilingual == 1) {
    $querylang = "WHERE rlanguage='$currentlang'";
    } else {
    $querylang = "";
    }
    OpenTable();
    echo "<table border=\"0\" width=\"95%\" CELLPADDING=\"2\" CELLSPACING=\"4\" align=\"center\">
    <tr><td colspan=\"2\"><center><font class=\"title\">"._RWELCOME."</font></center><br><br><br>";
    $result = $db->sql_query("select title, description from ".$prefix."_reviews_main");
    list($title, $description) = $db->sql_fetchrow($result);
    echo "<center><b>$title</b><br><br>$description</center>";
    echo "<br><br><br>";
    alpha();
    echo "</td></tr>";
    echo "<tr><td width=\"50%\" bgcolor=\"$bgcolor2\"><b>"._10MOSTPOP."</b></td>";
    echo "<td width=\"50%\" bgcolor=\"$bgcolor2\"><b>"._10MOSTREC."</b></td></tr>";
    $result_pop = $db->sql_query("select id, title, hits from ".$prefix."_reviews $querylang order by hits DESC limit 10");
    $result_rec = $db->sql_query("select id, title, date, hits from ".$prefix."_reviews $querylang order by date DESC limit 10");
    $y = 1;
	$mypop = $db->sql_fetchrowset($result_pop);
	$myrec = $db->sql_fetchrowset($result_rec);
	for ($x = 0; $x < 10; $x++)	{
	$id = intval($mypop[$x]['id']);
	$title = $mypop[$x]["title"];
	$hits = intval($mypop[$x]['hits']);
	echo "<tr><td width=\"50%\" bgcolor=\"$bgcolor4\">$y) <a href=\"modules.php?name=$module_name&amp;rop=showcontent&amp;id=$id\">$title</a></td>";

	$id = intval($myrec[$x]['id']);
	$title = $myrec[$x]["title"];
	$hits = intval($myrec[$x]['hits']);
	echo "<td width=\"50%\" bgcolor=\"$bgcolor4\">$y) <a href=\"modules.php?name=$module_name&amp;rop=showcontent&amp;id=$id\">$title</a></td></tr>";
	$y++;
    }
    echo "<tr><td colspan=\"2\"><br></td></tr>";
    $result = $db->sql_query("SELECT * FROM ".$prefix."_reviews $querylang");
    $numresults = $db->sql_numrows($result);
    echo "<tr><td colspan=\"2\"><br><center>"._THEREARE." $numresults "._REVIEWSINDB."</center></td></tr></table>";
    CloseTable();
    include ("footer.php");
}

function reviews($letter, $field, $order) {
    global $bgcolor4, $sitename, $prefix, $multilingual, $currentlang, $db, $module_name;
    include ('header.php');
    if ($multilingual == 1) {
    $querylang = "AND rlanguage='$currentlang'";
    } else {
    $querylang = "";
    }
    OpenTable();
    echo "<center><b>$sitename "._REVIEWS."</b><br>";
    echo "<i>"._REVIEWSLETTER." \"$letter\"</i><br><br>";
    switch ($field) {

	case "reviewer":
	$result = $db->sql_query("SELECT id, title, hits, reviewer, score FROM ".$prefix."_reviews WHERE UPPER(title) LIKE '$letter%' $querylang ORDER by reviewer $order");
	break;

	case "score":
	$result = $db->sql_query("SELECT id, title, hits, reviewer, score FROM ".$prefix."_reviews WHERE UPPER(title) LIKE '$letter%' $querylang ORDER by score $order");
	break;

	case "hits":
	$result = $db->sql_query("SELECT id, title, hits, reviewer, score FROM ".$prefix."_reviews WHERE UPPER(title) LIKE '$letter%' $querylang ORDER by hits $order");
	break;

	default:
	$result = $db->sql_query("SELECT id, title, hits, reviewer, score FROM ".$prefix."_reviews WHERE UPPER(title) LIKE '$letter%' $querylang ORDER by title $order");
	break;

    }
    $numresults = $db->sql_numrows($result);
    if ($numresults == 0) {
	echo "<i><b>"._NOREVIEWS." \"$letter\"</b></i><br><br>";
    } elseif ($numresults > 0) {
	echo "<TABLE BORDER=\"0\" width=\"100%\" CELLPADDING=\"2\" CELLSPACING=\"4\">
		<tr>
		<td width=\"50%\" bgcolor=\"$bgcolor4\">
		<P ALIGN=\"LEFT\"><a href=\"modules.php?name=$module_name&amp;rop=$letter&amp;field=title&amp;order=ASC\"><img src=\"images/up.gif\" border=\"0\" width=\"15\" height=\"9\" Alt=\""._SORTASC."\"></a><B> "._PRODUCTTITLE." </B><a href=\"modules.php?name=$module_name&amp;rop=$letter&amp;field=title&amp;order=DESC\"><img src=\"images/down.gif\" border=\"0\" width=\"15\" height=\"9\" Alt=\""._SORTDESC."\"></a>
		</td>
		<td width=\"18%\" bgcolor=\"$bgcolor4\">
		<P ALIGN=\"CENTER\"><a href=\"modules.php?name=$module_name&amp;rop=$letter&amp;field=reviewer&amp;order=ASC\"><img src=\"images/up.gif\" border=\"0\" width=\"15\" height=\"9\" Alt=\""._SORTASC."\"></a><B> "._REVIEWER." </B><a href=\"modules.php?name=$module_name&amp;rop=$letter&amp;field=reviewer&amp;order=desc\"><img src=\"images/down.gif\" border=\"0\" width=\"15\" height=\"9\" Alt=\""._SORTDESC."\"></a>
		</td>
		<td width=\"18%\" bgcolor=\"$bgcolor4\">
		<P ALIGN=\"CENTER\"><a href=\"modules.php?name=$module_name&amp;rop=$letter&amp;field=score&amp;order=ASC\"><img src=\"images/up.gif\" border=\"0\" width=\"15\" height=\"9\" Alt=\""._SORTASC."\"></a><B> "._SCORE." </B><a href=\"modules.php?name=$module_name&amp;rop=$letter&amp;field=score&amp;order=DESC\"><img src=\"images/down.gif\" border=\"0\" width=\"15\" height=\"9\" Alt=\""._SORTDESC."\"></a>
		</td>
		<td width=\"14%\" bgcolor=\"$bgcolor4\">
		<P ALIGN=\"CENTER\"><a href=\"modules.php?name=$module_name&amp;rop=$letter&amp;field=hits&amp;order=ASC\"><img src=\"images/up.gif\" border=\"0\" width=\"15\" height=\"9\" Alt=\""._SORTASC."\"></a><B> "._HITS." </B><a href=\"modules.php?name=$module_name&amp;rop=$letter&amp;field=hits&amp;order=DESC\"><img src=\"images/down.gif\" border=\"0\" width=\"15\" height=\"9\" Alt=\""._SORTDESC."\"></a>
		</td>
		</tr>";
	while($myrow = $db->sql_fetchrow($result)) {
	    $title = $myrow["title"];
	    $id = intval($myrow['id']);
	    $reviewer = $myrow["reviewer"];
	    $email = $myrow["email"];
	    $score = intval($myrow['score']);
	    $hits = intval($myrow['hits']);
		echo "<tr>
		    <td width=\"50%\" bgcolor=\"#EEEEEE\"><a href=\"modules.php?name=$module_name&amp;rop=showcontent&amp;id=$id\">$title</a></td>
		    <td width=\"18%\" bgcolor=\"#EEEEEE\">";
	    if ($reviewer != "")
		echo "<center>$reviewer</center>";
	    echo "</td><td width=\"18%\" bgcolor=\"#EEEEEE\"><center>";
	    display_score($score);
	    echo "</center></td><td width=\"14%\" bgcolor=\"#EEEEEE\"><center>$hits</center></td>
		  </tr>";
	}
	echo "</TABLE>";
	echo "<br>$numresults "._TOTALREVIEWS."<br><br>";
    }
    echo "[ <a href=\"modules.php?name=$module_name\">"._RETURN2MAIN."</a> ]";
    CloseTable();
    include ("footer.php");
}

function postcomment($id, $title) {
    global $user, $cookie, $AllowableHTML, $anonymous, $module_name;
    include("header.php");
    cookiedecode($user);
    $title = urldecode($title);
    OpenTable();
    echo "<center><font class=option><b>"._REVIEWCOMMENT." $title</b><br><br></font></center>"
	."<form action=modules.php?name=$module_name method=post>";
    if (!is_user($user)) {
	echo "<b>"._YOURNICK."</b> $anonymous [ "._RCREATEACCOUNT." ]<br><br>";
	$uname = $anonymous;
    } else {
	echo "<b>"._YOURNICK."</b> $cookie[1]<br>
	<input type=checkbox name=xanonpost> "._POSTANON."<br><br>";
	$uname = $cookie[1];
    }
    echo "
    <input type=hidden name=uname value=$uname>
    <input type=hidden name=id value=$id>
    <b>"._SELECTSCORE."</b>
    <select name=score>
    <option name=score value=10>10</option>
    <option name=score value=9>9</option>
    <option name=score value=8>8</option>
    <option name=score value=7>7</option>
    <option name=score value=6>6</option>
    <option name=score value=5>5</option>
    <option name=score value=4>4</option>
    <option name=score value=3>3</option>
    <option name=score value=2>2</option>
    <option name=score value=1>1</option>
    </select><br><br>
    <b>"._YOURCOMMENT."</b><br>
    <textarea name=comments rows=10 cols=70></textarea><br>
    "._ALLOWEDHTML."<br>";
    while (list($key,)= each($AllowableHTML)) echo " &lt;".$key."&gt;";
    echo "<br><br>
    <input type=hidden name=rop value=savecomment>
    <input type=submit value=Submit>
    </form>
    ";
    CloseTable();
    include("footer.php");
}

function savecomment($xanonpost, $uname, $id, $score, $comments) {
    global $anonymous, $user, $cookie, $prefix, $db, $module_name;
    if ($xanonpost) {
	$uname = $anonymous;
    }
    $comments = stripslashes(FixQuotes(check_html($comments)));
    $id = intval($id);
    $score = intval($score);
    $result = $db->sql_query("insert into ".$prefix."_reviews_comments values (NULL, '$id', '$uname', now(), '$comments', '$score')");
    Header("Location: modules.php?name=$module_name&amp;rop=showcontent&id=$id");
}

function r_comments($id, $title) {
    global $admin, $prefix, $db, $module_name;
    $id = intval($id);
    $result = $db->sql_query("select cid, userid, date, comments, score from ".$prefix."_reviews_comments where rid='$id' ORDER BY date DESC");
    while(list($cid, $uname, $date, $comments, $score) = $db->sql_fetchrow($result)) {
	$cid = intval($cid);
	$score = intval($score);
	OpenTable();
	$title = urldecode($title);
	echo "
	<b>$title</b><br>";
	if ($uname == "Anonymous") {
	    echo ""._POSTEDBY." $uname "._ON." $date<br>";
	} else {
	    echo ""._POSTEDBY." <a href=\"modules.php?name=Your_Account&amp;op=userinfo&amp;uname=$uname\">$uname</a> "._ON." $date<br>";
	}
	echo ""._MYSCORE." ";
	display_score($score);
	if (is_admin($admin)) {
	    echo "<br><b>"._ADMIN."</b> [ <a href=\"modules.php?name=$module_name&amp;rop=del_comment&amp;cid=$cid&amp;id=$id\">"._DELETE."</a> ]</font><hr noshade size=1><br><br>";
	} else {
	    echo "</font><hr noshade size=1><br><br>";
	}
	$comments = FixQuotes(nl2br(filter_text($comments)));
	echo "
	$comments
	";
	CloseTable();
	echo "<br>";
    }
}

function showcontent($id, $page) {
    global $admin, $uimages, $prefix, $db, $module_name, $multilingual, $lang, $language, $newlang;
# Add functions to show AMZ Data
# Amazon Prices (List/Ours)
# Buy direct from Amazon Button
# Add to cart?
# Show Amazon's reviews.
    $id = intval($id);
    $page = intval($page);
    include ('header.php');
    OpenTable();

    if (($page == 1) OR ($page == "")) {
	$result = $db->sql_query("UPDATE ".$prefix."_reviews SET hits=hits+1 WHERE id='$id'");
    }
    $result = $db->sql_query("SELECT * FROM ".$prefix."_reviews WHERE id='$id'");
    $myrow = $db->sql_fetchrow($result);
    $id = intval($myrow['id']);
    $date = $myrow["date"];
    $year = substr($date,0,4);
    $month = substr($date,5,2);
    $day = substr($date,8,2);

# Fix this date to use locale (check news module)
#	$fdate = date("F jS Y",mktime (0,0,0,$month,$day,$year));
    $fdate = $year . "-" . $month . "-" . $day;

	$title = $myrow["title"];
    $text = $myrow["text"];
    $cover = $myrow["cover"];
    $reviewer = $myrow["reviewer"];
    $email = $myrow["email"];
    $hits = intval($myrow['hits']);
    $url = $myrow["url"];
    $url_title = $myrow["url_title"];
    $score = intval($myrow['score']);
    $rlanguage = $myrow["rlanguage"];
	$asin = $myrow["asin"];
	$contentpages = explode( "<!--pagebreak-->", $text );
    $pageno = count($contentpages);
    if ( $page=="" || $page < 1 )
	$page = 1;
    if ( $page > $pageno )
	$page = $pageno;
    $arrayelement = (int)$page;
    $arrayelement --;

	
##	
	if ($asin)
	{
		$result = $db->sql_query("SELECT AMZVer, AMZModule_Name, AMZ_id, cache_maxtime, AMZMore, AMZSingle, AMZQuickAdd, AMZShowReview, AMZShowSimilar, AMZLocale FROM ".$prefix."_amazon_cfg");

		list($AMZVer, $AMZModule_Name, $amazon_id, $amazon_xml_cache_maxtime, $AMZMore, $AMZSingle, $AMZQuickAdd, $AMZShowReview, $AMZShowSimilar, $AMZLocale) = $db->sql_fetchrow($result);		

		require_once("includes/NukeAmazon/functions.php");
		
		if (isset($newlang))
		{
			include("modules/$AMZModule_Name/language/lang-$newlang.php");
			$language = $newlang;
		}
		elseif (isset($lang))
		{
			include("modules/$AMZModule_Name/language/lang-$lang.php");
			$language = $lang;
		}
		else
		{
		   include("modules/$AMZModule_Name/language/lang-$language.php"); 
		}
		$amazon = amazon_search('AsinSearch', $asin, '', 'heavy', '');
		foreach ($amazon->records as $ind => $arr)
		{
			$Asin                = $arr['asin'];
			$ProductCatalog      = $arr['catalog'];
			$ProductName         = $arr['productname'];

			if(is_array($arr['feature'])) 
			{
				$FeatureCount = count($arr['feature']);
				$Feature = "<table><tr><td><b>Product Features:</b></td></tr>";
				$i = 1;
				$Feature .= "<tr><td>";
				while ($FeatureCount + 1 > $i)
				{
					$Feature .= "<li>" . $arr['feature'][$i-1];
					$i++;
				}
				$Feature .= "</td></tr></table>";
			}
# Actors
			if(is_array($arr['actor'])) 
			{
				$ActorCount = count($arr['actor']);
				if($ActorCount > 1) 
				{
					$Actor = "<b>" . _AMZACTORS . ":</b> ";
				} 
				else
				{
					$Actor = "<b>" . _AMZACTOR . ":</b> ";
				}
				$i = 0;
				while ($ActorCount > $i)
				{
					if ($i > 0) 
					{ 
						$Actor .= ", ";
					}
					$Actor .= "<a href=\"modules.php?name=$AMZModule_Name&amp;op=ActorSearch&amp;keyword=".urlencode($arr['actor'][$i]) . "&amp;mode=" . strtolower($ProductCatalog) . "\">" . $arr['actor'][$i] . "</a>";
					$i++;
				}
			}
# Directors
			if(is_array($arr['director'])) 
			{
				$DirectorCount=count($arr['director']);
				if($DirectorCount > 1) 
				{
					$Director = "<b>" . _AMZDIRECTORS . ":</b> ";
				} 
				else
				{
					$Director = "<b>" . _AMZDIRECTOR . ":</b> ";
				}
				$i = 0;
				while ($DirectorCount > $i)
				{
					if ($i > 0)
					{
						$Director .= ", ";
					}
					$Director .= "<a href=\"modules.php?name=$AMZModule_Name&amp;op=DirectorSearch&amp;keyword=" . urlencode($arr['director'][$i]) . "&amp;mode=" . strtolower($ProductCatalog) . "\">" . $arr['director'][$i] . "</a>";
					$i++;
				}
			}
# Book Author
			if(is_array($arr['author'])) 
			{
				$AuthorCount = count($arr['author']);
				if ($AuthorCount > 1) 
				{
					$Author = "<b>"._AMZAUTHORS.":</b> ";
				} 
				else 
				{
					$Author = "<b>"._AMZAUTHOR.":</b> ";
				}
				$i = 0;
				while ($AuthorCount > $i)
				{
					if ($i > 0) 
					{ 
						$Author .= ", "; 
					}
					$Author .= "<a href=\"modules.php?name=$AMZModule_Name&amp;op=AuthorSearch&amp;keyword=".urlencode($arr['author'][$i])."&amp;mode=".strtolower($ProductCatalog)."\">".$arr['author'][$i]."</a>";
					$i++;
				}
			}
# Music Artist
			if(is_array($arr['artist'])) 
			{
				$ArtistCount = count($arr['artist']);
				if($ArtistCount > 1) 
				{
					$Artist = "<b>"._AMZARTISTS.":</b> ";
				} 
				else 
				{
					$Artist = "<b>"._AMZARTIST.":</b> ";
				}
				$i = 0;
				while ($ArtistCount > $i)
				{
					if ($i > 0) 
					{ 
						$Artist .= ", "; 
					}
					$Artist .= "<a href=\"modules.php?name=$AMZModule_Name&amp;op=ArtistSearch&amp;keyword=".urlencode($arr['artist'][$i])."&amp;mode=".strtolower($ProductCatalog)."\">".$arr['artist'][$i]."</a>";
					$i++;
				}
			}
# Music Tracks
			if(is_array($arr['track'])) 
			{
				$TrackCount = count($arr['track']);
				$TrackHalf = $TrackCount / 2 + $TrackCount % 2;
				$TrackHalf = (integer)$TrackHalf;
				$Track = "<table align=center>";
				$Track .= "<tr><td><table><tr><td colspan=5><b>Track Info:</b></td></tr>";
				$i = 1;
				while ($TrackHalf + 1 > $i)
				{
					$Track .= "<tr valign=top>"; 
					$Track .= "<td align=right valign=Top width = 15><b>" . $i . ".</b> </td><td width = 250>" . $arr['track'][$i-1];
					$Track .= "</td><td>&nbsp;</td>";
					$TrackTemp = $i + $TrackHalf;
					if ($TrackCount + 1 > $TrackTemp )
					{
						$Track .= "<td align=right valign=Top width = 15><b>";
						$Track .= $TrackTemp . ".</b> </td><td width = 250>" . $arr['track'][$i + $TrackHalf - 1];
						$Track .= "</td>";
					}
					$i++;
					$Track .= "</tr>\n";
				}
				$Track .= "</table></td></tr></table>";
			}

			$ProductName           = $arr['productname'];
			$OurPrice              = $arr['ourprice'];
			$ListPrice           = $arr['listprice'];
			$Savings             = AMZsavings($ListPrice,$OurPrice);

			if (strtolower($OurPrice) == "too low to display") 
			{
				$OurPrice = ""._AMZTOOLOW."";
			}

			$ImageUrl              = $arr['imageurlmedium'];
			if ($Savings[1] > 0 )
			{
				if ($Savings[1] > 9)
				{
					$ImageUrl = str_replace (".01.", ".01._PE".$Savings[1]."_PC_SC", $ImageUrl);
				}
				else
				{
					$ImageUrl = str_replace (".01.", ".01._PE0".$Savings[1]."_PC_SC", $ImageUrl);
				}
				$ImageUrl = str_replace (".jpg", "_.jpg", $ImageUrl);
				
			}
		}
	}		
##	
	
	echo "<p><i><b><font class=\"title\">$title</b></i></font><br>";
	if ($Artist)
	{
		echo $Artist . "<br>";
	}
#
	echo "<table><tr><td>";
    echo "<BLOCKQUOTE><p align=justify>";
	echo "$contentpages[$arrayelement]</BLOCKQUOTE>";
	echo "</td><td> </td><td>";
	if ($asin != "" || $cover != "")
	{
		if ($asin)
		{
			echo "<img src=\"" . AMZIS($asin, 'M') . "\" valign=\"top\" align=\"center\" border=\"1\" vspace=\"2\" alt=\"\">";
		} 
		else
		{
			echo "<img src=\"images/reviews/$cover\" align=\"right\" border=\"1\" vspace=\"2\" alt=\"\">";
		}
	}
    echo "</td></tr></table>";
	if ($Author)
	{
		echo $Author . "<br>";
	}
	if ($Actor)
	{
		echo $Actor . "<br>";
	}
	if ($Director)
	{
		echo $Director . "<br>";
	}
	if ($Feature)
	{
		echo $Feature . "<br>";
	}
	if ($Track)
	{
		echo $Track . "<br>";
	}
    if (is_admin($admin))
	{
		echo "<b>"._ADMIN."</b> [ <a href=\"modules.php?name=$module_name&amp;rop=mod_review&amp;id=$id\">"._EDIT."</a> | <a href=modules.php?name=$module_name&amp;rop=del_review&amp;id_del=$id>"._DELETE."</a> ]<br>";
	}
	echo "<b>"._ADDED."</b> $fdate<br>";
    if ($reviewer != "")
	echo "<b>"._REVIEWER."</b> $reviewer<br>";
    if ($score != "")
	echo "<b>"._SCORE."</b> ";
    display_score($score);
    if ($url != "")
		echo "<br><b>"._RELATEDLINK.":</b> <a href=\"$url\" target=new>$url_title</a>";
    echo "<br><b>"._HITS.":</b> $hits";
    if ($multilingual == 1)
	{
		echo "<b>"._LANGUAGE."</b> $rlanguage<br>";
    }
    if ($pageno > 1) {
	echo "<br><b>"._PAGE.":</b> $page/$pageno<br>";
    }
    echo "</font>";
    echo "</CENTER>";
    $title = urlencode($title);
    if($page >= $pageno) {
	  $next_page = "";
    } else {
	$next_pagenumber = $page + 1;
	if ($page != 1) {
	    $next_page .= "<img src=\"images/blackpixel.gif\" width=\"10\" height=\"2\" border=\"0\" alt=\"\"> &nbsp;&nbsp; ";
	}
	$next_page .= "<a href=\"modules.php?name=$module_name&amp;rop==showcontent&amp;id=$id&amp;page=$next_pagenumber\">"._NEXT." ($next_pagenumber/$pageno)</a> <a href=\"modules.php?name=$module_name&amp;rop==showcontent&amp;id=$id&amp;page=$next_pagenumber\"><img src=\"images/right.gif\" border=\"0\" alt=\""._NEXT."\"></a>";
    }
    if($page <= 1) {
	$previous_page = "";
    } else {
	$previous_pagenumber = $page - 1;
	$previous_page = "<a href=\"modules.php?name=$module_name&amp;rop==showcontent&amp;id=$id&amp;page=$previous_pagenumber\"><img src=\"images/left.gif\" border=\"0\" alt=\""._PREVIOUS."\"></a> <a href=\"modules.php?name=$module_name&amp;rop==showcontent&amp;id=$id&amp;page=$previous_pagenumber\">"._PREVIOUS." ($previous_pagenumber/$pageno)</a>";
    }
    echo "<center>"
	."$previous_page &nbsp;&nbsp; $next_page<br><br>"
	."[ <a href=\"modules.php?name=$module_name\">"._RBACK."</a> | "
	."<a href=\"modules.php?name=$module_name&amp;rop=postcomment&amp;id=$id&amp;title=$title\">"._REPLYMAIN."</a> ]";
    CloseTable();
    if (($page == 1) OR ($page == "")) {
	echo "<br>";
	r_comments($id, $title);
    }
    include ("footer.php");
}

function mod_review($id) {
	global $admin, $prefix, $db, $module_name;
	$id = intval($id);
	include ('header.php');
	OpenTable();
	if (($id == 0) || (!is_admin($admin)))
	    echo "This function must be passed argument id, or you are not admin.";
	else if (($id != 0) && (is_admin($admin)))
	{
		$result = $db->sql_query("select * from ".$prefix."_reviews where id = '$id'");
		while($myrow = $db->sql_fetchrow($result))
		{
			$id = intval($myrow['id']);
			$date = $myrow["date"];
			$title = $myrow["title"];
			$text = $myrow["text"];
			$cover = $myrow["cover"];
			$reviewer = $myrow["reviewer"];
			$email = $myrow["email"];
			$hits = intval($myrow['hits']);
			$asin = $myrow["asin"];
			$url = $myrow["url"];
			$url_title = $myrow["url_title"];
			$score = intval($myrow['score']);
			$rlanguage = $myrow["rlanguage"];
		}
		echo "<center><b>"._REVIEWMOD."</b></center><br><br>";
		echo "<form method=POST action=modules.php?name=$module_name&amp;rop=preview_review><input type=hidden name=id value=$id>";
		echo "<TABLE BORDER=0 width=100%>
			<tr>
				<td width=12%><b>"._RDATE."</b></td>
				<td><INPUT TYPE=text NAME=date SIZE=15 VALUE=\"$date\" MAXLENGTH=10></td>
			</tr>
			<tr>
				<td width=12%><b>"._RTITLE."</b></td>
				<td><INPUT TYPE=text NAME=title SIZE=50 MAXLENGTH=150 value=\"$title\"></td>
			</tr>
			<tr>";
		echo "<input type=\"hidden\" name=\"asin\" value=\"$asin\"><br><br>";
		echo "<td width=12%><b>"._LANGUAGE."</b></td>
				<td><select name=\"rlanguage\">";
			    $handle=opendir('language');
				    while ($file = readdir($handle)) {
					if (preg_match("/^lang\-(.+)\.php/", $file, $matches)) {
				            $langFound = $matches[1];
				            $languageslist .= "$langFound ";
				        }
				    }
				    closedir($handle);
				    $languageslist = explode(" ", $languageslist);
				    for ($i=0; $i < sizeof($languageslist); $i++) {
					if($languageslist[$i]!="") {
					    echo "<option value=\"$languageslist[$i]\" ";
						if($languageslist[$i]==$rlanguage) echo "selected";
						echo ">$languageslist[$i]</option>\n";
					}
			    }

	    echo "</select></td></tr>";
		echo "<tr>
				<td width=12%><b>"._RTEXT."</b></td>
				<td><TEXTAREA class=textbox name=text rows=20 wrap=virtual cols=60>$text</TEXTAREA></td>
			</tr>
			<tr>
				<td width=12%><b>"._REVIEWER."</b></td>
				<td><INPUT TYPE=text NAME=reviewer SIZE=41 MAXLENGTH=40 value=\"$reviewer\"></td>
			</tr>
			<tr>
				<td width=12%><b>"._REVEMAIL."</b></td>
				<td><INPUT TYPE=text NAME=email value=\"$email\" SIZE=30 MAXLENGTH=80></td>
			</tr>
			<tr>
				<td width=12%><b>"._SCORE."</b></td>
				<td><INPUT TYPE=text NAME=score value=\"$score\" size=3 maxlength=2></td>
			</tr>
			<tr>
				<td width=12%><b>"._RLINK."</b></td>
				<td><INPUT TYPE=text NAME=url value=\"$url\" size=30 maxlength=100></td>
			</tr>
			<tr>
				<td width=12%><b>"._RLINKTITLE."</b></td>
				<td><INPUT TYPE=text NAME=url_title value=\"$url_title\" size=30 maxlength=50></td>
			</tr>
			<tr>
				<td width=12%><b>"._COVERIMAGE."</b></td>
				<td><INPUT TYPE=text NAME=cover value=\"$cover\" size=30 maxlength=100></td>
			</tr>
			<tr>
				<td width=12%><b>"._HITS.":</b></td>
				<td><INPUT TYPE=text NAME=hits value=\"$hits\" size=5 maxlength=5></td>
			</tr>
		</TABLE>";
		echo "<input type=hidden name=rop value=preview_review><input type=submit value=\""._PREMODS."\">&nbsp;&nbsp;<input type=button onClick=history.go(-1) value="._CANCEL."></form>";
	}
	CloseTable();
	include ("footer.php");
}

function del_review($id_del) {
    global $admin, $prefix, $db, $module_name;
    $id_del = intval($id_del);
    if (is_admin($admin)) {
    	$result = $db->sql_query("delete from ".$prefix."_reviews where id = '$id_del'");
	$result = $db->sql_query("delete from ".$prefix."_reviews_comments where rid='$id_del'");
	Header("Location: modules.php?name=$module_name");
    } else {
    	echo "ACCESS DENIED";
    }
}

function del_comment($cid, $id) {
    global $admin, $prefix, $db, $module_name;
    $cid = intval($cid);
	if (is_admin($admin)) {
        $result = $db->sql_query("delete from ".$prefix."_reviews_comments where cid='$cid'");
        Header("Location: modules.php?name=$module_name&amp;rop=showcontent&id=$id");
    } else {
        echo "ACCESS DENIED";
    }
}

switch($rop) {

	case "A":
	reviews(A, $field, $order);
	break;

	case "B":
	reviews(B, $field, $order);
	break;

	case "C":
	reviews(C, $field, $order);
	break;

	case "D":
	reviews(D, $field, $order);
	break;

	case "E":
	reviews(E, $field, $order);
	break;

	case "F":
	reviews(F, $field, $order);
	break;

	case "G":
	reviews(G, $field, $order);
	break;

	case "H":
	reviews(H, $field, $order);
	break;

	case "I":
	reviews(I, $field, $order);
	break;

	case "J":
	reviews(J, $field, $order);
	break;

	case "K":
	reviews(K, $field, $order);
	break;

	case "L":
	reviews(L, $field, $order);
	break;

	case "M":
	reviews(M, $field, $order);
	break;

	case "N":
	reviews(N, $field, $order);
	break;

	case "O":
	reviews(O, $field, $order);
	break;

	case "P":
	reviews(P, $field, $order);
	break;

	case "Q":
	reviews(Q, $field, $order);
	break;

	case "R":
	reviews(R, $field, $order);
	break;

	case "S":
	reviews(S, $field, $order);
	break;

	case "T":
	reviews(T, $field, $order);
	break;

	case "U":
	reviews(U, $field, $order);
	break;

	case "V":
	reviews(V, $field, $order);
	break;

	case "W":
	reviews(W, $field, $order);
	break;

	case "X":
	reviews(X, $field, $order);
	break;

	case "Y":
	reviews(Y, $field, $order);
	break;

	case "Z":
	reviews(Z, $field, $order);
	break;

	case "1":
	reviews(1, $field, $order);
	break;

	case "2":
	reviews(2, $field, $order);
	break;

	case "3":
	reviews(3, $field, $order);
	break;

	case "4":
	reviews(4, $field, $order);
	break;

	case "5":
	reviews(5, $field, $order);
	break;

	case "6":
	reviews(6, $field, $order);
	break;

	case "7":
	reviews(7, $field, $order);
	break;

	case "8":
	reviews(8, $field, $order);
	break;

	case "9":
	reviews(9, $field, $order);
	break;

	case "showcontent":
	showcontent($id, $page);
	break;

	case "write_review":
	write_review($asin);
	break;

	case "preview_review":
	preview_review($date, $title, $text, $reviewer, $email, $score, $cover, $url, $url_title, $hits, $id, $rlanguage, $asin);
	break;

	case ""._YES."":
	send_review($date, $title, $text, $reviewer, $email, $score, $cover, $url, $url_title, $hits, $id, $rlanguage, $asin);
	break;

	case "del_review":
	del_review($id_del);
	break;

	case "mod_review":
	mod_review($id);
	break;

	case "postcomment":
	postcomment($id, $title);
	break;

	case "savecomment":
	savecomment($xanonpost, $uname, $id, $score, $comments);
	break;

	case "del_comment":
	del_comment($cid, $id);
	break;

	default:
	reviews_index();
	break;
}
# $Log $
# Revision 2.7  2004/04/28 10:18:26 PM  ejd 
# - Fixed bug in url not showing correctly.
# - Changed the $op variable back to $rop, because it was causing problems with googletap.

?>