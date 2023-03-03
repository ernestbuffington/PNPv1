<?php
/*******************************************************************************/
/* PHP-NUKE Addon : NukeAmazon Module                                          */
/* ==================================                                          */
/* Version: 2.7                                                                */
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

include("mainfile.php");

$db->sql_query("ALTER TABLE nuke_reviews ADD asin VARCHAR(10) DEFAULT NULL");
$db->sql_query("ALTER TABLE nuke_reviews_add ADD asin VARCHAR(10) DEFAULT NULL");

echo "PHP-NukeAmazon Update finished!<br><br>"
    ."You should now delete this upgrade file from your server.<br><br>";

echo "To add Amazon Locale settings, click on the corresponding link below:<br>";
echo "[ <a href=\"locale_us.php\">US locale</a> ] ";
echo "[ <a href=\"locale_uk.php\">UK locale</a> ] ";
echo "[ <a href=\"locale_de.php\">DE locale</a> ] ";
echo "[ <a href=\"locale_jp.php\">JP locale</a> ] ";
echo "<br>";

echo "<a href=\"http://preciogasolina.com/modules.php?name=Donations\">If you like this software and want to see continued updates please <b>Donate</b>.</a>";
?>