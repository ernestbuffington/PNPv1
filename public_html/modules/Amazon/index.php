<?php
# $Author: ejd $
# $Date: 10/27/2004 6:38 AM $
/*******************************************************************************/
/* PHP-NUKE Addon : NukeAmazon Module                                          */
/* ==================================                                          */
/* Version: 2.7.2                                                              */
/* Copyright (c)2002-2004 by Edgardo J. Diaz (ejdiaz@preciogasolina.com)       */
/* http://preciogasolina.com                                                   */
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

/*********************************************
 Applied rules:
 * DirNameFileConstantToDirConstantRector
 * LongArrayToShortArrayRector
 * EregToPregMatchRector (http://php.net/reference.pcre.pattern.posix https://stackoverflow.com/a/17033826/1348344 https://docstore.mik.ua/orelly/webprog/pcook/ch13_02.htm)
 * RandomFunctionRector
 * ListToArrayDestructRector (https://wiki.php.net/rfc/short_list_syntax https://www.php.net/manual/en/migration71.new-features.php#migration71.new-features.symmetric-array-destructuring)
 * SetCookieRector (https://www.php.net/setcookie https://wiki.php.net/rfc/same-site-cookie)
 * AddLiteralSeparatorToNumberRector (https://wiki.php.net/rfc/numeric_literal_separator)
 * ChangeSwitchToMatchRector (https://wiki.php.net/rfc/match_expression_v2)
 * NullToStrictStringFuncCallArgRector
 *********************************************/

$AMZCodeVer = "2.7.2";
if(!isset($_COOKIE['AMZCartID']))
{
	$AMZCartID = md5(uniqid(random_int(0, mt_getrandmax())));
	setcookie("AMZCartID", $AMZCartID, ['expires' => time() + 31_536_000]);
}
else
{
	$AMZCartID = $_COOKIE['AMZCartID'];
}

$module_name = basename(__DIR__);
get_lang($module_name);
$AMZStore_Name = "Store";
$pagetitle = "- $AMZStore_Name";
#$index = 1;

require_once("includes/NukeAmazon/functions.php");

$result = $db->sql_query("SELECT AMZVer, AMZModule_Name, AMZ_id, cache_maxtime, AMZMore, AMZSingle, AMZQuickAdd, AMZShowReview, AMZShowSimilar, AMZLocale, AMZReviewMod, ImageType, default_asin, AMZ_Popular, AMZBuyBox, AMZShowXML FROM ".$prefix."_amazon_cfg");

if ($result)
{
	[$AMZVer, $AMZModule_Name, $amazon_id, $amazon_xml_cache_maxtime, $AMZMore, $AMZSingle, $AMZQuickAdd, $AMZShowReview, $AMZShowSimilar, $AMZLocale, $AMZReviewMod, $AMZImgType, $AMZDefault_Asin, $AMZ_Popular, $AMZBuyBox, $AMZShowXML] = $db->sql_fetchrow($result);
}

function Home()
{
    global $module_name, $db, $prefix, $AMZSingle, $admin, $AMZVer, $pagetitle, $textcolor1, $textcolor2, $bgcolor1, $bgcolor2;

	AMZCacheClear();
	include("header.php");
	echo "\n<!-- eStore Powered by NukeAmazon v$AMZVer for PHP-Nuke  -->\n";
	echo "<!-- Get a FREE copy of this great store at http://preciogasolina.com/nukeamazon.html -->\n\n";
	include ("includes/NukeAmazon/js.php");

	AMZtitle("" . _AMZSTORE . "");

	OpenTable();
	AMZSearchForm();
	CloseTable();

	OpenTable();
	show_all_catalog();
	CloseTable();

	OpenTable();
	show_catalog();
	CloseTable();

	OpenTable();
	echo "<div align=\"center\"><b>" . _AMZPRICENOTICE . "</b></div>";
	CloseTable();

## START of Copyright notice ######################################################
# This software displays a copyright notice with the words:                       #
# "Powered by NukeAmazon [version number] © 2004 PrecioGasolina.com Amazon ©",    #
# to comply with the GNU/GPL license.  If you wish to use this interactive        #
# software without the copyright notice in it's output send e-mail to             #
# ejdiaz@preciogasolina.com to purchase a software package with out the copyright #
# notice.                                                                         #
###################################################################################
    $cpname = preg_replace('#_#m', " ", (string) $module_name);
	echo "<table width=\"100%\" border=\"0\" cellspacing = \"0\" cellpadding=\"0\" >";
	echo "<tr><td align = left>";
    echo "Powered by <a href=\"https://www.platinum.coders.exchange\">NukeAmazon</a> $AMZVer ";
	echo "</td><td align = right>";
	echo "<a href=\"javascript:creditwindow()\">$cpname &copy;</a>";
	echo "</td></tr></table>";
	echo "\n<!-- eStore Powered by NukeAmazon v$AMZVer for PHP-Nuke  -->\n";
	echo "<!-- Get a FREE copy of this great store at http://preciogasolina.com/nukeamazon.html -->\n\n";
## END of Copyright notice ########################################################
	include("footer.php");

}

