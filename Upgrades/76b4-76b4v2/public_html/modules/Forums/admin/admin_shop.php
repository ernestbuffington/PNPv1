<?php
/***************************************************************************
 *                             admin_shop.php
 *                            -------------------
 *   Version              : 1.2.0
 *   began                : Wednesday, December 11th, 2002
 *   released             : Sunday, December 15th, 2002
 *   email                : ice_rain_@hotmail.com
 *
 ***************************************************************************/

/***************************************************************************
 *
 *   copyright (C) 2002/2003  IcE-RaiN/Zarath
 *
 *   This program is free software; you can redistribute it and/or
 *   modify it under the terms of the GNU General Public License
 *   as published by the Free Software Foundation; either version 2
 *   of the License, or (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   http://www.gnu.org/copyleft/gpl.html
 *
 ***************************************************************************/

define('IN_PHPBB', 1);

if(	!empty($setmodules) )
{
	$file = basename(__FILE__);
	$module['General']['Shop Settings'] = $file;
	return;
}

//
// Let's set the root dir for phpBB
//
$phpbb_root_path = './../';
require($phpbb_root_path . 'extension.inc');
require('pagestart.' . $phpEx);

//shop pages
if (isset($createshop))
{
	$shopname = stripslashes($shopname);
	if ((strlen($shopname) < 4) || (strlen($shoptype) < 4) || (strlen($shopname) > 32) || (strlen($shoptype) > 32)) 
	{
		message_die(GENERAL_MESSAGE, "Error, Shop Name or Shop Type not filled in correctly!");
	}
	else
	{
		if ($shoptype == Special) { message_die(GENERAL_MESSAGE, 'Special is not a valid shop type!'); }
		$sql = "select * from nuke_shops where shopname='$shopname'";
		if ( !($result = $db->sql_query($sql)) )
		{
			message_die(GENERAL_MESSAGE, 'Fatal Error');
		}
		$row = mysql_fetch_array($result);
		if (!is_null($row['shopname']))
		{
			message_die(GENERAL_MESSAGE, 'Shop Already Exists!');
		}
		if ((!is_numeric($restocktime)) || (strlen($restocktime) > 20))
		{
		$restocktime = 86400;
		}
		if ((!is_numeric($restockamount)) || (strlen($restockamount) > 4))
		{
		$restockamount = 5;
		}
		$sql = "insert into nuke_shops (shopname, shoptype, restocktime, restockamount) values('$shopname', '$shoptype', '$restocktime', '$restockamount')";
		if ( !($result = $db->sql_query($sql)) )
		{
			message_die(GENERAL_MESSAGE, 'Fatal Error');
		}
		$message = "Shop added successfully!<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx)."\">Here</a> to return to Shop Configuration<br /><br />Click <a href=\"".append_sid("index.".$phpEx."?pane=right")."\">Here</a> to return to Admin Index.<br /><br />";
		message_die(GENERAL_MESSAGE, $message);
	}
}
if (isset($updateshop))
{
	$shopname = stripslashes($shopname);
	if ((strlen($name) < 4) || (strlen($shoptype) < 4) || (strlen($name) > 32) || (strlen($shoptype) > 32) || (strlen($shopname) < 2)) 
	{
		message_die(GENERAL_MESSAGE, "Error, Shop Name or Shop Type not filled in correctly!");
	}
	else
	{
		$sql = "select * from nuke_shops where shopname='$shopname'";
		if ( !($result = $db->sql_query($sql)) )
		{
			message_die(GENERAL_MESSAGE, 'Fatal Error');
		}
		$row = mysql_fetch_array($result);
		if ($row['shoptype'] == Special) { message_die(GENERAL_MESSAGE, 'Special is not a valid shop type!'); }
		if (is_null($row['shopname']))
		{
			message_die(GENERAL_MESSAGE, 'No Such Shop Exists!');
		}
		if ((!is_numeric($restocktime)) || (strlen($restocktime) > 20))
		{
		$restocktime = 86400;
		}
		if ((!is_numeric($restockamount)) || (strlen($restockamount) > 4))
		{
		$restockamount = 5;
		}
		$sql = "update nuke_shops set shopname='$name', shoptype='$shoptype', restocktime='$restocktime', restockamount='$restockamount' where shopname='$shopname'";
		if ( !($result = $db->sql_query($sql)) )
		{
			message_die(GENERAL_MESSAGE, 'Fatal Error Updating Shop');
		}
		$sql = "update nuke_shopitems set shop='$name' where shop='$shopname'";
		if ( !($result = $db->sql_query($sql)) )
		{
			message_die(GENERAL_MESSAGE, 'Fatal Error Updating Items');
		}
		$message = "".$shopname." successfully updated!<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx."?editshop=true&shopname=".$name)."\">Here</a> to return to ".$name." Configuration<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx)."\">Here</a> to return to Main Shop Configuration<br /><br />Click <a href=\"".append_sid("index.".$phpEx."?pane=right")."\">Here</a> to return to Admin Index.<br /><br />";
		message_die(GENERAL_MESSAGE, $message);
	}
}

