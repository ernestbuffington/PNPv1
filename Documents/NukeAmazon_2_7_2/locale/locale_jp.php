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

$db->sql_query("INSERT INTO nuke_amazon_catalog VALUES ('', 'Books', 'book', '_AMZBOOKS', 'books-jp', 'http://g-images.amazon.com/images/G/01/icons/icon-books.gif', 'http://g-images.amazon.com/images/G/01/books/icons/books-no-image.gif', 'jp')");
$db->sql_query("INSERT INTO nuke_amazon_catalog VALUES ('', 'Music', 'music', '_AMZMUSIC', 'music-jp', 'http://g-images.amazon.com/images/G/01/icons/icon-music.gif', 'http://g-images.amazon.com/images/G/01/music/icons/music-no-image.gif', 'jp')");
$db->sql_query("INSERT INTO nuke_amazon_catalog VALUES ('', 'DVD', 'dvd', '_AMZDVD', 'dvd-jp', 'http://g-images.amazon.com/images/G/01/icons/icon-dvd.gif', 'http://g-images.amazon.com/images/G/01/dvd/icons/dvd-no-image.gif', 'jp')");
$db->sql_query("INSERT INTO nuke_amazon_catalog VALUES ('', 'Video', 'video', '_AMZVIDEO', 'vhs-jp', 'http://g-images.amazon.com/images/G/01/icons/icon-vhs.gif', 'http://g-images.amazon.com/images/G/01/video/icons/video-no-image.gif', 'jp')");
$db->sql_query("INSERT INTO nuke_amazon_catalog VALUES ('', 'Software', 'software', '_AMZSOFTWARE', 'software-jp', 'http://g-images.amazon.com/images/G/01/icons/icon-software.gif', 'http://g-images.amazon.com/images/G/01/software/new-item-1.gif', 'jp')");
$db->sql_query("INSERT INTO nuke_amazon_catalog VALUES ('', 'Video Games', 'video games', '_AMZCOMPVIDGAMES', 'videogames-jp', 'http://g-images.amazon.com/images/G/01/icons/vg-icon.gif', 'http://g-images.amazon.com/images/G/01/videogames/icons/vg-not-available.gif', 'jp')");

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