function Amazon($asin)
{
    global $module_name, $db, $prefix, $AMZSingle, $admin, $AMZVer, $pagetitle, $bgcolor1, $bgcolor2, $textcolor1, $textcolor2, $AMZStore_Name, $AMZCodeVer;

	$result = $db->sql_query("SELECT AMZVer, AMZModule_Name, AMZ_id, cache_maxtime, AMZMore, AMZSingle, AMZQuickAdd, AMZShowReview, AMZShowSimilar, AMZLocale, AMZReviewMod, ImageType, default_asin, AMZ_Popular, AMZBuyBox, AMZShowXML FROM ".$prefix."_amazon_cfg");

	if ($result)
	{
		[$AMZVer, $AMZModule_Name, $amazon_id, $amazon_xml_cache_maxtime, $AMZMore, $AMZSingle, $AMZQuickAdd, $AMZShowReview, $AMZShowSimilar, $AMZLocale, $AMZReviewMod, $AMZImgType, $AMZDefault_Asin, $AMZ_Popular, $AMZBuyBox, $AMZShowXML] = $db->sql_fetchrow($result);
	}

	$result = $db->sql_query("select count(*) from " . $prefix . "_amazon_items");
	$AMZ_Test_Items = false;
	if ($result)
	{
		[$AMZ_Test_Items] = $db->sql_fetchrow($result);
	}

	if ($AMZVer != $AMZCodeVer)
	{
		include("header.php");
		OpenTable();
		echo "<font class=\"title\"><div align=\"center\"> There seems to be a problem with this module.<br>Please come back later.<br>Thank You.</div></font><br>";
		CloseTable();
		echo "\n<!-- eStore Powered by NukeAmazon v$AMZVer for PHP-Nuke  -->\n";
		echo "<!-- Get a FREE copy of this great store at http://preciogasolina.com/nukeamazon.html -->\n\n";
		include("footer.php");
		die;
	}

	AMZCacheClear();

	if ($asin == "")
	{
		include ("header.php");
	    include ("includes/NukeAmazon/js.php");

		AMZtitle("" . _AMZSTORE . "");

		OpenTable();
		AMZSearchForm();
		CloseTable();

		OpenTable();
		show_catalog();
		CloseTable();

		OpenTable();
		show_all_catalog();
		CloseTable();
	}
	else
	{
		$book_detail = get_book_details($asin);
		if(!isset($book_detail['productname'][0]))
		$book_detail['productname'][0] = '';
		$pagetitle = "- " . $AMZStore_Name . " - " . $book_detail['productname'][0];
		include ("header.php");
	    include ("includes/NukeAmazon/js.php");

		$col = 1;
		$AMZpage = 1;
		$AMZType = 'heavy';
		$AMZMainProduct = true;
		$AmazonData = amazon_search('AsinSearch', $asin, '', $AMZType, $AMZpage);
		$ProductDetail = AmazonProductDetail($AmazonData, 'medium', $AMZMainProduct, $col, $AMZpage, '');

		$AMZType = 'lite';
		$searchmode = 'SimilaritySearch';
		$keyword = $asin;
		$mode = '';

		$AmazonSimilarData = amazon_search($searchmode, $keyword, $mode, $AMZType, $AMZpage);
		$Similar = AMZSimilar($AmazonSimilarData);

		AMZtitle("" . _AMZSTORE . "");

		OpenTable();
		AMZSearchForm();
		echo "<table><tr><td width=\"80%\" valign=\"top\">";
		echo $ProductDetail;
		echo "</td><td width=\"20%\" valign=\"top\">";
		echo $Similar;
		echo "</td></tr></table>";
		CloseTable();

		OpenTable();
		show_catalog();
		CloseTable();
	}

	OpenTable();
	echo "<div align=\"center\"><b>" . _AMZPRICENOTICE . "</b></div>";
	CloseTable();
## START of Copyright notice ######################################################
# This software displays a copyright notice with the words:                       #
# "Powered by NukeAmazon [version number] © 2004 PrecioGasolina.com Amazon ©",    #
# to comply with the GNU/GPL license.  If you wish to use this interactive        #
# software without the copyright notice in it's output send e-mail to             #
# ejdiaz@preciogasolina.com to purchase a software package with out the copyright #
# notice.                                                                         #
###################################################################################
    $cpname = preg_replace('#_#m', " ", (string) $module_name);
	echo "<table width=\"100%\" border=\"0\" cellspacing = \"0\" cellpadding=\"0\" >";
	echo "<tr><td align = left>";
    echo "Powered by <a href=\"https://www.platinum.coders.exchange\">NukeAmazon</a> $AMZVer ";
	echo "</td><td align = right>";
	echo "<a href=\"javascript:creditwindow()\">$cpname &copy;</a>";
	echo "</td></tr></table>";
	echo "\n<!-- eStore Powered by NukeAmazon v$AMZVer for PHP-Nuke  -->\n";
	echo "<!-- Get a FREE copy of this great store at http://preciogasolina.com/nukeamazon.html -->\n\n";
## END of Copyright notice ########################################################
	include("footer.php");
}

