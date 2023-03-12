<?php

declare(strict_types=1);
/*======================================================================= 
  PHP-Nuke Platinum | Nuke-Evolution Xtreme | PHP-Nuke Titanium
 =======================================================================*/
global $mcr;
$mcr_debug = 1;
/************************************************************************
   PHP-Nuke Platinum | Nuke-Evolution Xtreme | PHP-Nuke Titanium 
   Module Copyright System
   ============================================
   Copyright (c) 2023 by The Nuke-Platinum Group

   Filename      : class.module_copyright.php
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

define("MODULE_TITANIUM", 2);
define("MODULE_PLATINUM", 3);
define("MODULE_EVO_XTREME", 4);
define("MODULE_NUKE", 5);
define("MODULE_EVO_BASIC", 6);

class mcr 
{
    // copyright system constructor
    function __construct($set_module_copyright) {

             global $set_module_copyright, 
		      $module_markup_lang, 
			 $module_overview, 
			 $module_business, 
			    $module_title, 
			   $module_author, 
			     $module_date, 
			     $module_name, 
		    $module_download_link; 

                $this->type = $set_module_copyright;
        
		if($this->type == MODULE_TITANIUM) 
		{
                  define('MODULE', $module_title);
                  define('MODULE_AUTHOR', $module_author);
                  define('MODULE_BUSINESS', $module_business);
		  define('MODULE_DATE', $module_date);
                  define('MODULE_DOWNLOAD_LINK', $module_download_link);
                  define('MODULE_OVERVIEW', $module_overview);
                  define('MODULE_MARKUP_LANG', $markup_lang);
		} 
		elseif($this->type == MODULE_PLATINUM) 
		{
                  define('MODULE', $module_title);
                  define('MODULE_AUTHOR', $module_author);
                  define('MODULE_BUSINESS', $module_business);
		  define('MODULE_DATE', $module_date);
                  define('MODULE_DOWNLOAD_LINK', $module_download_link);
                  define('MODULE_OVERVIEW', $module_overview);
                  define('MODULE_MARKUP_LANG', $markup_lang);
		} 
		elseif($this->type == MODULE_EVO_XTREME) 
		{
                  define('MODULE', $module_title);
                  define('MODULE_AUTHOR', $module_author);
                  define('MODULE_BUSINESS', $module_business);
		  define('MODULE_DATE', $module_date);
                  define('MODULE_DOWNLOAD_LINK', $module_download_link);
                  define('MODULE_OVERVIEW', $module_overview);
                  define('MODULE_MARKUP_LANG', $markup_lang);
		} 
		elseif($this->type == MODULE_NUKE) 
		{
                  define('MODULE', $module_title);
                  define('MODULE_AUTHOR', $module_author);
                  define('MODULE_BUSINESS', $module_business);
		  define('MODULE_DATE', $module_date);
                  define('MODULE_DOWNLOAD_LINK', $module_download_link);
                  define('MODULE_OVERVIEW', $module_overview);
                  define('MODULE_MARKUP_LANG', $markup_lang);
                } 
		elseif($this->type == MODULE_EVO_BASIC) 
		{
                  define('MODULE', $module_title);
                  define('MODULE_AUTHOR', $module_author);
                  define('MODULE_BUSINESS', $module_business);
		  define('MODULE_DATE', $module_date);
                  define('MODULE_DOWNLOAD_LINK', $module_download_link);
                  define('MODULE_OVERVIEW', $module_overview);
                  define('MODULE_MARKUP_LANG', $markup_lang);
                }
		elseif($this->type == COPYRIGHT_ON) 
		{
                  define('MODULE', 'The Module CopyRight System is Turned On!');
                  define('MODULE_AUTHOR', 'No Author Set');
                  define('MODULE_BUSINESS', 'No Bussiness Set');
		  define('MODULE_DATE', 'No Date Set');
                  define('MODULE_DOWNLOAD_LINK', '#myCopyRight');
                  define('MODULE_OVERVIEW', 'No Overview Set');
                  define('MODULE_MARKUP_LANG', 'No Markup Lnaguage Set');
                }
		elseif($this->type == COPYRIGHT_OFF) 
		{
                  define('MODULE', 'The Module CopyRight System is Turned Off!');
                  define('MODULE_AUTHOR', 'No Author Set');
                  define('MODULE_BUSINESS', 'No Bussiness Set');
		  define('MODULE_DATE', 'No Date Set');
                  define('MODULE_DOWNLOAD_LINK', '#myCopyRight');
                  define('MODULE_OVERVIEW', 'No Overview Set');
                  define('MODULE_MARKUP_LANG', 'No Markup Lnaguage Set');
                }
    }
}

global $set_module_copyright;
// Set up module copyright reference
$mcr = new mcr($set_module_copyright);