//item pages
if (isset($additem))
{
	$shopname = stripslashes($shopname);
	if ((strlen($item) > 32) || (strlen($item) < 2) || (strlen($shortdesc) < 3) || (strlen($shortdesc) > 80) || (strlen($longdesc) < 3) || (!is_numeric($price))  || (strlen($price) > 20) || (strlen($stock) > 6) || (!is_numeric($stock)) || (strlen($maxstock) > 6) || (!is_numeric($maxstock)) || (strlen($shopname) < 2)) 
	{
		message_die(GENERAL_MESSAGE, "Error, Item Fields not filled in correctly!");
	}
	else
	{
		$sql = "select * from nuke_shopitems where name='$item'";
		if ( !($result = $db->sql_query($sql)) )
		$row = mysql_fetch_array($result);
		if (!is_null($row['name']))
		{
			message_die(GENERAL_MESSAGE, 'A Shop Already Has This Item!');
		}
		$item = strtolower($item);
		$sql = "insert into nuke_shopitems (name, shop, sdesc, ldesc, cost, startprice, raise, stock, startstock, maxstock, sold ) values('$item', '$shopname', '$shortdesc', '$longdesc', '$price', '$price', '0', '$stock', '$stock', '$maxstock', '0')";
		if ( !($result = $db->sql_query($sql)) )
		{
			message_die(GENERAL_MESSAGE, 'Fatal Error Adding Item');
		}
		$message = "".$shopname." successfully updated!<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx."?editshop=true&shopname=".$shopname)."\">Here</a> to return to ".$shopname." Configuration<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx)."\">Here</a> to return to Main Shop Configuration<br /><br />Click <a href=\"".append_sid("index.".$phpEx."?pane=right")."\">Here</a> to return to Admin Index.<br /><br />";
		message_die(GENERAL_MESSAGE, $message);
	}
}
if (isset($renewitem))
{
	$shopname = stripslashes($shopname);
	$sql = "select * from nuke_shopitems where name='$shopitem'";
	if ( !($result = $db->sql_query($sql)) )
	{
		message_die(GENERAL_MESSAGE, 'Fatal Error');
	}
	$row = mysql_fetch_array($result);
	if (is_null($row['shop']))
	{
		message_die(GENERAL_MESSAGE, 'No Such Item Exists!');
	}
	if ((!is_numeric($price)) || (strlen($price) > 20)) { $price = ""; }
	$priceraise = 0;
	if ((!is_numeric($stock)) || (strlen($stock) > 4)) { $stock = ""; }
	if ((!is_numeric($maxstock)) || (strlen($maxstock) > 4)) { $maxstock = ""; }
	if ((!is_numeric($sold)) || (strlen($sold) > 5)) { $sold = ""; }

	//
	$sql = array();
	if ((!is_null($shop)) && (strlen($shop) > 2) && ($shop != $row['shop'])) { 
	$sql[] = "update nuke_shopitems set shop='$shop' where name='$shopitem'"; 
	$sql1 = "select * from nuke_shops where shopname='$shop'";
	if ( !($result1 = $db->sql_query($sql1)) ) { message_die(GENERAL_MESSAGE, 'Fatal Error Checking Shop Name!'); }
	$row1 = mysql_fetch_array($result1);
	if (is_null($row1['shopname']))	{ message_die(GENERAL_MESSAGE, 'No Such Shop Exists!'); }
	}
	
	if ((!is_null($shortdesc)) && (strlen($shortdesc) > 2) && ($shortdesc != $row['sdesc'])) { $sql[] = "update nuke_shopitems set sdesc='$shortdesc' where name='$shopitem'"; }
	if ((!is_null($longdesc)) && (strlen($longdesc) > 2) && ($longdesc != $row['ldesc'])) { $sql[] = "update nuke_shopitems set ldesc='$longdesc' where name='$shopitem'"; }
	if ((!is_null($price)) && (is_numeric($price)) && ($price != $row['cost'])) { $sql[] = "update nuke_shopitems set cost='$price' where name='$shopitem'"; }
	if ((!is_null($stock)) && (is_numeric($stock)) && ($stock != $row['stock'])) { $sql[] = "update nuke_shopitems set stock='$stock' where name='$shopitem'"; }
	if ((!is_null($maxstock)) && (is_numeric($maxstock)) && ($maxstock != $row['maxstock'])) { $sql[] = "update nuke_shopitems set maxstock='$maxstock' where name='$shopitem'"; }
	if ((!is_null($sold)) && (is_numeric($sold)) && ($sold != $row['sold'])) { $sql[] = "update nuke_shopitems set sold='$longdesc' where name='$shopitem'"; }
	if ((!is_null($name)) && (strlen($name) > 2) && ($name != $shopitem))
	{
		$sql[] = "update nuke_shopitems set name='$name' where name='$shopitem'";
 		$useritem = "ß".$shopitem."Þ";
  		$usql="select * from " . USERS_TABLE . " where user_items like '%$useritem%'";
  		if ( !($uresult = $db->sql_query($usql)) )
  		{
  			message_die(GENERAL_MESSAGE, 'Fatal Error Retrieving Users');
  		}
  		for ($x = 0; $x < mysql_num_rows($uresult); $x++)
  		{
  			$urow = mysql_fetch_array($uresult);
  			$useritems = str_replace($useritem, "ß".$name."Þ", $urow['user_items']);
  			$u2sql="update " . USERS_TABLE . " set user_items='$useritems' where username='$urow[username]'";
  			if ( !($u2result = $db->sql_query($u2sql)) )
  			{
  				message_die(GENERAL_MESSAGE, 'Fatal Error Updating Users');
  			}
		}
	}
	$arraycount = count ($sql);
	for($i = 0; $i < $arraycount; $i++)
	{
		if ( !$db->sql_query($sql[$i]) )
  		{
  			message_die(GENERAL_MESSAGE, 'Fatal Error Updating Shop Details');
  		}
	}
	$message = "".$shopitem." successfully updated!<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx."?editshop=true&shopname=".$shopname)."\">Here</a> to return to ".$shopname." Configuration<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx)."\">Here</a> to return to Main Shop Configuration<br /><br />Click <a href=\"".append_sid("index.".$phpEx."?pane=right")."\">Here</a> to return to Admin Index.<br /><br />";
	message_die(GENERAL_MESSAGE, $message);
}

//delete pages
if (isset($deleteshop))
{
	$shopname = stripslashes($shopname);
	if (strlen($shopname) < 2)
	{
		message_die(GENERAL_MESSAGE, "Error, Shop Field Incorrect!");
	}
	else
	{
		$sql = "select * from nuke_shops where shopname='$shopname'";
		if ( !($result = $db->sql_query($sql)) )
		{
			message_die(GENERAL_MESSAGE, 'Fatal Error');
		}
		$row = mysql_fetch_array($result);
		if (strlen($row['shopname']) < 2)
		{
			message_die(GENERAL_MESSAGE, 'No Such Shop Exists!');
		}
		$isql="select * from nuke_shopitems where shop='$shopname'";
		if ( !($iresult = $db->sql_query($isql)) )
		{
  			message_die(GENERAL_MESSAGE, 'Fatal Error Retrieving Items');
		}
		for ($xe = 0; $xe < mysql_num_rows($iresult); $xe++)
		{
 		 	$irow = mysql_fetch_array($iresult);
 		 	$itemname = $irow['name'];
 		 	$useritem = "ß".$itemname."Þ";
  			$usql="select * from " . USERS_TABLE . " where user_items like '%$useritem%'";
  			if ( !($uresult = $db->sql_query($usql)) )
  			{
  				message_die(GENERAL_MESSAGE, 'Fatal Error Retrieving Users');
  			}
  			for ($x = 0; $x < mysql_num_rows($uresult); $x++)
  			{
  				$urow = mysql_fetch_array($uresult);
  				$useritems = str_replace($useritem, "", $urow['user_items']);
  				$u2sql="update " . USERS_TABLE . " set user_items='$useritems' where username='$urow[username]'";
  				if ( !($u2result = $db->sql_query($u2sql)) )
  				{
  					message_die(GENERAL_MESSAGE, 'Fatal Error Updating Users');
  				}
		  	}
			$sql="delete from nuke_shopitems where name='$irow[name]'";
			if ( !($result = $db->sql_query($sql)) )
			{
				message_die(GENERAL_MESSAGE, 'Fatal Error Deleting Item Entry!');
			}
		}
		$sql="delete from nuke_shops where shopname='$shopname'";
		if ( !($result = $db->sql_query($sql)) )
		{
			message_die(GENERAL_MESSAGE, 'Fatal Error Deleting Shop Entry!');
		}
		$message = "".$shopname." successfully Deleted!<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx)."\">Here</a> to return to Main Shop Configuration<br /><br />Click <a href=\"".append_sid("index.".$phpEx."?pane=right")."\">Here</a> to return to Admin Index.<br /><br />";
		message_die(GENERAL_MESSAGE, $message);
	}
}
if (isset($deleteitem))
{
	$shopname = stripslashes($shopname);
	if (strlen($shopitem) < 2) 
	{
		message_die(GENERAL_MESSAGE, "Error, No Such Item!");
	}
	else
	{
 		$useritem = "ß".$shopitem."Þ";
  		$usql="select * from " . USERS_TABLE . " where user_items like '%$useritem%'";
  		if ( !($uresult = $db->sql_query($usql)) )
  		{
  			message_die(GENERAL_MESSAGE, 'Fatal Error Retrieving Users');
  		}
  		for ($x = 0; $x < mysql_num_rows($uresult); $x++)
  		{
  			$urow = mysql_fetch_array($uresult);
  			$useritems = str_replace($useritem, "", $urow['user_items']);
  			$u2sql="update " . USERS_TABLE . " set user_items='$useritems' where username='$urow[username]'";
  			if ( !($u2result = $db->sql_query($u2sql)) )
  			{
  				message_die(GENERAL_MESSAGE, 'Fatal Error Updating Users');
  			}
	  	}
		$sql="delete from nuke_shopitems where name='$shopitem'";
  		if ( !($result = $db->sql_query($sql)) )
  		{
  			message_die(GENERAL_MESSAGE, 'Fatal Error Deleteing Item from Shop!');
  		}
		$message = "".$shopitem." successfully Deleted!<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx."?editshop=true&shopname=".$shopname)."\">Here</a> to return to ".$shopname." Configuration<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx)."\">Here</a> to return to Main Shop Configuration<br /><br />Click <a href=\"".append_sid("index.".$phpEx."?pane=right")."\">Here</a> to return to Admin Index.<br /><br />";
		message_die(GENERAL_MESSAGE, $message);
	}
}