function AmazonResults($searchmode, $keyword, $mode, $AMZpage)
{
    global $module_name, $db, $prefix, $AMZSingle, $admin, $AMZVer, $textcolor1, $textcolor2, $bgcolor1, $bgcolor2;

	AMZCacheClear();
	include("header.php");
    include ("includes/NukeAmazon/js.php");

	AMZtitle("" . _AMZSTORE . "");

	if (!isset($AMZpage))
	{
		$AMZpage = 1;
	}

	$col = 2;
	$AMZType = 'lite';
	$AMZMainProduct = false;

	OpenTable();
	AMZSearchForm();

	echo "<div align=\"center\"><font class=\"title\"><b>" . _AMZSEARCHR . "</b></font></div><br>";

	$keyword = str_replace("{", "(", (string) $keyword);
	$keyword= str_replace("}", ")", $keyword);

	echo "" . _AMZYOURSEARCH . ": <b>";
	if ($searchmode == 'BrowseNodeSearch')
	{
		echo node_desc($keyword);
	}
	else
	{
		echo $keyword;
	}
	echo "</b><br><br>";
	$AmazonData = amazon_search($searchmode, $keyword, $mode, $AMZType, $AMZpage);

	$AMZSEARCH = [$searchmode, $keyword, $mode, $AMZpage];

	echo AmazonProductDetail($AmazonData, 'medium', $AMZMainProduct, $col, $AMZSEARCH);
	CloseTable();


	OpenTable();
	echo "<div align=\"center\"><b>" . _AMZPRICENOTICE . "</b></div>";
	CloseTable();
## START of Copyright notice ######################################################
# This software displays a copyright notice with the words:                       #
# "Powered by NukeAmazon [version number] © 2004 PrecioGasolina.com Amazon ©",    #
# to comply with the GNU/GPL license.  If you wish to use this interactive        #
# software without the copyright notice in it's output send e-mail to             #
# ejdiaz@preciogasolina.com to purchase a software package with out the copyright #
# notice.                                                                         #
###################################################################################
    $cpname = preg_replace('#_#m', " ", (string) $module_name);
	echo "<table width=\"100%\" border=\"0\" cellspacing = \"0\" cellpadding=\"0\" >";
	echo "<tr><td align = left>";
    echo "Powered by <a href=\"https://www.platinum.coders.exchange\">NukeAmazon</a> $AMZVer ";
	echo "</td><td align = right>";
	echo "<a href=\"javascript:creditwindow()\">$cpname &copy;</a>";
	echo "</td></tr></table>";
	echo "\n<!-- eStore Powered by NukeAmazon v$AMZVer for PHP-Nuke  -->\n";
	echo "<!-- Get a FREE copy of this great store at http://preciogasolina.com/nukeamazon.html -->\n\n";
## END of Copyright notice ########################################################
	include("footer.php");

}

