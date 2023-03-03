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

$db->sql_query("INSERT INTO nuke_amazon_catalog VALUES ('', 'Books', 'book', '_AMZBOOKS', 'books-uk', 'http://g-images.amazon.com/images/G/01/icons/icon-books.gif', 'http://g-images.amazon.com/images/G/01/books/icons/books-no-image.gif', 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_catalog VALUES ('', 'Computer & Video Games', 'video games', '_AMZCOMPVIDGAMES', 'video-games-uk', 'http://g-images.amazon.com/images/G/01/icons/vg-icon.gif', 'http://g-images.amazon.com/images/G/01/videogames/icons/vg-not-available.gif', 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_catalog VALUES ('', 'DVD', 'dvd', '_AMZDVD', 'dvd-uk', 'http://g-images.amazon.com/images/G/01/icons/icon-dvd.gif', 'http://g-images.amazon.com/images/G/01/dvd/icons/dvd-no-image.gif', 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_catalog VALUES ('', 'Music', 'music', '_AMZMUSIC', 'music', 'http://g-images.amazon.com/images/G/01/icons/icon-music.gif', 'http://g-images.amazon.com/images/G/01/music/icons/music-no-image.gif', 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_catalog VALUES ('', 'Electronics', 'electronics', '_AMZELECTRONICS', 'electronics-uk', 'http://g-images.amazon.com/images/G/01/icons/icon-ce.gif', 'http://g-images.amazon.com/images/G/01/electronics/no-photo-ce.gif', 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_catalog VALUES ('', 'Software', 'software', '_AMZSOFTWARE', 'software-uk', 'http://g-images.amazon.com/images/G/01/icons/icon-software.gif', 'http://g-images.amazon.com/images/G/01/software/new-item-1.gif', 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_catalog VALUES ('', 'Toys & Games', 'toy', '_AMZTOYSGAMES', 'toys-uk', 'http://g-images.amazon.com/images/G/01/icons/icon-toys.gif', 'http://g-images.amazon.com/images/G/01/v9/icons/no-picture-icon.gif', 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_catalog VALUES ('', 'Video', 'video', '_AMZVIDEO', 'vhs-uk', 'http://g-images.amazon.com/images/G/01/icons/icon-vhs.gif', 'http://g-images.amazon.com/images/G/01/video/icons/video-no-image.gif', 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_catalog VALUES ('', 'Kitchen & Housewares', 'kitchen', '_AMZKITCHENHOUSEWARES', 'kitchen-uk', 'http://g-images.amazon.com/images/G/01/icons/icon-kitchen.gif', 'http://g-images.amazon.com/images/G/01/kitchen/placeholder-icon.gif', 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Toys', 595314, null, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Arts & Crafts', 595346, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Baby & Pre-school Toys', 595446, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Bikes, Trikes and Ride Ons', 1095910, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Cars', 1161582, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Collectables', 1095918, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Development & Learning', 595334, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Dressing Up & Make-believe', 595376, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Electronic Toys', 1193380, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Experiences', 3052531, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Games & Puzzles', 595426, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Outdoor Toys', 1025554, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Playhouses & Tents', 595406, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Playsets', 1161582, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Puppets & Puppet Theatres', 3361301, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Science Kits', 3361311, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Skateboards', 3059981, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Soft Toys', 595516, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Trains', 595826, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Vehicles', 1095916, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'toy', 'Wooden Toys', 1025552, 595314, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Music', 694208, null, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Adult Contemporary', 694228, 229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Blues', 557264,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Children\'s Music', 499368,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Classical', 697386,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Country', 231177,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Dance & Electronic', 231183,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Hip-Hop & Rap', 754574,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Indie', 231193,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Jazz', 231201,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Lounge, Nostalgia & Exotica', 231219,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Miscellaneous', 231213,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Pop', 694208,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'The PopShop', 694266,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Dance Pop', 694296,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'R&B and Soul', 754576,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Rock', 231239,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Classic Rock', 690890,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Hard Rock & Metal', 690892,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Indie Rock & Punk', 690894,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'Soundtracks', 231249,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'music', 'World & Folk', 231254,  229816, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'dvd', 'DVDs', 283926, null, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'dvd', 'Action & Adventure',    501778,  283926, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'dvd', 'Art House & International',   501796,    283926, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'dvd', 'Children\'s DVDs',    501858,    283926, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'dvd', 'Classic Films',    501976,    283926, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'dvd', 'Comedy',    501866,    283926, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'dvd', 'Drama',    501872,    283926, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'dvd', 'Horror & Suspense',    501880,    283926, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'dvd', 'Music DVDs',    501888,    283926, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'dvd', 'Musicals & Classical',    1108824,   283926, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'dvd', 'Science Fiction & Fantasy',   501912,    283926, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'dvd', 'Sports & Fitness',    501940,    283926, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'dvd', 'Television & Documentary',    501958,    283926, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video games', 'Video Games',300703,    null, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video games', 'PC Games',300729,  300703, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video games', 'PlayStation 2',526776,  300703, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video games', 'Xbox',660202,  300703, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video games', 'GameCube',660286,  300703, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video games', 'Game Boy Advance',573612,  300703, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video games', 'PSone',300839,  300703, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video games', 'Other Platforms',725726,  300703, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'electronics', 'Electronics', 560798,     null, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'electronics', 'Photography', 560834, 560798, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'electronics', 'Home Entertainment', 560858, 560798, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'electronics', 'Computer Peripherals', 561904, 560798, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'electronics', 'Portable Audio', 560884, 560798, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'electronics', 'Phones', 560820, 560798, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'electronics', 'Handhelds & PDAs', 560802, 560798, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'electronics', 'Game Hardware', 506846, 560798, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'electronics', 'Kitchen & Home',3147411, 560798, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Books', 266239, null, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Art, Architecture & Photography', 91, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Audio Cassettes', 51, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Audio CDs', 267859, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Biography',  67, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Business',  68, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Children\'s Books',  69, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Comics & Graphic Novels' , 274081, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Computers & Internet', 71, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Crime, Thrillers & Mystery', 72, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'e-Books',   637262, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Fiction',   62, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Food & Drink',   66, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Gay & Lesbian',   275835, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Health, Family & Lifestyle',   74,266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'History',   65, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Home & Garden',   64, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Horror',   63, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Humour',   89, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Mind, Body & Spirit',   61, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Music, Stage & Screen',   73, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Poetry, Drama & Criticism',   275389, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Reference & Languages',   59, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Religion & Spirituality',   58, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Romance',   88, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Science & Nature',   57, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Science Fiction & Fantasy', 56, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Scientific, Technical & Medical', 564334, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Society, Politics & Philosophy', 60, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Sports, Hobbies & Games', 55, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Travel & Holiday', 83, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'book', 'Young Adult', 52, 266239, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'software', 'Software', 300435, null, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'software', 'Home Computing',599892, 300435, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'software', 'Children\'s Fun & Learning',300473, 300435, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'software', 'Education & Reference',300436, 300435, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'software', 'Lifestyle & Hobbies',300479, 300435, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'software', 'Business',600014, 300435, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'software', 'Graphics',600136, 300435, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'software', 'Video & Music',600236, 300435, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'software', 'Programming & Web Development',600188, 300435, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'software', 'PC Games',300729, 300435, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'software', 'Computer Peripherals',561904, 300435, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'software', 'Macintosh',300530, 300435, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'software', 'Linux',300543, 300435, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'software', 'PDA Software',599974, 300435, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video', 'VHS', 573398, null, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video', 'Action & Adventure', 283921,  573398, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video', 'Art House & International', 283922,  573398, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video', 'Children\'s Video', 283928,  573398, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video', 'Classic Films', 283923,  573398, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video', 'Comedy', 283924,  573398, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video', 'Drama', 283925,  573398, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video', 'Fitness Corner', 283995,  573398, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video', 'Horror & Suspense', 283927,  573398, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video', 'Music & Performing Arts', 283929,  573398, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video', 'Science Fiction & Fantasy', 283930,  573398, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video', 'Special Interest', 283931,  573398, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video', 'Sports', 283932,  573398, 'uk')");
$db->sql_query("INSERT INTO nuke_amazon_nodes VALUES ('', 'video', 'Television & Documentary', 283933,  573398, 'uk')");

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