//change global settings
if (isset($updateglobals))
{
	if ((strtolower($multiitems) != on) && (strtolower($multiitems) != off)) { message_die(GENERAL_MESSAGE, 'Multiple Items Selection Not Valid!'); }
	if ((strtolower($shoprestock) != on) && (strtolower($shoprestock) != off)) { message_die(GENERAL_MESSAGE, 'Shop Restock Selection Not Valid!'); }
	if ((strtolower($viewtopic) != images) && (strtolower($viewtopic) != link)) { message_die(GENERAL_MESSAGE, 'Shop Restock Selection Not Valid!'); }
	if ((strtolower($profiledisplay) != images) && (strtolower($profiledisplay) != link) && (strtolower($profiledisplay) != none)) { message_die(GENERAL_MESSAGE, 'Profile Display Selection Not Valid!'); }
	if ((strtolower($inventorytype) != grouped) && (strtolower($inventorytype) != normal)) { message_die(GENERAL_MESSAGE, 'Inventory Type Selection Not Valid!'); }
	if (($topicdisplaynum < 0) || (strlen($topicdisplaynum) < 1) || (!is_numeric($topicdisplaynum))) { message_die(GENERAL_MESSAGE, 'Topic Display Amount Not Valid!'); }
	if (strtolower($shoprestock) == on) 
	{
		$settime = time();
		$sql="update nuke_shops set restockedtime='$settime'";
		if ( !($db->sql_query($sql)) ) { message_die(CRITICAL_ERROR, 'Error Updating Shop Restocked Times!'); }
	}
	if (strtolower($shoprestock) == off) 
	{
		$sql="update nuke_shops set restockedtime='0'";
		if ( !($db->sql_query($sql)) ) { message_die(CRITICAL_ERROR, 'Error Updating Shop Restocked Times!'); }
	}

	if ((is_null($sellrate)) || (!is_numeric($sellrate)) || ($sellrate < 0) || ($sellrate > 100))
	{
		$gsql = "select * from " . CONFIG_TABLE . " where config_name='sellrate'";
		if ( !($result = $db->sql_query($gsql)) ) { message_die(CRITICAL_ERROR, 'ERROR: Getting Global Variables!'); }
		$grow = mysql_fetch_array($result);
		$sellrate = $grow['config_value'];
	}
 
	$getarray = array();
	$getarray[] = "multibuys";
	$getarray[] = "restocks";
	$getarray[] = "sellrate";
	$getarray[] = "viewtopic";
	$getarray[] = "viewprofile";
	$getarray[] = "viewinventory";
	$getarray[] = "viewtopiclimit";
	$getarray2 = array();
	$getarray2[] = strtolower($multiitems);
	$getarray2[] = strtolower($shoprestock);
	$getarray2[] = "$sellrate";
	$getarray2[] = strtolower($viewtopic);
	$getarray2[] = strtolower($profiledisplay);
	$getarray2[] = strtolower($inventorytype);
	$getarray2[] = $topicdisplaynum;
	$getarraynum = count($getarray);

	$globals = array();
	for($i = 0; $i < $getarraynum; $i++)
	{
		$gsql = "update " . CONFIG_TABLE . " set config_value='$getarray2[$i]' where config_name='$getarray[$i]'";
		if ( !($result = $db->sql_query($gsql)) ) { message_die(CRITICAL_ERROR, 'ERROR: Getting Global Variables!'); }
	}
	$message = "Global information successfully updated!<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx)."\">Here</a> to return to Main Shop Configuration<br /><br />Click <a href=\"".append_sid("index.".$phpEx."?pane=right")."\">Here</a> to return to Admin Index.<br /><br />";
	message_die(GENERAL_MESSAGE, $message);
}

