<?php 
/*======================================================================= 
  PHP-Nuke Platinum | Nuke-Evolution Xtreme | PHP-Nuke Titanium
 =======================================================================*/
global $cr;
$cr_debug = 1;
/************************************************************************
   PHP-Nuke Platinum | Nuke-Evolution Xtreme | PHP-Nuke Titanium 
   Copyright System
   ============================================
   Copyright (c) 2023 by The Nuke-Platinum Group

   Filename      : class.copyright.php
   Author        : Ernest Buffington (www.theghost.86it.us)
   Version       : 1.0.0
   Date          : 03.10.2023 (mm.dd.yyyy)

   Notes         : New cache that only uses one file
                   in order to improve copyright performance.
************************************************************************/

if (realpath(__FILE__) == realpath($_SERVER['SCRIPT_FILENAME'])) { 
    exit('Access Denied');
}

define_once("COPYRIGHT_ON", 0);
define_once("COPYRIGHT_OFF", 1);

define("THEME_TITANIUM", 2);
define("THEME_PLATINUM", 3);
define("THEME_EVO_XTREME", 4);
define("THEME_NUKE", 5);
define("THEME_EVO_BASIC", 6);

class cr 
{
    var $type = COPYRIGHT_OFF;

    // constructor
    function __construct($set_theme_copyright) {

                 global $set_theme_copyright, 
		          $theme_markup_lang, 
		             $theme_overview, 
		             $theme_business, 
		                $theme_title, 
		               $theme_author, 
		                 $theme_date, 
		                 $theme_name,
		            $theme_ported_by,
        $theme_file_repository_download_link, 
	                $theme_download_link; // copyright system

        $this->type = $set_theme_copyright;
        
		if($this->type == THEME_TITANIUM) 
		{
          define('THEME', $theme_title);
          define('THEME_AUTHOR', $theme_author);
		  define('THEME_PORTED_BY', $theme_ported_by);
          define('THEME_BUSINESS', $theme_business);
		  define('THEME_DATE', $theme_date);
          define('THEME_DOWNLOAD_LINK', $theme_download_link);
          define('THEME_OVERVIEW', $theme_overview);
          define('THEME_MARKUP_LANG', $theme_markup_lang);
          define('THEME_REPOSITORY_DOWNLOAD', $theme_file_repository_download_link);
		} 
		elseif($this->type == THEME_PLATINUM) 
		{
          define('THEME', $theme_title);
          define('THEME_AUTHOR', $theme_author);
		  define('THEME_PORTED_BY', $theme_ported_by);
          define('THEME_BUSINESS', $theme_business);
		  define('THEME_DATE', $theme_date);
          define('THEME_DOWNLOAD_LINK', $theme_download_link);
          define('THEME_OVERVIEW', $theme_overview);
          define('THEME_MARKUP_LANG', $theme_markup_lang);
          define('THEME_REPOSITORY_DOWNLOAD', $theme_file_repository_download_link);
		} 
		elseif($this->type == THEME_EVO_XTREME) 
		{
          define('THEME', $theme_title);
          define('THEME_AUTHOR', $theme_author);
		  define('THEME_PORTED_BY', $theme_ported_by);
          define('THEME_BUSINESS', $theme_business);
		  define('THEME_DATE', $theme_date);
          define('THEME_DOWNLOAD_LINK', $theme_download_link);
          define('THEME_OVERVIEW', $theme_overview);
          define('THEME_MARKUP_LANG', $theme_markup_lang);
          define('THEME_REPOSITORY_DOWNLOAD', $theme_file_repository_download_link);
		} 
		elseif($this->type == THEME_NUKE) 
		{
          define('THEME', $theme_title);
          define('THEME_AUTHOR', $theme_author);
		  define('THEME_PORTED_BY', $theme_ported_by);
          define('THEME_BUSINESS', $theme_business);
		  define('THEME_DATE', $theme_date);
          define('THEME_DOWNLOAD_LINK', $theme_download_link);
          define('THEME_OVERVIEW', $theme_overview);
          define('THEME_MARKUP_LANG', $theme_markup_lang);
          define('THEME_REPOSITORY_DOWNLOAD', $theme_file_repository_download_link);
        } 
		elseif($this->type == THEME_EVO_BASIC) 
		{
          define('THEME', $theme_title);
          define('THEME_AUTHOR', $theme_author);
		  define('THEME_PORTED_BY', $theme_ported_by);
          define('THEME_BUSINESS', $theme_business);
		  define('THEME_DATE', $theme_date);
          define('THEME_DOWNLOAD_LINK', $theme_download_link);
          define('THEME_OVERVIEW', $theme_overview);
          define('THEME_MARKUP_LANG', $theme_markup_lang);
          define('THEME_REPOSITORY_DOWNLOAD', $theme_file_repository_download_link);
        }
		elseif($this->type == COPYRIGHT_ON) 
		{
          define('THEME', 'The CopyRight System is Turned On!');
          define('THEME_AUTHOR', 'No Author Set');
		  define('THEME_PORTED_BY', 'No Port Auhtor Set');
          define('THEME_BUSINESS', 'No Bussiness Set');
		  define('THEME_DATE', 'No Date Set');
          define('THEME_DOWNLOAD_LINK', '#myCopyRight');
          define('THEME_OVERVIEW', 'No Overview Set');
          define('THEME_MARKUP_LANG', 'No Markup Lnaguage Set');
          define('THEME_REPOSITORY_DOWNLOAD', 'No Repository Download Link Set');
        }
		elseif($this->type == COPYRIGHT_OFF) 
		{
          define('THEME', 'The CopyRight System is Turned Off!');
          define('THEME_AUTHOR', 'No Author Set');
		  define('THEME_PORTED_BY', 'No Port Auhtor Set');
          define('THEME_BUSINESS', 'No Bussiness Set');
		  define('THEME_DATE', 'No Date Set');
          define('THEME_DOWNLOAD_LINK', '#myCopyRight');
          define('THEME_OVERVIEW', 'No Overview Set');
          define('THEME_MARKUP_LANG', 'No Markup Lnaguage Set');
          define('THEME_REPOSITORY_DOWNLOAD', 'No Repository Download Link Set');
        }

    }
}

global $set_theme_copyright;
// Set up the theme copyright reference
$cr = new cr($set_theme_copyright);
