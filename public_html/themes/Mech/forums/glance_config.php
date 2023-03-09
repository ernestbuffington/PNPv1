<?php
/***************************************************************************
 *                              glance_config.php
 *                            -------------------
 *   begin                : Monday, Apr 07, 2001
 *   copyright            : blulegend, Jack Kan
 *   contact              : www.phpbb.com, member: blulegend
 *
 *	 Modified by 		  : netclectic - http://www.netclectic.com/forums/viewtopic.php?t=257
 ***************************************************************************/

if ( !defined('IN_GLANCE') )
{
	die("Hacking attempt");
}

/***************************************************************************
 *
 *   ***************       SET UP VARIABLES HERE     ***********************/
 
 	// FORUM DIRECTORY
	$glance_forum_dir = 'modules.php?name=Forums&file=';
 
	// NEWS FORUM ID
	$glance_news_forum_id = '0'; // SEPERATE NEWS FORUMS WITH , eg '1,2,3' - SET TO '0' IF YOU DO NOT HAVE A NEWS FORUM

	// NUMBER OF NEWS ARTICLES YOU WISH TO DISPLAY
	$glance_num_news = 0; // SET TO ZERO IF YOU DO NOT WANT THIS TO BE DISPLAYED or DO NOT HAVE A NEWS FORUM
	
	// NUMBER OF RECENT ARTICLES YOU WISH TO DISPLAY
	$glance_num_recent = 5; // SET TO ZERO IF YOU DO NOT WANT THIS TO BE DISPLAYED
	
	// FORUMS YOU WISH TO IGNORE IN YOUR RECENT ARTICLES
	$glance_recent_ignore = ''; // SEPERATE FORUMS TO IGNORE WITH , eg '1,2,3' - SET TO '' IF YOU WANT ALL DISPLAYED
		
	// NEWS HEADING
	$glance_news_heading = 'Latest Site News';
		
	// RECENT TOPIC HEADING
	$glance_recent_heading = 'Recent Topics';
	
	// TABLE WIDTH
	$glance_table_width = '100%';
	
	// CHANGE THE BULLET IF A TOPIC IS NEW? (true / false)
	$glance_show_new_bullets = true;
	
	// MESSAGE TRACKING WILL TRACK TO SEE IF A USER HAS READ THE TOPIC DURING THEIR SESSION (true / false)
	$glance_track = true;
	 
	// SHOW TOPICS THE USER CAN VIEW, BUT NOT READ? (true / false)
	$glance_auth_read = false;
    
    // LIMIT THE NUMBER OF CHARACTERS DISPLAYED FOR TOPIC TITLES
    $glance_topic_length = 0; // SET TO ZERO TO DISPLAY THE FULL TITLE 
		
/************************* DO NOT EDIT BELOW THIS LINE *********************/
?>
