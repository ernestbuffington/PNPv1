<?php
/*======================================================================= 
  PHP-Nuke Platinum | Nuke-Evolution Xtreme | PHP-Nuke Titanium
 =======================================================================*/

/************************************************************************/
/* PHP-NUKE: Advanced Content Management System                         */
/* ============================================                         */
/*                                                                      */
/* Copyright (c) 2002 by Francisco Burzi                                */
/* http://phpnuke.org                                                   */
/*                                                                      */
/* This program is free software. You can redistribute it and/or modify */
/* it under the terms of the GNU General Public License as published by */
/* the Free Software Foundation; either version 2 of the License.       */
/************************************************************************/

if (realpath(__FILE__) == realpath($_SERVER['SCRIPT_FILENAME'])) 
exit('Access Denied');

          global $set_theme_copyright, 
 $theme_file_repository_download_link,
                     $theme_ported_by,
                   $theme_markup_lang, 
				      $theme_overview, 
					  $theme_business, 
					     $theme_title, 
						$theme_author, 
						  $theme_date, 
						  $theme_name, 
				 $theme_download_link; // theme copyright globals

#-----------------------------------------------------------------------------#
# Theme Copyright System Settings and Information for the current Theme START #
#-----------------------------------------------------------------------------#
# copyright on $set_theme_copyright = 0                                       #
# copyright off $set_theme_copyright = 1                                      #
# copyright Titanium $set_theme_copyright = 2                                 #
# copyright Platinum $set_theme_copyright = 3                                 #
# copyright Evo Xtreme $set_theme_copyright = 4                               #
# copyright PHP-Nuke $set_theme_copyright = 5                                 #
# copyright Evolution Basic $set_theme_copyright = 6                          #
#-----------------------------------------------------------------------------#
$set_theme_copyright = 3;  
$theme_business = 'EFFECTICA';                           // Copyright Business
$theme_title = '<u>CHROMO Theme v3.0 &copy; 2023</u>';   // Theme name
$theme_overview = 'BOOTSTRAP 3.4.1 / HTML4.01 / XML';    // Theme Overview
$theme_markup_lang = 'HTML 4.01 Transitional';           // Theme Markup Lang
$theme_author = 'Federico Simoncelli';                   // Theme Authors(s) (Leave Blank if you are the Port Author) 
$theme_ported_by = 'Ernest Allen Buffington';            // Who Ported the Theme (Leave Blank if you are the Author)
$theme_date = '01/01/2005';                              // Theme Date
$theme_download_link = '#myCopyRight';                   // Theme CopyRight Link
$theme_file_repository_download_link = '<a style="cursor: pointer; text-decoration: none;" href="https://www.platinum.coders.exchange/modules.php?name=File_Repository&cid=1#1" target="_blank"><span class="color_title" style="color:red;"><span class="uppertext-style" style="text-transform: none;">Download This Theme Now</span></span></a>';   // Theme Repository Download Link

#-----------------------------------------------------------------------------#
# Theme Copyright System Settings and Informatiom for the current Theme END   #
#-----------------------------------------------------------------------------#

# PHP-Nuke Platinum Copyright Class v7.6.b.5 START
require_once(NUKE_CLASSES_DIR.'class.copyright.php');
# PHP-Nuke Platinum Copyright Class v7.6.b.5 END

echo '<!-- Copyright Theme System Modal for '.$theme_name.' START -->'."\n";
echo '<div class="modal fade" id="myCopyRight" tabindex="-1" role="dialog" aria-labelledby="CenterTitle" aria-hidden="true">'."\n";
echo '<div class="modal-dialog modal-dialog-centered" role="document">'."\n";
echo '<div class="modal-content modal-popout-bg">'."\n";
echo '<div class="modal-header">'."\n";
echo '<h1 class="modal-title modal-text1" id="CenterTitle">'."\n";
echo '<i class="bi bi-arrow-right-square-fill"></i> Theme Name: '.THEME.''."\n";
echo '<br /><i class="bi bi-arrow-right-square-fill"></i> Markup Language: '.THEME_MARKUP_LANG.''."\n";
echo '<br /><i class="bi bi-arrow-right-square-fill"></i> Copyright: <i class="far fa-copyright"></i> '.THEME_BUSINESS.''."\n";
echo '<br /><i class="bi bi-arrow-right-square-fill"></i> Creation Date: '.THEME_DATE.''."\n";

if(!empty($theme_ported_by))
echo '<br /><i class="bi bi-arrow-right-square-fill"></i> Ported By: '.THEME_PORTED_BY.''."\n";
if(!empty($theme_author))
echo '<br /><i class="bi bi-arrow-right-square-fill"></i> Author: '.THEME_AUTHOR.''."\n";

echo '<br /><i class="bi bi-arrow-right-square-fill"></i> License: GNU General Public License'."\n";
echo '<br /><i class="bi bi-arrow-right-square-fill"></i> Core Support: PHP-Nuke Platinum v7.6.5 <> 7.6.x'."\n";
echo '<br /><i class="bi bi-arrow-right-square-fill"></i> Core Support: PHP-Nuke Titanium v4.0.4 <> 4.0.x'."\n";
echo '<br /><i class="bi bi-arrow-right-square-fill"></i> Core Support: Nuke Evo Xtreme (US) v3.1.0 <> 3.1.x'."\n";
echo '<br /><i class="bi bi-arrow-right-square-fill"></i> Download Link: '.THEME_REPOSITORY_DOWNLOAD.''."\n";
echo '</h1>'."\n";
echo '</div>'."\n";
echo '<div class="modal-body">'."\n";
echo '<h1 class="display-1 modal-text2"><i class="bi bi-sliders"></i> Theme Overview</h1> '."\n";
echo '<div class="lead">'."\n";
echo '<div class="modal-text3">'.THEME_OVERVIEW.'</div>'."\n";
echo '</div>'."\n";
echo '<div class="card-header modal-text1"><strong>Features</strong></div>'."\n";
echo '<div class="card-body">'."\n";
echo '<div class="modal-text4">'."\n";
echo '<i class="bi bi-pen"></i> Blog Signature Mod Support'."\n";
echo '<br /><i class="devicon-java-plain-wordmark colored"></i> Javascript'."\n";
echo '<br /><i class="devicon-javascript-plain colored"></i> Advanced Resolution Checking'."\n";
echo '<br /><i class="devicon-php-plain colored"></i> Fluid Resizeable Layout'."\n";
echo '<br /><i class="devicon-html5-plain colored"></i> Video Background Support'."\n";
echo '<br /><i class="devicon-bootstrap-plain-wordmark colored"></i> BootStrap v3.4.1 Support'."\n";
echo '<br /><i class="devicon-devicon-plain-wordmark"></i> Devicon v2.10.1 Support'."\n";
echo '<br /><i class="devicon-php-plain colored"></i> Network Advertising and Personal Advertising Support'."\n";
echo '<br /><i class="bi bi-display"></i> Current Theme Resoltiuon: '.$_COOKIE["theme_resolution"].' '."\n";
echo '</div>'."\n";
echo '</div>'."\n";
echo '</div>'."\n";
echo '<div class="modal-footer">'."\n";
echo '<button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>'."\n";
echo '</div>'."\n";
echo '</div>'."\n";
echo '</div>'."\n";
echo '</div>'."\n";
echo '<!-- Copyright Theme System Modal for '.$theme_name.' END -->'."\n";