function ShowFI($catalog, $AMZpage)
{
    global $module_name, $db, $prefix, $AMZSingle, $admin, $AMZVer, $textcolor1, $textcolor2, $bgcolor1, $bgcolor2;

	$catalog = urldecode((string) $catalog);
	AMZCacheClear();

	include("header.php");
    include ("includes/NukeAmazon/js.php");

	AMZtitle("" . _AMZSTORE . "");

	if (!isset($AMZpage))
	{
		$AMZpage = 1;
	}

	$col = 2;
	$AMZType = 'lite';
	$AMZMainProduct = false;
	OpenTable();
	AMZSearchForm();
	$perpage = 10;
	$AMZ_SQL = "select asin from ".$prefix."_amazon_items where category = '". $catalog . "' order by hits DESC";
	$result = $db->sql_query($AMZ_SQL);
	$total_rows = $db->sql_numrows($result);

	$keyword = explode(":", (string) featured_search($catalog, $AMZpage));
	$AMZTotal = $keyword[0];
	echo "<br><div align=\"center\">";
	$AmazonData = amazon_search('AsinSearch', $keyword[1], $catalog, $AMZType, $AMZpage);
	$AMZSEARCH = [$searchmode, $keyword[1], $catalog, $AMZpage, $AMZTotal];
	echo AmazonProductDetail($AmazonData, 'medium', $AMZMainProduct, $col, $AMZSEARCH);
	echo "</div>";
	CloseTable();
	
	OpenTable();
	echo "<div align=\"center\"><b>" . _AMZPRICENOTICE . "</b></div>";
	CloseTable();
## START of Copyright notice ######################################################
# This software displays a copyright notice with the words:                       #
# "Powered by NukeAmazon [version number] © 2004 PrecioGasolina.com Amazon ©",    #
# to comply with the GNU/GPL license.  If you wish to use this interactive        #
# software without the copyright notice in it's output send e-mail to             #
# ejdiaz@preciogasolina.com to purchase a software package with out the copyright #
# notice.                                                                         #
###################################################################################
    $cpname = preg_replace('#_#m', " ", (string) $module_name);
	echo "<table width=\"100%\" border=\"0\" cellspacing = \"0\" cellpadding=\"0\" >";
	echo "<tr><td align = left>";
    echo "Powered by <a href=\"https://www.platinum.coders.exchange\">NukeAmazon</a> $AMZVer ";
	echo "</td><td align = right>";
	echo "<a href=\"javascript:creditwindow()\">$cpname &copy;</a>";
	echo "</td></tr></table>";
	echo "\n<!-- eStore Powered by NukeAmazon v$AMZVer for PHP-Nuke  -->\n";
	echo "<!-- Get a FREE copy of this great store at http://preciogasolina.com/nukeamazon.html -->\n\n";
## END of Copyright notice ########################################################
	include("footer.php");

}

function AmazonMarketResults($searchmode, $keyword, $mode, $AMZpage)
{
    global $module_name, $db, $prefix, $AMZSingle, $admin, $AMZVer, $textcolor1, $textcolor2, $bgcolor1, $bgcolor2;
	AMZCacheClear();

	include("header.php");
    include ("includes/NukeAmazon/js.php");

	AMZtitle("" . _AMZMARKET . "");

	if (!isset($AMZpage))
	{
		$AMZpage = 1;
	}

	$col = 2;
	$AMZType = 'heavy';
	$AMZMainProduct = true;

	OpenTable();
	AMZSearchForm();

	$AmazonData = amazon_search($searchmode, $keyword, $mode, $AMZType, $AMZpage);

	$AMZSEARCH = [$searchmode, $keyword, $mode, $AMZpage];

	echo MarketPlaceDetail($AmazonData, 'medium', $AMZMainProduct, $col, $AMZSEARCH);

	CloseTable();

	

	OpenTable();
	echo "<div align=\"center\"><b>" . _AMZPRICENOTICE . "</b></div>";
	CloseTable();
## START of Copyright notice ######################################################
# This software displays a copyright notice with the words:                       #
# "Powered by NukeAmazon [version number] © 2004 PrecioGasolina.com Amazon ©",    #
# to comply with the GNU/GPL license.  If you wish to use this interactive        #
# software without the copyright notice in it's output send e-mail to             #
# ejdiaz@preciogasolina.com to purchase a software package with out the copyright #
# notice.                                                                         #
###################################################################################
    $cpname = preg_replace('#_#m', " ", (string) $module_name);
	echo "<table width=\"100%\" border=\"0\" cellspacing = \"0\" cellpadding=\"0\" >";
	echo "<tr><td align = left>";
    echo "Powered by <a href=\"https://www.platinum.coders.exchange\">NukeAmazon</a> $AMZVer ";
	echo "</td><td align = right>";
	echo "<a href=\"javascript:creditwindow()\">$cpname &copy;</a>";
	echo "</td></tr></table>";
	echo "\n<!-- eStore Powered by NukeAmazon v$AMZVer for PHP-Nuke  -->\n";
	echo "<!-- Get a FREE copy of this great store at http://preciogasolina.com/nukeamazon.html -->\n\n";
## END of Copyright notice ########################################################
	include("footer.php");
}