//main page
if (!isset($action))
{
	$shopname = stripslashes($shopname);
	$template->set_filenames(array(
		'body' => 'admin/shop_config_body.tpl')
	);
	$sql = "select * from nuke_shops order by id";
	if ( !($result = $db->sql_query($sql)) )
	{
		message_die(GENERAL_MESSAGE, 'Fatal Error');
	}
	$shops = "<span class=\"genmed\"><select name=\"shopname\">";
	for ($x = 0; $x < mysql_num_rows($result); $x++)
	{
		$row = mysql_fetch_array($result);
		$shops .= "<option value=\"".$row['shopname']."\">".$row['shopname']."</option>";
	}
	$shops .= "</select>";
	$getarray = array();
	$getarray[] = "multibuys";
	$getarray[] = "restocks";
	$getarray[] = "sellrate";
	$getarray[] = "viewtopic";
	$getarray[] = "viewprofile";
	$getarray[] = "viewinventory";
	$getarray[] = "viewtopiclimit";
	$getarraynum = count($getarray);

	$globals = array();
	for($i = 0; $i < $getarraynum; $i++)
	{
		$gsql = "select * from " . CONFIG_TABLE . " where config_name='$getarray[$i]'";
		if ( !($result = $db->sql_query($gsql)) )
		{
			message_die(CRITICAL_ERROR, 'ERROR: Getting Global Variables!');
		}
		$grow = mysql_fetch_array($result);
		$globals[] = $grow['config_value'];
		if ($grow['config_value'] == "off") { $globals[] = "On"; } if ($grow['config_value'] == "on") { $globals[] = "Off"; }
		if (($grow['config_value'] == "images") && ($getarray[$i] != "viewprofile")) { $globals[] = "Link"; } if (($grow['config_value'] == "link") && ($getarray[$i] != "viewprofile")) { $globals[] = "Images"; }
		if (($grow['config_value'] == "images") && ($getarray[$i] == "viewprofile")) { $globals[] = "none"; $globals[] = "link"; } if (($grow['config_value'] == "link") && ($getarray[$i] == "viewprofile")) { $globals[] = "none"; $globals[] = "images"; } if (($grow['config_value'] == "none") && ($getarray[$i] == "viewprofile")) { $globals[] = "link"; $globals[] = "images"; }
		if ($grow['config_value'] == "grouped") { $globals[] = "normal"; } if ($grow['config_value'] == "normal") { $globals[] = "grouped"; }
	}
	$shopinfo = '<tr><td colspan="2" align="center" class="row2"><span class="gen"><b>Global Shop Settings</b></span></td></tr><tr><td class="row2"><span class="gensmall">Multiple Item Buying</span></td><td class="row2"><select name="multiitems"><option selected value="'.ucwords($globals[0]).'">'.ucwords($globals[0]).'</option><option value="'.$globals[1].'">'.$globals[1].'</option></select></td></tr><tr><td class="row2"><span class="gensmall">Shop Restocking</span></td><td class="row2"><select name="shoprestock"><option selected value="'.ucwords($globals[2]).'">'.ucwords($globals[2]).'</option><option value="'.$globals[3].'">'.$globals[3].'</option></select></td></tr><tr><td class="row2"><span class="gensmall">Selling Rate (in %)</span></td><td class="row2"><input name="sellrate" type="text" size="4" maxlength="3" value="'.$globals[4].'"></td></tr><tr><td class="row2"><span class="gensmall">Viewtopic Display Limit</span></td><td class="row2"><input name="topicdisplaynum" type="text" size="4" maxlength="3" value="'.$globals[12].'"></td></tr><tr><td class="row2"><span class="gensmall">Viewtopic Type</span></td><td class="row2">
	<select name="viewtopic"><option selected value="'.ucwords($globals[5]).'">'.ucwords($globals[5]).'</option><option value="'.$globals[6].'">'.$globals[6].'</option></select></td></tr><tr><td class="row2"><span class="gensmall">Profile Display</span></td><td class="row2"><select name="profiledisplay"><option selected value="'.ucwords($globals[7]).'">'.ucwords($globals[7]).'</option><option value="'.ucwords($globals[8]).'">'.ucwords($globals[8]).'</option><option value="'.ucwords($globals[9]).'">'.ucwords($globals[9]).'</option></td></tr><tr><td class="row2"><span class="gensmall">Inventory Type</span></td><td class="row2"><select name="inventorytype"><option selected value="'.ucwords($globals[10]).'">'.ucwords($globals[10]).'</option><option value="'.ucwords($globals[11]).'">'.ucwords($globals[11]).'</option></td>	<tr><td class="row2" colspan="2" align="center"><span class="gensmall"><input type="hidden" name="updateglobals" value="updateglobals"><input type="submit" value="Update"></span></d></tr></form>
	<tr><td class="row2" colspan="2"><br></td></tr><tr><td colspan="2" align="center" class="row2"><span class="gen"><b>Edit Player Inventories</b></span></td></tr><form method="post" action="'.append_sid("admin_shop.$phpEx").'" name="post"><input type="hidden" name="action" value="updateglobals"><input type="hidden" name="editinventories" value="editinventories"><tr><td class="row2"><input type="text" class="post" name="username" maxlength="25" size="25"> <input type="hidden" name="editinventory" value="editinventory"><input type="submit" name="editinventory" value="Edit Inventory"></td><td class="row2"><input type="submit" name="usersubmit" value="Find Username" class="liteoption" onClick="window.open(\'./../search.php?mode=searchuser\', \'_phpbbsearch\', \'HEIGHT=250,resizable=yes,WIDTH=400\');return false;" /></td></tr></form>
	<tr><td colspan="2" class="row2"><br></td></form></tr><tr><td colspan="2" align="center" class="row2"><span class="gen"><b>Shop Modifications</b></span></td></tr><tr><td class="row2"><form method="post" action="'.append_sid("admin_shop.$phpEx").'"><span class="gensmall">'.$shops.'</span></td><td class="row2"><span class="genlarge"><input type="hidden" name="editshop" value="editshop"><input type="submit" name="action" value="Edit"></span></td></form></tr><tr><td class="row2"><form method="post" action="'.append_sid("admin_shop.$phpEx").'"><span class="gensmall"><b>Special Shop</b></span></td><td class="row2"><span class="genlarge"><input type="hidden" name="editspecialshop" value="editspecialshop"><input type="submit" name="action" value="Edit"></span></td></form></tr>';
	$shopinfo .= '<tr><td colspan="2" class="row2"><br></td></tr><form method="post" action="'.append_sid("admin_shop.$phpEx").'"><tr><td class="row2"><span class="gensmall">Name</span></td><td class="row2"><span class="gensmall"><input type="text" name="shopname" size="32" maxlength="32"></span></td></tr><tr><td class="row2"><span class="gensmall">Shop Type</span></td><td class="row2"><span class="gensmall"><input type="text" name="shoptype" size="32"  maxlength="32"></span></td></tr><tr><td class="row2"><span class="gensmall">Restock Time (0 for none/in seconds)</span></td><td class="row2"><span class="gensmall"><input type="text" name="restocktime" size="32"  maxlength="5"></span></td></tr><tr><td class="row2"><span class="gensmall">Restock Amount</span></td><td class="row2"><span class="gensmall"><input type="text" name="restockamount" size="32"  maxlength="5"></span></td></tr>
	<tr><td class="row2" colspan="2" align="center"><span class="gensmall"><input type="hidden" name="createshop" value="createshop"><input type="submit" value="Create Shop"></span></d></tr></form>';
	$template->assign_vars(array(
		'SHOPCONFIGINFO' => "$shopinfo",
		'SHOPTABLETITLE' => "Create or Modify Shops",
		'S_CONFIG_ACTION' => append_sid('admin_shop.' . $phpEx),
		'SHOPTITLE' => "Shop Editor",
		'SHOPEXPLAIN' => "This section allows you to select a shop to edit, or create an entirely new shop.")
	);
}

