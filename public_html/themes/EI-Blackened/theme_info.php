<?php
/*=======================================================================
 PHP-Nuke Titanium: Enhanced PHP-Nuke Web Portal System
 =======================================================================*/

/************************************************************************
   PHP-Nuke Titanium: Theme Management
   ============================================
   Copyright (c) 2005 by The PHP-Nuke Titanium Team

   Filename      : theme_info.php
   Author        : JeFFb68CAM (www.Evo-Mods.com)
   Version       : 1.0.2
   Date          : 12.20.2005 (mm.dd.yyyy)

   Notes         : Advanced Theme Features for Chromo.
************************************************************************/

if (realpath(__FILE__) == realpath($_SERVER['SCRIPT_FILENAME'])): 
  exit('Quit trying to hack my website!');
endif;

$current_theme = basename(dirname(__FILE__));

global $theme_options;

$theme_options = array();

$theme_options[] = array( "name" => "EI-Blackened Theme v1.0 Theme Options",
"type" => "heading");

$theme_options[] = array( "name" => "Upload your logo",
"desc" => "Upload your logo. We recommend keeping it within reasonable size. Max width 400px and minimum height of 110px.",
"id"   => "logo",
"std"  => "img/logo.png",
"type" => "upload");

$theme_options[] = array( "name" => "Theme Width",
"desc" => "Set the theme width",
"id"   => "themewidth",
"std"  => "93%",
"type" => "text");

$theme_options[] = array( "name" => "Block Width",
"desc" => "Set the theme width",
"id"   => "themewidth",
"std"  => "195px",
"type" => "text");

$theme_options[] = array( "name" => "Overide Avatar Width",
"desc" => "Set the overide avatar width",
"id"   => "avataroveridesize",
"std"  => "150",
"type" => "text");

$theme_options[] = array( "name" => "BG Color 1",
"id"   => "bg_color_1",
"std"  => "#AAAFB2",
"type" => "text");

$theme_options[] = array( "name" => "BG Color 2",
"id"   => "bg_color_2",
"std"  => "#878C92",
"type" => "text");

$theme_options[] = array( "name" => "BG Color 3",
"id"   => "bg_color_3",
"std"  => "#F0F0F0",
"type" => "text");

$theme_options[] = array( "name" => "BG Color 4",
"id"   => "bg_color_4",
"std"  => "#F3F4FF",
"type" => "text");

$theme_options[] = array( "name" => "Body BG Color 5",
"id"   => "bg_color_5",
"std"  => "#F3F4FF",
"type" => "text");

$theme_options[] = array( 'name' => 'Select single/category/archive page template',
'desc' => 'Choose template for your category/archive page.',
'id' => 'archive_template',
'std' => 'right',
'type' => 'select',
'options' => array(
'full' => 'Full width',
'right' => 'Right Sidebar',
'left' => 'Left Sidebar'
));

$param_names = array(
'Theme Width<br /><span class="textmed">93% is the default.</span>',
'Block Width<br /><span class="textmed">295px is the default.</span>',
'Avatar Overide Width<br /><span class="textmed">150px is the default.</span>',
'global = $bgcolor1',
'global = $bgcolor2',
'global = $bgcolor3',
'global = $bgcolor4',
'global = $bgcolor5',
'global = $textcolor1',
'global = $textcolor2',
'Footer Message 1',
'Footer Message 2',
'Scroll To Top Arrow',
'reCaptcha Skin<br /><span class="textmed">white | dark</span>' 
);

$param_names = array(
'Theme Width',
'Block Width',
'Avatar Overide Width <span class="textmed">(without px)</span>',
'Link 1 URL',
'Link 1 Text',
'Link 2 URL',
'Link 2 Text',
'Link 3 URL',
'Link 3 Text',
'Link 4 URL',
'Link 4 Text',
'Link 5 URL',
'Link 5 Text',
'Link 6 URL',
'Link 6 Text',
'BG Color 1',
'BG Color 2',
'BG Color 3',
'BG Color 4',
'Body BG Color 5',
'Text Color 1',
'Text Color 2',
'Footer Message 1',
'Footer Message 2',
'Scroll To Top Arrow',
'<span class="textmed">reCaptcha Skin white | dark</span>' 			
);

$params = array(
'themewidth',
'blockwidth',
'avataroveridesize',
'link1',
'link1text',
'link2',
'link2text',
'link3',
'link3text',
'link4',
'link4text',
'link5',
'link5text',
'link6',
'link6text',
'bgcolor1',
'bgcolor2',
'bgcolor3',
'bgcolor4',
'bgcolor5',
'textcolor1',
'textcolor2',
'fms1',
'fms2',
'uitotophover',
'recaptcha_skin'			
);

$default = array(

'93%',
'195px',
'150',
'index.php',
'HOME',
'modules.php?name=Forums',
'FORUMS',
'modules.php?name=File_Repository',
'FILES',
'modules.php?name=Blogs',
'BLOGS',
'modules.php?name=Profile',
'PROFILE',
'modules.php?name=Google-Site-Map',
'MAP',
'#000000',
'#000000',
'#000000',
'#000000',
'#000000',
'#FFFFFF',
'#FFFFFF',
'Go to Theme Options to Edit Footer Message Line 1',
'Go to Theme Options to Edit Footer Message Line 2',
'red',
'dark'			
);

global $ThemeInfo;
$ThemeInfo = LoadThemeInfo($current_theme);