/********************************************/
/* Function to redirect the clicks to the   */
/* correct product url and add 1 click      */
/********************************************/
function clickproduct($asin)
{
    global $prefix, $db, $amazon_id, $AMZLocale, $amazon_token;

	$result = $db->sql_query("SELECT AMZVer, AMZModule_Name, AMZ_id, cache_maxtime, AMZMore, AMZSingle, AMZQuickAdd, AMZShowReview, AMZShowSimilar, AMZLocale, AMZReviewMod, ImageType, default_asin, AMZ_Popular, AMZBuyBox, AMZShowXML FROM ".$prefix."_amazon_cfg");

if ($result)
{
	[$AMZVer, $AMZModule_Name, $amazon_id, $amazon_xml_cache_maxtime, $AMZMore, $AMZSingle, $AMZQuickAdd, $AMZShowReview, $AMZShowSimilar, $AMZLocale, $AMZReviewMod, $AMZImgType, $AMZDefault_Asin, $AMZ_Popular, $AMZBuyBox, $AMZShowXML] = $db->sql_fetchrow($result);
}

	$clickurl = "http://www.amazon.com";
	if ($AMZLocale == 'us')
	{
		$clickurl = "http://www.amazon.com";
	}
	elseif ($AMZLocale == 'uk')
	{
		$clickurl = "http://www.amazon.co.uk";
	}
	elseif ($AMZLocale == 'de')
	{
		$clickurl = "http://www.amazon.de";
	}
	elseif ($AMZLocale == 'jp')
	{
		$clickurl = "http://www.amazon.co.jp";
	}
	$clickurl .= "/exec/obidos/ASIN/$asin/$amazon_id" . "?dev-t=1ZQT1KGQZ3BAHG3Z22R2";

	if (AsinExist($asin))
	{
		$result = $db->sql_query("update ".$prefix."_amazon_items set clicks=clicks+1 where asin='$asin'");
	}
	else
	{
		if (AsinExistNF($asin))
		{
			$result = $db->sql_query("update " . $prefix . "_amazon_not_item set clicks=clicks+1 where asin='$asin'");
		}
		else
		{
			$result = $db->sql_query("insert into " . $prefix . "_amazon_not_item values (NULL, '$asin', '1', '1' )");
		}
	}

    Header("Location: $clickurl");
}

match (isset($op)) {
    "home" => Home(),
    "AsinSearch" => Amazon($keyword),
    "ShowFI" => ShowFI($catalog, $AMZpage),
    "MarketPlaceSearch" => AmazonMarketResults('MarketPlaceSearch', $keyword, $mode, $AMZpage),
    "SellerProfile" => AmazonMarketResults('SellerProfile', $keyword, $mode, $AMZpage),
    "ShowResults" => AmazonResults('KeywordSearch', $keyword, $mode, $AMZpage),
    "AuthorSearch" => AmazonResults('AuthorSearch', $keyword, 'books', $AMZpage),
    "ArtistSearch" => AmazonResults('ArtistSearch', $keyword, 'music', $AMZpage),
    "ActorSearch" => AmazonResults('ActorSearch', $keyword, $mode, $AMZpage),
    "DirectorSearch" => AmazonResults('DirectorSearch', $keyword, $mode, $AMZpage),
    "ManufacturerSearch" => AmazonResults('ManufacturerSearch', $keyword, $mode, $AMZpage),
    "BrowseNodeSearch" => AmazonResults('BrowseNodeSearch', $keyword, $mode, $AMZpage),
    "More" => AmazonResults($searchmode, $keyword, $mode, $AMZpage),
    "Add" => AMZ_submit($asin),
    "Del" => AMZ_remove($asin),
    "click" => clickproduct($asin),
    "AddToCart" => AMZ_Cart($asin, $quantity, $save, $cartnode),
    "ShowCart" => AMZ_Cart($asin, $quantity, $save, $cartnode),
    default => Amazon(isset($asin)),
};