//edit shop
if (isset($editshop))
{
	$template->set_filenames(array(
		'body' => 'admin/shop_config_body.tpl')
	);
	//check shopname
	if (strlen($shopname) < 4) 
	{
		message_die(GENERAL_MESSAGE, "Error, Invalid Shop Name!");
	}
	$sql = "select * from nuke_shops where shopname='$shopname'";
	if ( !($result = $db->sql_query($sql)) )
	{
		message_die(GENERAL_MESSAGE, 'Fatal Error');
	}
	$row = mysql_fetch_array($result);
	if (!isset($row['shoptype']))
	{
		message_die(GENERAL_MESSAGE, "Error, Invalid Shop Name!");
	}
	//get shop items
	$sql = "select * from nuke_shopitems where shop='$shopname'";
	if ( !($iresult = $db->sql_query($sql)) )
	{
		message_die(GENERAL_MESSAGE, 'Fatal Error');
	}
	$shopitems = "<span class=\"genmed\"><select name=\"itemname\">";
	for ($x = 0; $x < mysql_num_rows($iresult); $x++)
	{
	$irow = mysql_fetch_array($iresult);
	$shopitems .= "<option value=\"".$irow['name']."\">".ucfirst($irow['name'])."</option>";
	}
	$shopitems .= "</select>";
	if (is_null($irow['name'])) { $shopitems = "<tr><td class=\"row2\" colspan=\"2\"><span class=\"gensmall\">This store has no items in it.</span></td></tr>"; }
	else { $shopitems = "<tr><td class=\"row2\"><span class=\"gensmall\"><span class=\"gensmall\">".$shopitems."</span></td><td class=\"row2\"><span class=\"gensmall\"><input type=\"hidden\" name=\"edititem\" value=\"edititem\"><input type=\"submit\" value=\"Edit Item\"></span></td></tr>"; }
	//
	//get shop info
	//
	$sql = "select * from nuke_shops where shopname='$shopname'";
	if ( !($result = $db->sql_query($sql)) )
	{
		message_die(GENERAL_MESSAGE, 'Fatal Error');
	}
	$row = mysql_fetch_array($result);
	//
	//begin template variable creation
	//
 	$shopinfo = "<form method=\"post\" action=\"".append_sid("admin_shop.".$phpEx)."\"><tr><td class=\"row2\"><span class=\"gensmall\">Shop Name</span></td><td class=\"row2\"><span class=\"gensmall\"><input type=\"text\" name=\"name\" value=\"".$row['shopname']."\" size=\"32\"></span></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Type</span></td><td class=\"row2\"><span class=\"gensmall\"><input type=\"text\" name=\"shoptype\" value=\"".$row['shoptype']."\" size=\"32\"></span></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Restock Time (0 for none/in seconds)</span></td><td class=\"row2\"><input type=\"text\" name=\"restocktime\" value=\"".$row['restocktime']."\" size=\"20\"><span class=\"gensmall\"></span></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Restock Amount</span></td><td class=\"row2\"><span class=\"gensmall\"><input type=\"text\" name=\"restockamount\" value=\"".$row['restockamount']."\" size=\"5\"></span></td></tr><tr><td class=\"row2\" align=\"center\">
	<span class=\"gensmall\"><input type=\"hidden\" name=\"shopname\" value=\"".$row['shopname']."\"><input type=\"hidden\" name=\"updateshop\" value=\"updateshop\"><input type=\"submit\" value=\"Update Shop\"></span></td></form><form method=\"post\" action=\"".append_sid("admin_shop.".$phpEx)."\"><td class=\"row2\" align=\"center\"><span class=\"gensmall\"><input type=\"hidden\" name=\"shopname\" value=\"".$shopname."\"><input type=\"hidden\" name=\"deleteshop\" value=\"deleteshop\"><input type=\"submit\" value=\"Delete Shop\"></span></td></form></tr><tr><td class=\"row2\" colspan=\"2\"><br></td></tr><form method=\"post\" action=\"".append_sid("admin_shop.".$phpEx)."\"><tr><td class=\"row2\" colspan=\"2\" align=\"center\"><span class=\"gen\"><b>Items</b></span></td></tr>\n".$shopitems."<tr></form><td class=\"row2\" colspan=\"2\"><br></td></tr><form method=\"post\" action=\"".append_sid("admin_shop.".$phpEx)."\"><tr><td class=\"row2\"><span class=\"gensmall\">Name (image must have same name)</span></td>
	<td class=\"row2\"><span class=\"gensmall\"><input type=\"text\" name=\"item\" size=\"32\"  maxlength=\"32\"></span></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Short Description (max 80 characters)</span></td><td class=\"row2\"><span class=\"gensmall\"><input type=\"text\" name=\"shortdesc\" size=\"32\"  maxlength=\"80\"></span></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Long Description</span></td><td class=\"row2\"><span class=\"gensmall\"><input type=\"text\" name=\"longdesc\" size=\"32\"></span></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Price</span></td><td class=\"row2\"><span class=\"gensmall\"><input type=\"text\" name=\"price\" size=\"32\" maxlength=\"20\"></span></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Stock</span>
	</td><td class=\"row2\"><span class=\"gensmall\"><input type=\"text\" name=\"stock\" size=\"32\" maxlength=\"3\"></span></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Max Stock</span></td><td class=\"row2\"><span class=\"gensmall\"><input type=\"text\" name=\"maxstock\" size=\"32\" maxlength=\"3\"></span></td></tr><tr><td class=\"row2\" colspan=\"2\" align=\"center\"><span class=\"gensmall\"><input type=\"hidden\" name=\"additem\" value=\"additem\"><input type=\"submit\" value=\"Add Item\"></span></td><input type=\"hidden\" name=\"shopname\" value=\"".$shopname."\"></form></tr>";

	//finish template varibable
	//
	//parse template variables
	$template->assign_vars(array(
		'SHOPCONFIGINFO' => "$shopinfo",
		'SHOPTABLETITLE' => "Modify ".stripslashes($shopname)."",
		'S_CONFIG_ACTION' => append_sid('admin_shop.' . $phpEx),
		'SHOPTITLE' => "Shop Editor",
		'SHOPEXPLAIN' => "This section allows you to select a shop to add an item, edit a shop's properties or delete a shop.")
	);
}

//edit item
if (isset($edititem))
{
	$template->set_filenames(array(
		'body' => 'admin/shop_config_body.tpl')
	);
	//check itemname
	if (strlen($itemname) < 2) 
	{
		message_die(GENERAL_MESSAGE, "Error, Invalid Item Name!");
	}
	$sql = "select * from nuke_shopitems where name='$itemname'";
	if ( !($result = $db->sql_query($sql)) )
	{
		message_die(GENERAL_MESSAGE, 'Fatal Error Checking for Item!');
	}
	$row = mysql_fetch_array($result);
	if (!isset($row['name']))
	{
		message_die(GENERAL_MESSAGE, "Error, Invalid Item Name!");
	}
	//
	//get item info
	//
	$sql = "select * from nuke_shopitems where name='$itemname'";
	if ( !($result = $db->sql_query($sql)) )
	{
		message_die(GENERAL_MESSAGE, 'Fatal Error Getting Item Info!');
	}
	$row = mysql_fetch_array($result);
	//
	//begin template variable creation
	//
	$shopinfo = "<form method=\"post\" action=\"".append_sid("admin_shop.".$phpEx)."\"><tr><td class=\"row2\"><span class=\"gensmall\">Name (image must have same name)</span></td><td class=\"row2\"><input name=\"name\" type=\"text\" size=\"32\" maxlength=\"32\" value=\"".$row['name']."\"></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Shop (must be exact and exist)</span></td><td class=\"row2\"><input name=\"shop\" type=\"text\" size=\"32\" maxlength=\"32\" value=\"".$row['shop']."\"></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Short Description (max 80 characters)</span></td><td class=\"row2\"><input name=\"shortdesc\" type=\"text\" size=\"32\" maxlength=\"80\" value=\"".$row['sdesc']."\"></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Long Description</span></td><td class=\"row2\"><input name=\"longdesc\" type=\"text\" size=\"32\" value=\"".$row['ldesc']."\"></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Price</span></td><td class=\"row2\">
	<input name=\"price\" type=\"text\" size=\"32\" maxlength=\"20\" value=\"".$row['cost']."\"></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Stock</span></td><td class=\"row2\"><input name=\"stock\" type=\"text\" size=\"32\" maxlength=\"3\" value=\"".$row['stock']."\"></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Max Stock</span></td><td class=\"row2\"><input name=\"maxstock\" type=\"text\" size=\"32\" maxlength=\"3\" value=\"".$row['maxstock']."\"></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Sold</span></td><td class=\"row2\"><input name=\"sold\" type=\"text\" size=\"32\" maxlength=\"5\" value=\"".$row['sold']."\"></td></tr><tr><td class=\"row2\" align=\"center\"><input type=\"hidden\" name=\"shopitem\" value=\"".$row['name']."\">
	<input type=\"hidden\" name=\"shopname\" value=\"".$row['shop']."\"><input type=\"hidden\" name=\"renewitem\" value=\"renewitem\"><input type=\"submit\" value=\"Update Item\"></td></form><form method=\"post\" action=\"".append_sid("admin_shop.".$phpEx)."\"><input type=\"hidden\" name=\"deleteitem\" value=\"deleteitem\">
	<input type=\"hidden\" name=\"shopitem\" value=\"".$row['name']."\"><input type=\"hidden\" name=\"shopname\" value=\"".$row['shop']."\"><td class=\"row2\" align=\"center\"><input type=\"submit\" value=\"Delete Item\"></td></tr></form>";

	//finish template varibable
	//
	//parse template variables
	$template->assign_vars(array(
		'SHOPCONFIGINFO' => "$shopinfo",
		'SHOPTABLETITLE' => "Modify ".ucwords($itemname)."",
		'S_CONFIG_ACTION' => append_sid('admin_shop.' . $phpEx),
		'SHOPTITLE' => "Shop Editor",
		'SHOPEXPLAIN' => "This section allows you to edit or delete an item.")
	);
}

