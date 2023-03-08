<?php
 /**
  * Applied rules:
  * UseIdenticalOverEqualWithSameTypeRector
  * DirNameFileConstantToDirConstantRector
  * LongArrayToShortArrayRector
  **/
  
if (realpath(__FILE__) === realpath($_SERVER['SCRIPT_FILENAME'])): 
  exit('Quit trying to hack my website!');
endif;

$current_theme = basename(__DIR__);

global $theme_options;

$theme_options   = [];

$theme_options[] = ["name" => "Mech Theme v1.0 Theme Options", 
                    "type" => "heading"];

$theme_options[] = ["name" => "Upload your logo", 
                    "desc" => "Upload your logo. We recommend keeping it within reasonable size. Max width 400px and minimum height of 110px.", 
					"id"   => "logo", "std"  => "img/logo.png", 
					"type" => "upload"];

$theme_options[] = ["name" => "Theme Width", 
                    "desc" => "Set the theme width", 
					"id"   => "themewidth", 
					"std"  => "93%", 
					"type" => "text"];

$theme_options[] = ["name" => "BG Color 1", 
                    "id"   => "bg_color_1", 
					"std"  => "#8d7b4d", 
					"type" => "text"];

$theme_options[] = ["name" => "BG Color 2", 
                    "id"   => "bg_color_2", 
					"std"  => "#645838", 
					"type" => "text"];

$theme_options[] = ["name" => "BG Color 3", 
                    "id"   => "bg_color_3", 
					"std"  => "#373121", 
					"type" => "text"];

$theme_options[] = ["name" => "BG Color 4", 
                    "id"   => "bg_color_4", 
					"std"  => "#151515", 
					"type" => "text"];

$theme_options[] = ['name' => 'Select single/category/archive page template', 
                    'desc' => 'Choose template for your category/archive page.', 
					  'id' => 'archive_template', 
					 'std' => 'right', 
					'type' => 'select', 
				 
				 'options' => ['full' => 'Full width', 
				              'right' => 'Right Sidebar', 
							   'left' => 'Left Sidebar']];


$param_names = ['Theme Width<br /><span class="textmed">93% is the default.</span>', 
                'global = $bgcolor1', 
				'global = $bgcolor2', 
				'global = $bgcolor3', 
				'global = $bgcolor4', 
				'global = $textcolor1', 
				'global = $textcolor2', 
				'Footer Message 1', 
				'Footer Message 2', 
				'Scroll To Top Arrow', 
				'reCaptcha Skin<br /><span class="textmed">white | dark</span>'];

$params = ['themewidth', 
             'bgcolor1', 
			 'bgcolor2', 
			 'bgcolor3', 
			 'bgcolor4', 
		   'textcolor1', 
		   'textcolor2', 
		         'fms1', 
				 'fms2', 
		 'uitotophover', 
	   'recaptcha_skin'];

$default = ['93%', 
        '#474646', 
		'#474646', 
		'#474646', 
		'#474646', 
		'#FFFFFF', 
		'#FFFFFF', 
		   
'Footer Message Line 1', 
'Footer Message Line 2', 
       
	    '#D29A2B', 
	       'dark'];

global $ThemeInfo;
$ThemeInfo = LoadThemeInfo($current_theme);