//edit users inventories
if (isset($editinventories))
{
	$template->set_filenames(array(
		'body' => 'admin/shop_config_body.tpl')
	);
	//check username & get useritems
	$sql = "select * from " . USERS_TABLE . " where username='$username'";
	if ( !($result = $db->sql_query($sql)) ) { message_die(GENERAL_MESSAGE, 'Fatal Error Getting User Item!'); }
	$row = mysql_fetch_array($result);
	if (!isset($row['username'])) { message_die(GENERAL_MESSAGE, 'No Such User Exists!'); }
	//set useritems into variable
	$itemarray = str_replace("Þ", "", $row['user_items']);
	$itemarray = explode('ß',$itemarray);
	$itemcount = count ($itemarray);
     	for ($xe = 0;$xe < $itemcount;$xe++)
	{
		if ($itemarray[$xe] != NULL) { $user_items .= "<option value=\"".$itemarray[$xe]."\">".$itemarray[$xe]."</option>"; }
	}
	if (strlen($user_items) < 5) { $user_items = "<option value=\"Nothing\">Nothing</option>"; }

	//get all items
	$isql = "select name from nuke_shopitems";
	if ( !($iresult = $db->sql_query($isql)) ) { message_die(GENERAL_MESSAGE, 'Fatal Error Getting All Items!'); }
  	for ($x = 0; $x < mysql_num_rows($iresult); $x++)
  	{
		$irow = mysql_fetch_array($iresult);
		if ($irow['name'] != NULL) { $all_items .= "<option value=\"".$irow['name']."\">".$irow['name']."</option>"; }
	}
	
	//make variables

	$inventoryinfo = "<form method=\"post\" action=\"".append_sid("admin_shop.".$phpEx)."\"><tr><td class=\"row2\"><span class=\"gensmall\">Delete Item: </span></td><td class=\"row2\"><span class=\"gensmall\"><select name=\"itemname\">".$user_items."</select> <input type=\"hidden\" name=\"deleteuseritem\" value=\"deleteuseritem\"> <input type=\"hidden\" name=\"updateinv\" value=\"updateinv\"> <input type=\"hidden\" name=\"username\" value=\"".$username."\"> <input type=\"submit\" value=\"Delete Item\"></span></td></tr></form><form method=\"post\" action=\"".append_sid("admin_shop.".$phpEx)."\"><tr><td class=\"row2\"><span class=\"gensmall\">Add Item: </span></td><td class=\"row2\"><span class=\"gensmall\"><select name=\"itemname\">".$all_items."</select> <input type=\"hidden\" name=\"updateinv\" value=\"updateinv\"> <input type=\"hidden\" name=\"adduseritem\" value=\"adduseritem\"> <input type=\"hidden\" name=\"username\" value=\"".$username."\"> <input type=\"submit\" value=\"Add Item\"></span></td></tr></form><form method=\"post\" action=\"".append_sid("admin_shop.".$phpEx)."\"><tr><td class=\"row2\"><span class=\"gensmall\">Clear Items: </span></td><td class=\"row2\"><span class=\"gensmall\"><input type=\"hidden\" name=\"clearinventory\" value=\"clearinventory\"><input type=\"hidden\" name=\"updateinv\" value=\"updateinv\"><input type=\"hidden\" name=\"username\" value=\"".$username."\"><input type=\"submit\" value=\"Delete Inventory\"></span></td></tr></form>";

	//finish template varibable
	//
	//parse template variables
	$template->assign_vars(array(
		'SHOPCONFIGINFO' => "$inventoryinfo",
		'SHOPTABLETITLE' => "Modify ".$username."'s Inventory",
		'S_CONFIG_ACTION' => append_sid('admin_shop.' . $phpEx),
		'SHOPTITLE' => "Shop Editor",
		'SHOPEXPLAIN' => "This section allows you to edit or delete an item.")
	);
}

//update users inventories
if (isset($updateinv))
{
	//check username
	$sql = "select * from " . USERS_TABLE . " where username='$username'";
	if ( !($result = $db->sql_query($sql)) ) { message_die(GENERAL_MESSAGE, 'Fatal Error Getting User Item!'); }
	$row = mysql_fetch_array($result);
	if (!isset($row['username'])) { message_die(GENERAL_MESSAGE, 'No Such User '.$username.' Exists!'); }
	if (isset($itemname))
	{
		//check item exists ifset
		$sql = "select * from nuke_shopitems where name='$itemname'";
		if ( !($result = $db->sql_query($sql)) ) { message_die(GENERAL_MESSAGE, 'Fatal Error Getting Items!'); }
		$row = mysql_fetch_array($result);
		if (!isset($row['name'])) { message_die(GENERAL_MESSAGE, 'No Such Item "'.$itemname.'" Exists!'); }
	}

	if (isset($deleteuseritem))
	{
		//make sure user has item
		$sql = "select user_items from " . USERS_TABLE . " where username='$username'";
		if ( !($result = $db->sql_query($sql)) ) { message_die(GENERAL_MESSAGE, 'Fatal Error Getting Items!'); }
		$row = mysql_fetch_array($result);
		if (substr_count($row['user_items'],"ß".$itemname."Þ") < 1)
		{
			message_die(GENERAL_MESSAGE, 'The User Doesn\'t Have That Item!');
		}
		$useritems = substr_replace($row['user_items'], "", strpos($row['user_items'], "ß".$itemname."Þ"), strlen("ß".$itemname."Þ")); 
		$sql="update " . USERS_TABLE . " set user_items='$useritems' where username='$username'";
		if ( !($db->sql_query($sql)) )
		{
			message_die(GENERAL_MESSAGE, 'Fatal Error Updating User Information On Sell Page');
		}
		$message = "$itemname deleted from ".$username."'s inventory successfully!<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx."?username=".$username."&editinventories=editinventories")."\">Here</a> to return to Edit ".$username."'s Inventory<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx)."\">Here</a> to return to Main Shop Configuration<br /><br />Click <a href=\"".append_sid("index.".$phpEx."?pane=right")."\">Here</a> to return to Admin Index.<br /><br />";
		message_die(GENERAL_MESSAGE, $message);
	}
	if (isset($adduseritem))
	{
		$sql = "select user_items from " . USERS_TABLE . " where username='$username'";
		if ( !($result = $db->sql_query($sql)) ) { message_die(GENERAL_MESSAGE, 'Fatal Error Getting Items!'); }
		$row = mysql_fetch_array($result);
		$useritems = $row['user_items']."ß".$itemname."Þ"; 
		$sql="update " . USERS_TABLE . " set user_items='$useritems' where username='$username'";
		if ( !($db->sql_query($sql)) )
		{
			message_die(GENERAL_MESSAGE, 'Fatal Error Updating User Information On Sell Page');
		}
		$useritems = $row['user_items']."ß".$itemname."Þ"; 
		$sql="update " . USERS_TABLE . " set user_items='$useritems' where username='$username'";
		if ( !($db->sql_query($sql)) )
		{
			message_die(GENERAL_MESSAGE, 'Fatal Error Updating User Information On Sell Page');
		}
		$message = "$itemname added to ".$username."'s inventory successfully!<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx."?username=".$username."&editinventories=editinventories")."\">Here</a> to return to Edit ".$username."'s Inventory<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx)."\">Here</a> to return to Main Shop Configuration<br /><br />Click <a href=\"".append_sid("index.".$phpEx."?pane=right")."\">Here</a> to return to Admin Index.<br /><br />";
		message_die(GENERAL_MESSAGE, $message);
	}
	if (isset($clearinventory))
	{
		$sql = "update " . USERS_TABLE . " set user_items='' where username='$username'";
		if ( !($db->sql_query($sql)) ) { message_die(GENERAL_MESSAGE, 'Fatal Error Deleting User Inventory!'); }
		$message = "".$username."'s inventory successfully Deleted!<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx."?username=".$username."&editinventories=editinventories")."\">Here</a> to return to Edit ".$username."'s Inventory<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx)."\">Here</a> to return to Main Shop Configuration<br /><br />Click <a href=\"".append_sid("index.".$phpEx."?pane=right")."\">Here</a> to return to Admin Index.<br /><br />";
		message_die(GENERAL_MESSAGE, $message);
	}
}

//special graphics shop
if (isset($editspecialshop))
{
	$template->set_filenames(array('body' => 'admin/shop_config_body.tpl'));
	//
	//get special shop info
	//
	$sql = "select config_value from " . CONFIG_TABLE . " where config_name='specialshop'";
	if ( !($result = $db->sql_query($sql)) ) { message_die(GENERAL_MESSAGE, 'Fatal Error Getting Item Info!'); }
	$row = mysql_fetch_array($result);
	$shoparray = explode("ß", $row['config_value']);
	$shoparraycount = count ($shoparray);
	$shopstatarray = array();
	for ($x = 0; $x < $shoparraycount; $x++)
	{
		$temparray = explode("Þ", $shoparray[$x]);
		$shopstatarray[] = $temparray[0];
		$shopstatarray[] = $temparray[1];
	if ($temparray[1] == enabled) { $shopstatarray[] = disabled; } if ($temparray[1] == disabled) { $shopstatarray[] = enabled; }
	if ($temparray[0] == on) { $shopstatarray[] = off; } if ($temparray[0] == off) { $shopstatarray[] = on; }  
	}
	//
	//begin template variable creation
	//
	$shopinfo = "<form method=\"post\" action=\"".append_sid("admin_shop.".$phpEx)."\"><input type=\"hidden\" name=\"updateeffects\" value=\"updateeffects\"><tr><td class=\"row2\" colspan=\"2\"><span class=\"gen\"><b>Main Store Settings</b></span></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Store </span></td><td class=\"row2\"><select name=\"shopstats\"><option value=\"".$shopstatarray[3]."\">".ucwords($shopstatarray[3])."</option><option value=\"".$shopstatarray[4]."\">".ucwords($shopstatarray[4])."</option></select></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Name </span></td><td class=\"row2\"><input name=\"shopname\" type=\"text\" size=\"32\" maxlength=\"32\" value=\"".$shopstatarray[6]."\"></td></tr><tr><td class=\"row2\" colspan=\"2\"><br></td></tr>
	<tr><td class=\"row2\" colspan=\"2\"><span class=\"gen\"><b>Privilege Settings</b></span></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Buy Avatar Ability</span></td><td class=\"row2\"><select name=\"avatarbuy\"><option value=\"".$shopstatarray[7]."\">".ucwords($shopstatarray[7])."</option><option value=\"".$shopstatarray[9]."\">".ucwords($shopstatarray[9])."</option></select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name=\"avatarprice\" type=\"text\" size=\"10\" maxlength=\"10\" value=\"".$shopstatarray[8]."\"></span></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Buy Signature Ability</span></td><td class=\"row2\"><select name=\"sigbuy\"><option value=\"".$shopstatarray[10]."\">".ucwords($shopstatarray[10])."</option><option value=\"".$shopstatarray[12]."\">".ucwords($shopstatarray[12])."</option></select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name=\"sigprice\" type=\"text\" size=\"10\" maxlength=\"10\" value=\"".$shopstatarray[11]."\"></span></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Buy Titles Ability</span></td><td class=\"row2\"><select name=\"titlebuy\"><option value=\"".$shopstatarray[13]."\">".ucwords($shopstatarray[13])."</option><option value=\"".$shopstatarray[15]."\">".ucwords($shopstatarray[15])."</option></select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name=\"titleprice\" type=\"text\" size=\"10\" maxlength=\"10\" value=\"".$shopstatarray[14]."\"></span></td></tr><tr><td class=\"row2\" colspan=\"2\"><br></td></tr>
	<tr><td class=\"row2\" colspan=\"2\"><span class=\"gen\"><b>Name Effects Settings</b></span></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Buy Color</span></td><td class=\"row2\"><select name=\"colorbuy\"><option value=\"".$shopstatarray[16]."\">".ucwords($shopstatarray[16])."</option><option value=\"".$shopstatarray[18]."\">".ucwords($shopstatarray[18])."</option></select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name=\"colorprice\" type=\"text\" size=\"10\" maxlength=\"10\" value=\"".$shopstatarray[17]."\"></span></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Buy Glow</span></td><td class=\"row2\"><select name=\"glowbuy\"><option value=\"".$shopstatarray[19]."\">".ucwords($shopstatarray[19])."</option><option value=\"".$shopstatarray[21]."\">".ucwords($shopstatarray[21])."</option></select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name=\"glowprice\" type=\"text\" size=\"10\" maxlength=\"10\" value=\"".$shopstatarray[20]."\"></span></td></tr><tr><td class=\"row2\"><span class=\"gensmall\">Buy Shadow</span></td><td class=\"row2\"><select name=\"shadowbuy\"><option value=\"".$shopstatarray[22]."\">".ucwords($shopstatarray[22])."</option><option value=\"".$shopstatarray[24]."\">".ucwords($shopstatarray[24])."</option></select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name=\"shadowprice\" type=\"text\" size=\"10\" maxlength=\"10\" value=\"".$shopstatarray[23]."\"></span></td></tr>
<tr><td class=\"row2\" colspan=\"2\"><br></td></tr>
<tr><td class=\"row2\" colspan=\"2\"><span class=\"gen\"><b>Title Effects Settings</b></span></td></tr>
<tr><td class=\"row2\"><span class=\"gensmall\">Buy Title Color</span></td><td class=\"row2\"><select name=\"tcolorbuy\"><option value=\"".$shopstatarray[25]."\">".ucwords($shopstatarray[25])."</option><option value=\"".$shopstatarray[27]."\">".ucwords($shopstatarray[27])."</option></select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name=\"tcolorprice\" type=\"text\" size=\"10\" maxlength=\"10\" value=\"".$shopstatarray[26]."\"></span></td></tr>
<tr><td class=\"row2\"><span class=\"gensmall\">Buy Title Glow</span></td><td class=\"row2\"><select name=\"tglowbuy\"><option value=\"".$shopstatarray[28]."\">".ucwords($shopstatarray[28])."</option><option value=\"".$shopstatarray[30]."\">".ucwords($shopstatarray[30])."</option></select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name=\"tglowprice\" type=\"text\" size=\"10\" maxlength=\"10\" value=\"".$shopstatarray[29]."\"></span></td></tr>
<tr><td class=\"row2\"><span class=\"gensmall\">Buy Title Shadow</span></td><td class=\"row2\"><select name=\"tshadowbuy\"><option value=\"".$shopstatarray[31]."\">".ucwords($shopstatarray[31])."</option><option value=\"".$shopstatarray[33]."\">".ucwords($shopstatarray[33])."</option></select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name=\"tshadowprice\" type=\"text\" size=\"10\" maxlength=\"10\" value=\"".$shopstatarray[32]."\"></span></td></tr>

<tr><td class=\"row2\" colspan=\"2\"><br></td></tr>
<tr><td class=\"row2\" colspan=\"2\"><span class=\"gen\"><b>User-Custom Settings</b></span></td></tr>
<tr><td class=\"row2\"><span class=\"gensmall\">Buy Custom Title</span></td><td class=\"row2\"><select name=\"buyctitle\"><option value=\"".$shopstatarray[34]."\">".ucwords($shopstatarray[34])."</option><option value=\"".$shopstatarray[36]."\">".ucwords($shopstatarray[36])."</option></select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name=\"ctitleprice\" type=\"text\" size=\"10\" maxlength=\"10\" value=\"".$shopstatarray[35]."\"></span></td></tr>
<tr><td class=\"row2\"><span class=\"gensmall\">Change Username</span></td><td class=\"row2\"><select name=\"buynamec\"><option value=\"".$shopstatarray[37]."\">".ucwords($shopstatarray[37])."</option><option value=\"".$shopstatarray[39]."\">".ucwords($shopstatarray[39])."</option></select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name=\"namecprice\" type=\"text\" size=\"10\" maxlength=\"10\" value=\"".$shopstatarray[38]."\"></span></td></tr>
<tr><td class=\"row2\"><span class=\"gensmall\">Buy Other-User Title</span></td><td class=\"row2\"><select name=\"buycutitle\"><option value=\"".$shopstatarray[40]."\">".ucwords($shopstatarray[40])."</option><option value=\"".$shopstatarray[42]."\">".ucwords($shopstatarray[42])."</option></select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name=\"cutitleprice\" type=\"text\" size=\"10\" maxlength=\"10\" value=\"".$shopstatarray[41]."\"></span></td></tr>
<tr><td class=\"row2\" colspan=\"2\" align=\"center\"><span class=\"gensmall\"><input name=\"action\" type=\"submit\" value=\"Update Shop\"></span></td></tr></form>";
	//finish template varibable
	//
	//parse template variables
	$template->assign_vars(array(
		'SHOPCONFIGINFO' => "$shopinfo",
		'SHOPTABLETITLE' => "Modify Special Shop Settings",
		'S_CONFIG_ACTION' => append_sid('admin_shop.' . $phpEx),
		'SHOPTITLE' => "Shop Editor",
		'SHOPEXPLAIN' => "This section allows you to modify the special shop settings.")
	);
}

//update special shop
if (isset($updateeffects))
{
	$buyuctitle = strtolower($buycutitle);
	$buynamec = strtolower($buynamec);
	$buyctitle = strtolower($buyctitle);
	$tshadowbuy = strtolower($tshadowbuy);
	$tglowbuy = strtolower($tglowbuy);
	$tcolorbuy = strtolower($tcolorbuy);
	$shadowbuy = strtolower($shadowbuy);
	$glowbuy = strtolower($glowbuy);
	$colorbuy = strtolower($colorbuy);
	$titlebuy = strtolower($titlebuy);
	$sigbuy = strtolower($sigbuy);
	$avatarbuy = strtolower($avatarbuy);
	$storestats = strtolower($storestats);
	if (strlen($shopname) < 3) { message_die(GENERAL_MESSAGE, 'Shop Name too Short!'); }
	if (($shopstats != disabled) && ($shopstats != enabled)) { message_die(GENERAL_MESSAGE, 'Incorrect Setting for Shop Status'); }
	if ((($buycutitle != on) && ($buycutitle != off)) || (!is_numeric($cutitleprice))) { message_die(GENERAL_MESSAGE, 'Error in Buy Custom User Title Settings'); }
	if ((($buyctitle != on) && ($buyctitle != off)) || (!is_numeric($ctitleprice))) { message_die(GENERAL_MESSAGE, 'Error in Buy Custom Title Settings'); }
	if ((($buynamec != on) && ($buynamec != off)) || (!is_numeric($namecprice))) { message_die(GENERAL_MESSAGE, 'Error in Buy Name Change Settings'); }
	if ((($tshadowbuy != on) && ($tshadowbuy != off)) || (!is_numeric($tshadowprice))) { message_die(GENERAL_MESSAGE, 'Error in Buy Title Shadow Settings'); }
	if ((($tglowbuy != on) && ($tglowbuy != off)) || (!is_numeric($tglowprice))) { message_die(GENERAL_MESSAGE, 'Error in Buy Title Glow Settings'); }
	if ((($tcolorbuy != on) && ($tcolorbuy != off)) || (!is_numeric($tcolorprice))) { message_die(GENERAL_MESSAGE, 'Error in Buy Title Color Settings'); }
	if ((($shadowbuy != on) && ($shadowbuy != off)) || (!is_numeric($shadowprice))) { message_die(GENERAL_MESSAGE, 'Error in Buy Shadow Settings'); }
	if ((($glowbuy != on) && ($glowbuy != off)) || (!is_numeric($glowprice))) { message_die(GENERAL_MESSAGE, 'Error in Buy Glow Settings'); }
	if ((($colorbuy != on) && ($colorbuy != off)) || (!is_numeric($colorprice))) { message_die(GENERAL_MESSAGE, 'Error in Buy Color Settings'); }
	if ((($titlebuy != on) && ($titlebuy != off)) || (!is_numeric($titleprice))) { message_die(GENERAL_MESSAGE, 'Error in Buy Title Settings'); }
	if ((($sigbuy != on) && ($sigbuy != off)) || (!is_numeric($sigprice))) { message_die(GENERAL_MESSAGE, 'Error in Buy Signature Settings'); }
	if ((($avatarbuy != on) && ($avatarbuy != off)) || (!is_numeric($avatarprice))) { message_die(GENERAL_MESSAGE, 'Error in Buy Avatar Settings'); }
	$specialshop = "ßstoreÞ".$shopstats."ßnameÞ".$shopname."ß".$avatarbuy."Þ".$avatarprice."ß".$sigbuy."Þ".$sigprice."ß".$titlebuy."Þ".$titleprice."ß".$colorbuy."Þ".$colorprice."ß".$glowbuy."Þ".$glowprice."ß".$shadowbuy."Þ".$shadowprice."ß".$tcolorbuy."Þ".$tcolorprice."ß".$tglowbuy."Þ".$tglowprice."ß".$tshadowbuy."Þ".$tshadowprice."ß".$buyctitle."Þ".$ctitleprice."ß".$buynamec."Þ".$namecprice."ß".$buycutitle."Þ".$cutitleprice;
	//get special shop info
	//
	$sql = "update " . CONFIG_TABLE . " set config_value='$specialshop' where config_name='specialshop'";
	if ( !($db->sql_query($sql)) ) { message_die(GENERAL_MESSAGE, 'Fatal Error Updating Special Shop Stats!'); }
	$message = "Special Shop Successfully Updated!<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx."?editspecialshop=editspecialshop")."\">Here</a> to return to Special Shop Settings<br /><br /> Click <a href=\"".append_sid("admin_shop.".$phpEx)."\">Here</a> to return to Main Shop Configuration<br /><br />Click <a href=\"".append_sid("index.".$phpEx."?pane=right")."\">Here</a> to return to Admin Index.<br /><br />";
	message_die(GENERAL_MESSAGE, $message);
}

//
// Generate the page
//
$template->pparse('body');

include('page_footer_admin.' . $phpEx);


?>
