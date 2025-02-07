<?php # JOHN 3:16 #
/*========================================================================== 
  PHP-Nuke Platinum | Nuke-Evolution Xtreme | PHP-Nuke Titanium
 ===========================================================================*/

/***************************************************************************
 *                               viewtopic.php
 *                            -------------------
 *   Updated              : Friday, May 14, 2021
 *   Author               : Ernest Allen Buffington
 *   copyright            : (C) 2001 The phpBB Group
 *   email                : support@phpbb.com
 *
 *   Id: viewtopic.php,v 1.186.2.43 2005/07/19 20:01:21 acydburn Exp
 *
 ***************************************************************************/

/***************************************************************************
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 2 of the License, or
 *   (at your option) any later version.
 *
 ***************************************************************************/

/*****[CHANGES]*************************************************************
-=[Base]=-
      Nuke Patched                             v3.1.0       06/26/2005
-=[Mod]=-
      Attachment Mod                           v2.4.1       06/10/2005
      Advanced Username Color                  v1.0.5       06/11/2005
      At a Glance                              v2.2.1       06/12/2005
      Simply Merge Threads                     v1.0.1       06/12/2005
      Report Posts                             v1.0.2       06/14/2005
      Smilies in Topic Titles                  v1.0.0       06/14/2005
      Force Word Wrapping                      v1.0.16      06/15/2005
      View/Disable Avatars/Signatures          v1.1.2       06/16/2005
      Advance Signature Divider Control        v1.0.0       06/16/2005
      Default avatar                           v1.1.0       06/30/2005
      Printer Topic                            v1.0.8       07/18/2005
      Must first vote to see results           v1.0.0       08/03/2005
      XData                                    v1.0.3       02/08/2007
      At a Glance Options                      v1.0.0       08/17/2005
      Log Actions Mod - Topic Overview         v1.0.0       08/25/2005
      'View Newest Post'-Fix                   v1.0.2       08/25/2005
      Super Quick Reply                        v1.3.3       05/14/2021
      Smilies in Topic Titles Toggle           v1.0.1       05/14/2021
      Log Actions Mod - Topic View             v2.0.1       05/14/2021
      Bottom aligned signature                 v1.2.1       05/14/2021
      Remote Avatar Resize                     v2.0.1       05/14/2021
      Online/Offline/Hidden                    v2.2.8       05/14/2021
      XData Date Conversion                    v1.0.1       05/14/2021
      Display Poster Information Once          v2.0.1       05/14/2021
	  Force Topic Read                         v1.0.3       05/14/2021 
	  Member Country Flags                     v2.0.8       05/14/2021
	  Multiple Ranks And Staff View            v2.0.4       05/14/2021
	  Gender                                   v1.2.7       05/14/2021
	  Hide BBCode                              v1.2.1       05/14/2021
	  Birthdays                                v3.0.1       05/14/2021
	  Thank You Mod                            v1.1.9       05/14/2021
	  Post Icons                               v1.0.2       05/14/2021
	  Facebook Profile Image                   v1.0.1       05/14/2021
	  Inline Banner Ad                         v1.2.4       05/14/2021
	  Email topic to friend                    v1.0.1       05/14/2021
	  Related Topics                           v0.1.3       05/14/2021
      Who viewed a topic                       v1.0.4       05/14/2021
 ************************************************************************/
if (!defined('MODULE_FILE')) die ("You can't access this file directly...");

if((!(isset($popup)) OR ($popup != "1")) && !isset($_GET['printertopic'])):
    $module_name = basename(__DIR__);	
	
    require("modules/".$module_name."/nukebb.php");
else:
    $phpbb_root_path = NUKE_FORUMS_DIR;
endif;

define('IN_PHPBB', true);
include($phpbb_root_path . 'extension.inc');
include($phpbb_root_path . 'common.'.$phpEx);

# Mod: Super Quick Reply v1.3.2 START
include("includes/functions_post.php");
# Mod: Super Quick Reply v1.3.2 END

include_once("includes/bbcode.php");

# Mod: Users Reputations Systems v1.0.0 START
include($phpbb_root_path . 'reputation_common.'.$phpEx);
include('includes/functions_reputation.'.$phpEx);
# Mod: Users Reputations Systems v1.0.0 END

# Mod: Post Icons v1.0.1 START
include('includes/posting_icons.'. $phpEx);
# Mod: Post Icons v1.0.1 END

# Start initial var setup
$topic_id = $post_id = 0;
if(isset($_GET[POST_TOPIC_URL]))
$topic_id = intval($_GET[POST_TOPIC_URL]);
elseif( isset($_GET['topic']))
$topic_id = intval($_GET['topic']);

$reply_topic_id = $topic_id;

if(isset($_GET[POST_POST_URL]))
$post_id = intval($_GET[POST_POST_URL]);

if(isset($_GET['page'])):
$start = (isset($_GET['page']) ) ? intval($_GET['page']) : 0;
else:
$start = (isset($_GET['start']) ) ? intval($_GET['start']) : 0;
endif;
$start = ($start < 0) ? 0 : $start;

if(!isset($parent_forum))
$parent_forum = '';
else
$parent_forum = 1;

# $calc           = $board_config['topics_per_page'] * $page;
# $start          = $calc - $board_config['topics_per_page'];

# Mod: Printer Topic v1.0.8 START
if(isset($_GET['printertopic']))
{
    $start = ( isset($_GET['start_rel']) ) && ( isset($_GET['printertopic']) ) ? intval($_GET['start_rel']) - 1 : $start;
	# $finish when positive indicates last message; when negative it indicates range; can't be 0
    if(!isset($finish))
    $finish = 0;

    if(isset($_GET['finish_rel']))
	$finish = intval($_GET['finish_rel']);
    if(($finish >= 0) && (($finish - $start) <=0))
    unset($finish);
}
# Mod: Printer Topic v1.0.8 END

if (!$topic_id && !$post_id)
message_die(GENERAL_MESSAGE, 'Topic_post_not_exist');

# Find topic id if user requested a newer
# or older topic
if(isset($_GET['view']) && empty($_GET[POST_POST_URL])):

   if($_GET['view'] == 'newest'):

      if(isset($HTTP_COOKIE_VARS[$board_config['cookie_name'].'_sid']) || isset($_GET['sid'])):

         $session_id = isset($HTTP_COOKIE_VARS[$board_config['cookie_name'] . '_sid']) ? $HTTP_COOKIE_VARS[$board_config['cookie_name'] . '_sid'] : $_GET['sid'];

         if (!preg_match('/^[A-Za-z0-9]*$/', $session_id))
         $session_id = '';

         if($session_id):

            # Mod: 'View Newest Post'-Fix v1.0.2 START
            $tracking_topics = (isset($HTTP_COOKIE_VARS[$board_config['cookie_name'].'_t']) ) ? unserialize($HTTP_COOKIE_VARS[$board_config['cookie_name'].'_t']) : array();
            $tracking_forums = (isset($HTTP_COOKIE_VARS[$board_config['cookie_name'].'_f']) ) ? unserialize($HTTP_COOKIE_VARS[$board_config['cookie_name'].'_f']) : array();

            if(!empty($tracking_topics[$topic_id]) && !empty($tracking_forums[$forum_id]))
            $topic_last_read = ($tracking_topics[$topic_id] > $tracking_forums[$forum_id]) ? $tracking_topics[$topic_id] : $tracking_forums[$forum_id];
            elseif(!empty($tracking_topics[$topic_id]) || !empty($tracking_forums[$forum_id]))
            $topic_last_read = (!empty($tracking_topics[$topic_id])) ? $tracking_topics[$topic_id] : $tracking_forums[$forum_id];
            else
            $topic_last_read = 'u.user_lastvisit';

            $sql = "SELECT p.post_id, p.post_time
            FROM (".POSTS_TABLE." p, ".SESSIONS_TABLE." s,  ".USERS_TABLE." u)
            WHERE s.session_id = '$session_id'
            AND u.user_id = s.session_user_id
            AND p.topic_id = ".intval($topic_id)."
            AND p.post_time >= ".$topic_last_read."
            LIMIT 1";

            if(!($result = $db->sql_query($sql)))
            message_die(GENERAL_ERROR, 'Could not obtain newer/older topic information', '', __LINE__, __FILE__, $sql);

            if(!($row = $db->sql_fetchrow($result))):
               $sql = "SELECT topic_last_post_id as post_id FROM ".TOPICS_TABLE." WHERE topic_id = ".intval($topic_id);
               if(!($result = $db->sql_query($sql)))
               message_die(GENERAL_ERROR, 'Could not obtain newer/older topic information', '', __LINE__, __FILE__, $sql);

               if(!($row = $db->sql_fetchrow($result)))
               message_die(GENERAL_MESSAGE, 'No_new_posts_last_visit');
            endif;
            # Mod: 'View Newest Post'-Fix v1.0.2 END

            $post_id = $row['post_id'];

            if(isset($_GET['sid']))
            redirect(append_sid("viewtopic.$phpEx?sid=$session_id&".POST_POST_URL."=$post_id#$post_id",true));
            else
            redirect(append_sid("viewtopic.$phpEx?".POST_POST_URL ."=$post_id#$post_id",true));
         endif;
      endif;

      redirect(append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id",true));

   elseif($_GET['view'] == 'next' || $_GET['view'] == 'previous'):

      $sql_condition = ( $_GET['view'] == 'next' ) ? '>' : '<';
      $sql_ordering = ( $_GET['view'] == 'next' ) ? 'ASC' : 'DESC';

      $sql = "SELECT t.topic_id
      FROM (" . TOPICS_TABLE . " t, " . TOPICS_TABLE . " t2)
      WHERE
      t2.topic_id = '$topic_id'
      AND t.forum_id = t2.forum_id
      AND t.topic_moved_id = 0
      AND t.topic_last_post_id $sql_condition t2.topic_last_post_id
      ORDER BY t.topic_last_post_id $sql_ordering
      LIMIT 1";

	  if(!($result = $db->sql_query($sql)))
      message_die(GENERAL_ERROR, "Could not obtain newer/older topic information", '', __LINE__, __FILE__, $sql);

      if ( $row = $db->sql_fetchrow($result)):
      $topic_id = intval($row['topic_id']);
      else:
         $message = ( $_GET['view'] == 'next' ) ? 'No_newer_topics' : 'No_older_topics';
         message_die(GENERAL_MESSAGE, $message);
      endif;
   endif;
endif;


# This rather complex gaggle of code handles querying for topics but
# also allows for direct linking to a post (and the calculation of which
# page the post is on and the correct display of viewtopic)
$join_sql_table = (!$post_id) ? '' : ", ".POSTS_TABLE." p, ".POSTS_TABLE." p2 ";

$join_sql = (!$post_id) ? "t.topic_id = '$topic_id'" : "p.post_id = '$post_id' AND t.topic_id = p.topic_id AND p2.topic_id = p.topic_id AND p2.post_id <= '$post_id'";

$count_sql = (!$post_id) ? '' : ", COUNT(p2.post_id) AS prev_posts";

$order_sql = (!$post_id) ? '' : "GROUP BY p.post_id, 
                                         t.topic_id, 
									  t.topic_title, 
									 t.topic_status, 
									t.topic_replies, 
									   t.topic_time, 
									   t.topic_type, 
									   t.topic_vote, 
							   t.topic_last_post_id, 
							           f.forum_name, 
									 f.forum_status, 
									     f.forum_id, 
										f.auth_view, 
										f.auth_read, 
										f.auth_post, 
									   f.auth_reply, 
									    f.auth_edit, 
									  f.auth_delete, 
									  f.auth_sticky, 
									f.auth_announce, 
								  f.auth_pollcreate, 
								        f.auth_vote, 
								 f.auth_attachments ORDER BY p.post_id ASC";

$sql = "SELECT t.topic_id, 
            t.topic_title, 
		   t.topic_status, 
		  t.topic_replies, 
		     t.topic_time, 
			 t.topic_type, 
			 t.topic_vote, 
	 t.topic_last_post_id, 
	       t.topic_poster, 
		     f.forum_name, 
		   f.forum_status, 
		 f.forum_password, 
		       f.forum_id, 
			  f.auth_view, 
			  f.auth_read, 
			  f.auth_post, 
			 f.auth_reply, 
			  f.auth_edit, 
			f.auth_delete, 
			f.auth_sticky, 
		  f.auth_announce, 
		f.auth_pollcreate, 
		      f.auth_vote, 
	   f.auth_attachments ".$count_sql." FROM ".TOPICS_TABLE." t, ".FORUMS_TABLE." f".$join_sql_table." WHERE $join_sql AND f.forum_id = t.forum_id $order_sql";

# Mod: Attachment Mod v2.4.1 START
attach_setup_viewtopic_auth($order_sql, $sql);
# Mod: Attachment Mod v2.4.1 END

if(!($result = $db->sql_query($sql)))
message_die(GENERAL_ERROR, "Could not obtain topic information", '', __LINE__, __FILE__, $sql);

if ( !($forum_topic_data = $db->sql_fetchrow($result)) )
message_die(GENERAL_MESSAGE, 'Topic_post_not_exist');

$forum_id = intval($forum_topic_data['forum_id']);

# Base: Who viewed a topic v1.0.3 START
$topic_id = intval($forum_topic_data['topic_id']);
# Base: Who viewed a topic v1.0.3 END

# Mod: Thank You Mod v1.1.8 START
# Check if the Thanks feature is active for this forum
$sql = "SELECT `forum_thank` 
		FROM ".FORUMS_TABLE." 
		WHERE forum_id =$forum_id";

if ( !($result = $db->sql_query($sql)) )
message_die(GENERAL_ERROR, "Could not obtain forum information", '', __LINE__, __FILE__, $sql);

if ( !($forum_thank_result = $db->sql_fetchrow($result)) )
message_die(GENERAL_MESSAGE, $lang['thank_no_exist']);

# Setting if feature is active or not 

$show_thanks = ($forum_thank_result['forum_thank'] == FORUM_THANKABLE) ? FORUM_THANKABLE : FORUM_UNTHANKABLE;
# Mod: Thank You Mod v1.1.8 END

# Start session management
$userdata = session_pagestart($user_ip, $forum_id);
init_userprefs($userdata);
# End session management

# Mod: Printer Topic v1.0.8 START
if(!file_exists(@phpbb_realpath($phpbb_root_path.'language/lang_'.$board_config['default_lang'].'/lang_printertopic.'.$phpEx)))
include($phpbb_root_path.'language/lang_english/lang_printertopic.'.$phpEx);
else
include($phpbb_root_path.'language/lang_'.$board_config['default_lang'].'/lang_printertopic.'.$phpEx);
# Mod: Printer Topic v1.0.8 END


# auth check START
$is_auth = array();
$is_auth = auth(AUTH_ALL, $forum_id, $userdata, $forum_topic_data);
if( !$is_auth['auth_view'] || !$is_auth['auth_read']):
  if(!$userdata['session_logged_in']):
     $redirect = ($post_id) ? POST_POST_URL . "=$post_id" : POST_TOPIC_URL . "=$topic_id";
     $redirect .= ($start) ? "&start=$start" : '';
     $header_location = ( preg_match("/Microsoft|WebSTAR|Xitami/", $_SERVER["SERVER_SOFTWARE"]) ) ? "Refresh: 0; URL=" : "Location: ";
     redirect(append_sid("modules.php?name=Your_Account&redirect=viewtopic&$redirect", true));
     exit;
  endif;
        $message = ( !$is_auth['auth_view'] ) ? $lang['Topic_post_not_exist'] : sprintf($lang['Sorry_auth_read'], $is_auth['auth_read_type']);
        message_die(GENERAL_MESSAGE, $message);
endif;
# auth check END

# Base: Who viewed a topic v1.0.3 START
$user_id=$userdata['user_id'];
$sql='UPDATE '.TOPIC_VIEW_TABLE.' SET topic_id="'.$topic_id.'", view_time="'.time().'", view_count=view_count+1 WHERE topic_id='.$topic_id.' AND user_id='.$user_id;
if ( !$db->sql_query($sql) || !$db->sql_affectedrows()):
    $sql = 'INSERT IGNORE INTO '.TOPIC_VIEW_TABLE.' (topic_id, user_id, view_time,view_count) VALUES ('.$topic_id.', "'.$user_id.'", "'.time().'","1")';
    if ( !($db->sql_query($sql)) )
    message_die(CRITICAL_ERROR, 'Error create user view topic information ', '', __LINE__, __FILE__, $sql);
endif;
# Base: Who viewed a topic v1.0.3 END

/**
 *  @since 2.0.9e001
 */
$topic_author = get_author($forum_topic_data['topic_poster']);
$author_avatar = get_user_avatar($forum_topic_data['topic_poster'], true);

$forum_name = $forum_topic_data['forum_name'];
$topic_title = $forum_topic_data['topic_title'];
$topic_id = intval($forum_topic_data['topic_id']);
$reply_topic_id = $topic_id;
$topic_time = $forum_topic_data['topic_time'];

# Password check START
if( !$is_auth['auth_mod'] && $userdata['user_level'] != ADMIN ):
	$redirect = str_replace("&amp;", "&", preg_replace('#.*?([a-z]+?\.' . $phpEx . '.*?)$#i', '\1', htmlspecialchars($HTTP_SERVER_VARS['REQUEST_URI'])));
	if(isset($_POST['cancel'])):
		redirect(append_sid("index.$phpEx"));
	elseif(isset($_POST['pass_login'])):
		if($forum_topic_data['topic_password'] != ''):
			password_check('topic', $topic_id, $_POST['password'], $redirect);
		elseif($forum_topic_data['forum_password'] != ''):
			password_check('forum', $forum_id, $_POST['password'], $redirect);
	    endif;
	endif;
	
	if(!isset($forum_topic_data['topic_password']))
    $forum_topic_data['topic_password'] = '';
	
	if($forum_topic_data['topic_password'] != ''):
		$passdata = ( isset($HTTP_COOKIE_VARS[$board_config['cookie_name'].'_tpass']) ) ? unserialize(stripslashes($HTTP_COOKIE_VARS[$board_config['cookie_name'].'_tpass'])) : '';
		if($passdata[$topic_id] != md5($forum_topic_data['topic_password'])):
	    password_box('topic', $redirect);
		endif;
	elseif($forum_topic_data['forum_password'] != '' ):
		$passdata = ( isset($HTTP_COOKIE_VARS[$board_config['cookie_name'].'_fpass']) ) ? unserialize(stripslashes($HTTP_COOKIE_VARS[$board_config['cookie_name'].'_fpass'])) : '';
		if($passdata[$forum_id] != md5($forum_topic_data['forum_password'])):
			password_box('forum', $redirect);
		endif;

	endif;
endif;
# Password check START

if($post_id)
$start = floor(($forum_topic_data['prev_posts'] - 1) / intval($board_config['posts_per_page'])) * intval($board_config['posts_per_page']);

# Is user watching this thread?
if($userdata['session_logged_in']):

    # Mod: Report Posts v1.0.2 START
    if ( isset($_GET['report']) || isset($_POST['report'])):

        include("includes/functions_report.php");

        $comments = ( !empty($_POST['comments']) ) ? htmlspecialchars(trim($_POST['comments'])) : '';

        if(empty($comments)):
            # show form to add comments about topic
            $page_title = $lang['Report_post'] . ' - ' . $topic_title;
            include("includes/page_header.php");

            $template->set_filenames(array(
                'body' => 'report_post.tpl')
            );

            $template->assign_vars(array(
            'TOPIC_TITLE'    => $topic_title,
            'POST_ID'        => $post_id,
            'U_VIEW_TOPIC'   => append_sid('viewtopic.'.$phpEx.'?'.POST_TOPIC_URL.'='.$topic_id),
            'L_REPORT_POST'  => $lang['Report_post'],
            'L_COMMENTS'     => $lang['Comments'],
            'L_SUBMIT'       => $lang['Submit'],
            'S_ACTION'       => append_sid('viewtopic.'.$phpEx.'?report=true&amp;'.POST_POST_URL.'='.$post_id))
            );

            $template->pparse('body');

            include("includes/page_tail.php");
            exit;
        else:
            if(!report_flood())
            message_die(GENERAL_MESSAGE, $lang['Flood_Error']);
            # insert the report
            insert_report($post_id, $comments);
            # email the report if need to
            if($board_config['report_email'])
            email_report($forum_id, $post_id, $topic_title, $comments);

            $template->assign_vars(array(
                'META' => '<meta http-equiv="refresh" content="3;url='.append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id").'">')
            );

            $message =  $lang['Post_reported'] . '<br /><br />'.sprintf($lang['Click_return_topic'], '<a href="' . append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id").'">', '</a>');
            message_die(GENERAL_MESSAGE, $message);
        endif;
    endif;
    # Mod: Report Posts v1.0.2 END

        $can_watch_topic = TRUE;

        $sql = "SELECT notify_status
                FROM ".TOPICS_WATCH_TABLE."
                WHERE topic_id = '$topic_id'
                AND user_id = ".$userdata['user_id'];

		if(!($result = $db->sql_query($sql)))
        message_die(GENERAL_ERROR, "Could not obtain topic watch information", '', __LINE__, __FILE__, $sql);

        if($row = $db->sql_fetchrow($result)):

           if(isset($_GET['unwatch'])):

              if($_GET['unwatch'] == 'topic'):
                 $is_watching_topic = 0;
                 $sql_priority = (SQL_LAYER == "mysql" || SQL_LAYER == "mysqli") ? "LOW_PRIORITY" : '';
                 $sql = "DELETE $sql_priority FROM ".TOPICS_WATCH_TABLE."
                 WHERE topic_id = '$topic_id'
                 AND user_id = " . $userdata['user_id'];

				 if(!($result = $db->sql_query($sql)))
                 message_die(GENERAL_ERROR, "Could not delete topic watch information", '', __LINE__, __FILE__, $sql);
              endif;
                 $template->assign_vars(array(
                 'META' => '<meta http-equiv="refresh" content="3;url='.append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;start=$start").'">'));

                 $message = $lang['No_longer_watching'].'<br /><br />'.sprintf($lang['Click_return_topic'], '<a 
				 href="' . append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;start=$start") . '">', '</a>');
                 message_die(GENERAL_MESSAGE, $message);
           else:
              $is_watching_topic = TRUE;
              if($row['notify_status']):
                 $sql_priority = (SQL_LAYER == "mysql" || SQL_LAYER == "mysqli") ? "LOW_PRIORITY" : '';
                 $sql = "UPDATE $sql_priority ".TOPICS_WATCH_TABLE."
                 SET notify_status = '0'
                 WHERE topic_id = '$topic_id'
                 AND user_id = ".$userdata['user_id'];

				 if ( !($result = $db->sql_query($sql)) )
                 message_die(GENERAL_ERROR, "Could not update topic watch information", '', __LINE__, __FILE__, $sql);
              endif;
           endif;
        else:
           if(isset($_GET['watch'])):
              if($_GET['watch'] == 'topic'):
                 $is_watching_topic = TRUE;
                 $sql_priority = (SQL_LAYER == "mysql" || SQL_LAYER == "mysqli") ? "LOW_PRIORITY" : '';
                 $sql = "INSERT $sql_priority INTO ".TOPICS_WATCH_TABLE." (user_id, topic_id, notify_status)
                 VALUES (" . $userdata['user_id'] . ", '$topic_id', '0')";
		         if(!($result = $db->sql_query($sql)))
                 message_die(GENERAL_ERROR, "Could not insert topic watch information", '', __LINE__, __FILE__, $sql);
              endif;
              $template->assign_vars(array('META' => '<meta http-equiv="refresh" content="3;url='.append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;start=$start").'">'));
              $message = $lang['You_are_watching'].'<br /><br />'.sprintf($lang['Click_return_topic'], '<a href="'.append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;start=$start").'">', '</a>');
               message_die(GENERAL_MESSAGE, $message);
           else:
               $is_watching_topic = 0;
           endif;
        endif;
else:
   if(isset($_GET['unwatch'])):
       if($_GET['unwatch'] == 'topic'):
       $header_location = ( @preg_match("/Microsoft|WebSTAR|Xitami/", $_SERVER["SERVER_SOFTWARE"]) ) ? "Refresh: 0; URL=" : "Location: ";
       redirect(append_sid("login.$phpEx?redirect=viewtopic.$phpEx&".POST_TOPIC_URL."=$topic_id&unwatch=topic", true));
       exit;
    endif;
    else:
       $can_watch_topic = 0;
       $is_watching_topic = 0;
   endif;
endif;


# Generate a 'Show posts in previous x days' select box. If the postdays var is POSTed
# then get it's value, find the number of topics with dates newer than it (to properly
# handle pagination) and alter the main query
# Mod: Hide Mod v1.2.0 START
$valid = FALSE;
if($userdata['session_logged_in']): 
	$sql = "SELECT p.poster_id, p.topic_id
		FROM " . POSTS_TABLE . " p
		WHERE p.topic_id = $topic_id
		AND p.poster_id = " . $userdata['user_id'];
	$resultat = $db->sql_query($sql);
	$valid = $db->sql_numrows($resultat) ? TRUE : FALSE;
endif;
# Mod: Hide Mod v1.2.0 END

$previous_days = array(0, 1, 7, 14, 30, 90, 180, 364);
$previous_days_text = array($lang['All_Posts'], $lang['1_Day'], $lang['7_Days'], $lang['2_Weeks'], $lang['1_Month'], $lang['3_Months'], $lang['6_Months'], $lang['1_Year']);

if(!empty($_POST['postdays']) || !empty($_GET['postdays'])):
        $post_days = ( !empty($_POST['postdays']) ) ? intval($_POST['postdays']) : intval($_GET['postdays']);
        $min_post_time = time() - (intval($post_days) * 86400);

        $sql = "SELECT COUNT(p.post_id) AS num_posts
                FROM (" . TOPICS_TABLE . " t, " . POSTS_TABLE . " p)
                WHERE t.topic_id = '$topic_id'
                AND p.topic_id = t.topic_id
                AND p.post_time >= '$min_post_time'";

        if(!($result = $db->sql_query($sql))):
        message_die(GENERAL_ERROR, "Could not obtain limited topics count information", '', __LINE__, __FILE__, $sql);
        endif;

	    $total_replies = ($row = $db->sql_fetchrow($result)) ? intval($row['num_posts']) : 0;

        $limit_posts_time = "AND p.post_time >= $min_post_time ";

        if(!empty($_POST['postdays'])):
        $start = 0;
		endif;

else:
        $total_replies = intval($forum_topic_data['topic_replies']) + 1;
        $limit_posts_time = '';
        $post_days = 0;
endif;

$select_post_days = '<select name="postdays">';

for($i = 0; $i < count($previous_days); $i++):
  $selected = ($post_days == $previous_days[$i]) ? ' selected="selected"' : '';
  $select_post_days .= '<option value="'.$previous_days[$i].'"'.$selected.'>'.$previous_days_text[$i].'</option>';
endfor;

$select_post_days .= '</select>';

# Decide how to order the post dissplay
if(!empty($_POST['postorder']) || !empty($_GET['postorder'])):
    $post_order = (!empty($_POST['postorder'])) ? htmlspecialchars((string) $_POST['postorder']) : htmlspecialchars((string) $_GET['postorder']);
 
    if (!preg_match("/^((asc)|(desc))$/i",$post_order) )
    message_die(GENERAL_ERROR, 'Selected post order is not valid');

    $post_time_order = ($post_order == "asc") ? "ASC" : "DESC";
else:
    $post_order = 'asc';
    $post_time_order = 'ASC';
endif;

$select_post_order = '<select name="postorder">';

if($post_time_order == 'ASC')
$select_post_order .= '<option value="asc" selected="selected">'.$lang['Oldest_First'].'</option><option value="desc">'.$lang['Newest_First'].'</option>';
else
$select_post_order .= '<option value="asc">'.$lang['Oldest_First'].'</option><option value="desc" selected="selected">'.$lang['Newest_First'].'</option>';

$select_post_order .= '</select>';


# Go ahead and pull all the data for this fucking topic
 # Mod: Printer Topic v1.0.8 START
 # Mod: Online/Offline/Hidden v2.2.7 START
 # Mod: Member Country Flags v2.0.7 START
 # Mod: Multiple Ranks And Staff View v2.0.3 START
 # Mod: Gender v1.2.6 START
 # Mod: Birthdays v3.0.0 START
 # Mod: Users Reputations System v1.0.0 START
$sql = "SELECT u.username, 
                u.user_id, 
		     u.user_posts, 
			  u.user_from, 
		 u.user_from_flag, 
		   u.user_website, 
		  u.user_birthday, 
	   u.birthday_display, 
	         u.user_email, 
		  u.user_facebook, 
		   u.user_regdate, 
		 u.user_viewemail, 
		      u.user_rank, 
			 u.user_rank2, 
			 u.user_rank3, 
			 u.user_rank4, 
			 u.user_rank5, 
			   u.user_sig, 
	u.user_sig_bbcode_uid, 
	        u.user_avatar, 
	   u.user_avatar_type, 
	   u.user_allowavatar, 
	    u.user_allowsmile, 
  u.user_allow_viewonline, 
      u.user_session_time, 
	        u.user_gender, 
			          p.*,  
			 pt.post_text, 
		  pt.post_subject, 
		    pt.bbcode_uid, 
		u.user_reputation

		FROM (".POSTS_TABLE." p, ".USERS_TABLE." u, ".POSTS_TEXT_TABLE." pt)
        WHERE p.topic_id = '$topic_id'
                $limit_posts_time
                AND pt.post_id = p.post_id
                AND u.user_id = p.poster_id
        ORDER BY p.post_time $post_time_order
        LIMIT $start, ".(isset($finish)? ((($finish - $start) > 0)? ($finish - $start): -$finish): $board_config['posts_per_page']);
 # Mod: Printer Topic v1.0.8 END
 # Mod: Online/Offline/Hidden v2.2.7 END
 # Mod: Member Country Flags v2.0.7 END
 # Mod: Multiple Ranks And Staff View v2.0.3 END
 # Mod: Gender v1.2.6 END
 # Mod: Birthdays v3.0.0 END
 # Mod: Users Reputations System v1.0.0 END

if(!($result = $db->sql_query($sql)))
message_die(GENERAL_ERROR, "Could not obtain post/user information.", '', __LINE__, __FILE__, $sql);

$postrow = array();

if ($row = $db->sql_fetchrow($result)):
        do{
        $postrow[] = $row;
        }
        while($row = $db->sql_fetchrow($result));
        $db->sql_freeresult($result);
        $total_posts = count($postrow);
else:
   include("includes/functions_admin.php");
   sync('topic', $topic_id);

   message_die(GENERAL_MESSAGE, $lang['No_posts_topic']);
endif;

$resync = FALSE;

if($forum_topic_data['topic_replies'] + 1 < $start + count($postrow)):
   $resync = TRUE;
elseif($start + $board_config['posts_per_page'] > $forum_topic_data['topic_replies']):
   $row_id = intval($forum_topic_data['topic_replies']) % intval($board_config['posts_per_page']);
   if ($postrow[$row_id]['post_id'] != $forum_topic_data['topic_last_post_id'] || $start + count($postrow) < $forum_topic_data['topic_replies']):
      $resync = TRUE;
   endif;
elseif(count($postrow) < $board_config['posts_per_page']):
   $resync = TRUE;
endif;

if($resync):
   include("includes/functions_admin.php");
   sync('topic', $topic_id);
   $result = $db->sql_query('SELECT COUNT(post_id) AS total FROM '.POSTS_TABLE.' WHERE topic_id = '.$topic_id);
   $row = $db->sql_fetchrow($result);
   $total_replies = $row['total'];
endif;

# Mod: Multiple Ranks And Staff View v2.0.3 START
require_once(NUKE_INCLUDE_DIR.'functions_mg_ranks.'.$phpEx);
$ranks_sql = query_ranks();
# Mod: Multiple Ranks And Staff View v2.0.3 END

# Define censored word matches
$orig_word = array();
$replacement_word = array();
obtain_word_list($orig_word, $replacement_word);

# Censor topic title
if(count($orig_word))
$topic_title = preg_replace($orig_word, $replacement_word, $topic_title);

# Was a highlight request part of the URI?
$highlight_match = $highlight = '';
if (isset($_GET['highlight'])):
        # Split words and phrases
        $words = explode(' ', trim(htmlspecialchars($_GET['highlight'])));
        for($i = 0; $i < count($words); $i++):
          if (trim($words[$i]) != '')
          $highlight_match .= (($highlight_match != '') ? '|' : '').str_replace('*', '\w*', preg_quote($words[$i], '#'));
        endfor;
        unset($words);

    $highlight = urlencode($_GET['highlight']);
        $highlight_match = phpbb_rtrim($highlight_match, "\\");
endif;


# Post, reply and other URL generation for
# templating vars

# Mod: Printer Topic v1.0.8 START
$printer_topic_url = append_sid("viewtopic.$phpEx?printertopic=1&amp;".POST_TOPIC_URL."=$topic_id&amp;start=$start&amp;postdays=$post_days&amp;postorder=$post_order&amp;vote=viewresult");
# Mod: Printer Topic v1.0.8 END

$new_topic_url = append_sid("posting.$phpEx?mode=newtopic&amp;".POST_FORUM_URL."=$forum_id");
$reply_topic_url = append_sid("posting.$phpEx?mode=reply&amp;".POST_TOPIC_URL."=$topic_id");

# Mod: Thank You Mod v1.1.8 START
$thank_topic_url = append_sid("posting.$phpEx?mode=thank&amp;".POST_TOPIC_URL."=$topic_id");
# Mod: Thank You Mod v1.1.8 END

$view_forum_url = append_sid("viewforum.$phpEx?".POST_FORUM_URL."=$forum_id");
$view_prev_topic_url = append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;view=previous");
$view_next_topic_url = append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;view=next");

# Base: Who viewed a topic v1.0.3 START
$who_has_viewed_topic = append_sid("viewtopic_whoview.$phpEx?".POST_TOPIC_URL."=$topic_id");
# Base: Who viewed a topic v1.0.3 END

# Mozilla navigation bar
$nav_links['prev'] = array(
          'url' => $view_prev_topic_url,
        'title' => $lang['View_previous_topic']
);
$nav_links['next'] = array(
          'url' => $view_next_topic_url,
        'title' => $lang['View_next_topic']
);
$nav_links['up'] = array(
          'url' => $view_forum_url,
        'title' => $forum_name
);

$reply_img = ($forum_topic_data['forum_status'] == FORUM_LOCKED || $forum_topic_data['topic_status'] == TOPIC_LOCKED) ? $images['reply_locked'] : $images['reply_new'];
$reply_alt = ($forum_topic_data['forum_status'] == FORUM_LOCKED || $forum_topic_data['topic_status'] == TOPIC_LOCKED) ? $lang['Topic_locked'] : $lang['Reply_to_topic'];
$post_img = ($forum_topic_data['forum_status'] == FORUM_LOCKED) ? $images['post_locked'] : $images['post_new'];
$post_alt = ($forum_topic_data['forum_status'] == FORUM_LOCKED) ? $lang['Forum_locked'] : $lang['Post_new_topic'];
$whoview_img = $images['icon_view'] ?? '';
$whoview_alt = $lang['Topic_view_users'];

# Mod: Thank You Mod v1.1.8 START
$thank_img = $images['thanks'] ?? '';
$thank_alt = $lang['thanks_alt'];
# Mod: Thank You Mod v1.1.8 END

# Mod: Printer Topic v1.0.8 START
$printer_img = $images['printer'] ?? '';
$printer_alt = $lang['printertopic_button'];
# Mod: Printer Topic v1.0.8 END

# Set a cookie for this topic
if( $userdata['session_logged_in']):
   $tracking_topics = (isset($HTTP_COOKIE_VARS[$board_config['cookie_name'].'_t'])) ? unserialize($HTTP_COOKIE_VARS[$board_config['cookie_name'].'_t']) : array();
   $tracking_forums = (isset($HTTP_COOKIE_VARS[$board_config['cookie_name'].'_f'])) ? unserialize($HTTP_COOKIE_VARS[$board_config['cookie_name'].'_f']) : array();
   if(!empty($tracking_topics[$topic_id]) && !empty($tracking_forums[$forum_id]))
      $topic_last_read = ($tracking_topics[$topic_id] > $tracking_forums[$forum_id]) ? $tracking_topics[$topic_id] : $tracking_forums[$forum_id];
   elseif(!empty($tracking_topics[$topic_id]) || !empty($tracking_forums[$forum_id]))
      $topic_last_read = (!empty($tracking_topics[$topic_id])) ? $tracking_topics[$topic_id] : $tracking_forums[$forum_id];
   else
      $topic_last_read = $userdata['user_lastvisit'];

        if(count($tracking_topics) >= 150 && empty($tracking_topics[$topic_id])):
           asort($tracking_topics);
           unset($tracking_topics[key($tracking_topics)]);
        endif;

        $tracking_topics[$topic_id] = time();
        setcookie($board_config['cookie_name'].'_t', serialize($tracking_topics), 0, $board_config['cookie_path'], $board_config['cookie_domain'], $board_config['cookie_secure']);
endif;

# Load templates
# Mod: Printer Topic v1.0.8 START
if(isset($_GET['printertopic'])):
    $template->set_filenames(array(
        'body' => 'printertopic_body.tpl')
    );
else: 
$template->set_filenames(array(
# Mod: Super Quick Reply v1.3.2 START
    'qrbody' => 'viewtopic_quickreply.tpl',
    'body' => 'viewtopic_body.tpl')
);
# Mod: Super Quick Reply v1.3.2 END
# Mod: Super Quick Reply v1.3.2 END
# Mod: Super Quick Reply v1.3.2 END
# Mod: Super Quick Reply v1.3.2 END
endif;
# Mod: Printer Topic v1.0.8 END

# Mod: Simple Subforums v1.0.1 START
# make_jumpbox('viewforum.'.$phpEx, $forum_id);
$all_forums = array();
make_jumpbox_ref('viewforum.'.$phpEx, $forum_id, $all_forums);

$parent_id = 0;

for( $i = 0; $i < count($all_forums); $i++ ):
	if( $all_forums[$i]['forum_id'] == $forum_id )
		$parent_id = $all_forums[$i]['forum_parent'];
endfor;

if( $parent_id )
{
	for( $i = 0; $i < count($all_forums); $i++ )
	{
		if( $all_forums[$i]['forum_id'] == $parent_id )
		{
			$template->assign_vars(array(
				'PARENT_FORUM'			=> $parent_forum,
				'U_VIEW_PARENT_FORUM'	=> append_sid("viewforum.$phpEx?".POST_FORUM_URL.'='.$all_forums[$i]['forum_id']),
				'PARENT_FORUM_NAME'		=> $all_forums[$i]['forum_name'],
				));
		}
	}
}
# Mod: Simple Subforums v1.0.1 END

# Output page header
$page_title = $lang['View_topic'] .' - ' . $topic_title;

# Mod: Printer Topic v1.0.8 START
if(isset($_GET['printertopic']))
include('includes/page_header_printer.'.$phpEx);
else
include("includes/page_header.$phpEx");
# Mod: Printer Topic v1.0.8 END

# Mod: Smilies in Topic Titles v1.0.0 START
# Mod: Smilies in Topic Titles Toggle v1.0.0 START
$topic_title = ($board_config['smilies_in_titles']) ? smilies_pass($topic_title) : $topic_title;
# Mod: Smilies in Topic Titles v1.0.0 END
# Mod: Smilies in Topic Titles Toggle v1.0.0 END

# User authorisation levels output
$s_auth_can = (($is_auth['auth_post']) ? $lang['Rules_post_can'] : $lang['Rules_post_cannot']) . '<br />';
$s_auth_can .= (($is_auth['auth_reply']) ? $lang['Rules_reply_can'] : $lang['Rules_reply_cannot']) . '<br />';
$s_auth_can .= (($is_auth['auth_edit']) ? $lang['Rules_edit_can'] : $lang['Rules_edit_cannot']) . '<br />';
$s_auth_can .= (($is_auth['auth_delete']) ? $lang['Rules_delete_can'] : $lang['Rules_delete_cannot'] ) . '<br />';
$s_auth_can .= (($is_auth['auth_vote']) ? $lang['Rules_vote_can'] : $lang['Rules_vote_cannot']) . '<br />';

# Mod: Attachment Mod v2.4.1 START
attach_build_auth_levels($is_auth, $s_auth_can);
# Mod: Attachment Mod v2.4.1 END

$topic_mod = '';
$delete_topic_url = $delete_topic_btn = '';
$move_topic_url = $move_topic_btn = '';
$lock_topic_url = $lock_topic_btn = $lock_topic_status = '';
$split_topic_url = $split_topic_btn = '';
$merge_topic_url = $merge_topic_btn = '';

if($is_auth['auth_mod']):

        $s_auth_can .= sprintf($lang['Rules_moderate'], '<a href="'.append_sid("modcp.$phpEx?".POST_FORUM_URL."=$forum_id").'">', '</a>');

        $topic_mod .= '<a href="'.append_sid("modcp.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;mode=delete").'"><img 
		src="'.$images['topic_mod_delete'].'" alt="'.$lang['Delete_topic'].'" title="'. $lang['Delete_topic'].'" border="0" /></a>&nbsp;';

        $delete_topic_url = append_sid("modcp.$phpEx?" . POST_TOPIC_URL . "=$topic_id&amp;mode=delete");
        $delete_topic_btn = $lang['Delete_topic'];

        $topic_mod .= '<a href="'.append_sid("modcp.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;mode=move").'"><img 
		src="'.$images['topic_mod_move'].'" alt="'.$lang['Move_topic'].'" title="'.$lang['Move_topic'].'" border="0" /></a>&nbsp;';

		$move_topic_url = append_sid("modcp.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;mode=move");
        $move_topic_btn = $lang['Move_topic'];

        $topic_mod .= ($forum_topic_data['topic_status'] == TOPIC_UNLOCKED ) ? '<a href="'.append_sid("modcp.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;mode=lock").'"><img 
		src="'.$images['topic_mod_lock'].'" alt="'.$lang['Lock_topic'].'" title="'.$lang['Lock_topic'].'" border="0" /></a>&nbsp;' : '<a 
		href="'.append_sid("modcp.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;mode=unlock").'"><img 
		src="'.$images['topic_mod_unlock'].'" alt="'.$lang['Unlock_topic'].'" title="'.$lang['Unlock_topic'].'" border="0" /></a>&nbsp;';

		if($forum_topic_data['topic_status'] == TOPIC_UNLOCKED):
        	$lock_topic_url = append_sid("modcp.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;mode=lock");
        	$lock_topic_btn = $lang['Lock_topic'];
        	$lock_topic_status = 0;
        else:
        	$lock_topic_url = append_sid("modcp.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;mode=unlock");
        	$lock_topic_btn = $lang['Unlock_topic'];
        	$lock_topic_status = 1;
        endif;

        $topic_mod .= '<a href="'.append_sid("modcp.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;mode=split").'"><img 
		src="'.$images['topic_mod_split'].'" alt="'.$lang['Split_topic'].'" title="'. $lang['Split_topic'].'" border="0" /></a>&nbsp;';

		$split_topic_url = append_sid("modcp.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;mode=split");
        $split_topic_btn = $lang['Split_topic'];

        # Mod: Simply Merge Threads v1.0.1 START
        $topic_mod .= '<a href="' . append_sid("merge.$phpEx?" . POST_TOPIC_URL . '=' . $topic_id) . '"><img 
		src="' . $images['topic_mod_merge'] . '" alt="' . $lang['Merge_topics'] . '" title="' . $lang['Merge_topics'] . '" border="0" /></a>&nbsp;';

		$merge_topic_url = append_sid("merge.$phpEx?" . POST_TOPIC_URL . '=' . $topic_id);
        $merge_topic_btn = $lang['Merge_topics'];
        # Mod: Simply Merge Threads v1.0.1 END 
endif;


# Topic watch information
$s_watching_topic = $s_watching_topic_url = $s_watching_topic_text = $s_watching_topic_state = '';
if($can_watch_topic):
  if($is_watching_topic):
     $s_watching_topic = '<a href="' . append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;unwatch=topic&amp;start=$start").'">'.$lang['Stop_watching_topic'].'</a>';

	 $s_watching_topic_img = (isset($images['Topic_un_watch']) ) ? '<a href="'.append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;unwatch=topic&amp;start=$start").'"><img 
	 src="'.$images['Topic_un_watch'].'" alt="'.$lang['Stop_watching_topic'].'" title="'.$lang['Stop_watching_topic'].'" border="0"></a>' : '';

     $s_watching_topic_url = append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;unwatch=topic&amp;page=$start");
     $s_watching_topic_text = $lang['Stop_watching_topic'];
     $s_watching_topic_state = 1;

  else:

  $s_watching_topic = '<a href="'.append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;watch=topic&amp;start=$start").'">'.$lang['Start_watching_topic'].'</a>';
  $s_watching_topic_img = ( isset($images['Topic_watch']) ) ? '<a href="' . append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;watch=topic&amp;start=$start").'"><img 
  src="'.$images['Topic_watch'].'" alt="'.$lang['Stop_watching_topic'].'" title="'.$lang['Start_watching_topic'].'" border="0"></a>' : '';

  $s_watching_topic_url = append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;watch=topic&amp;page=$start");
  $s_watching_topic_text = $lang['Start_watching_topic'];
  $s_watching_topic_state = 0;
  endif;
endif;

# Mod: Email topic to friend v1.0.0 START
$s_email_topic = $s_email_url = $s_email_text = '';
if($userdata['session_logged_in']):
  $action = ($post_id) ? POST_POST_URL."=$post_id" : POST_TOPIC_URL."=$topic_id&amp;start=$start";
  $s_email_topic = '<a href="'.append_sid("emailtopic.$phpEx?$action").'">'.$lang['Email_topic'].'</a>';
  $s_email_url = append_sid("emailtopic.$phpEx?$action");
  $s_email_text = $lang['Email_topic'];
endif;
# Mod: Email topic to friend v1.0.0 END


# If we've got a hightlight set pass it on to pagination,
# I get annoyed when I lose my highlight after the first page.
# Mod: Printer Topic v1.0.8 START
if(isset($_GET['printertopic']))
$pagination_printertopic = "printertopic=1&amp;";
if(!empty($highlight))
$pagination_highlight = "highlight=$highlight&amp;";
$pagination_ppp = $board_config['posts_per_page'];
if(isset($finish)):
    $pagination_ppp = ($finish < 0)? -$finish: ($finish - $start);
    $pagination_finish_rel = "finish_rel=". -$pagination_ppp. "&amp";
    $pagination_finish_rel_clean = "finish_rel=". -$pagination_ppp. "&amp";
endif;

$pagination_printertopic = (isset($pagination_printertopic)) ? $pagination_printertopic : '';
$pagination_highlight = (isset($pagination_highlight)) ? $pagination_highlight : '';
$pagination_finish_rel = (isset($pagination_finish_rel)) ? $pagination_finish_rel : '';

$pagination = generate_pagination("viewtopic&amp;".$pagination_printertopic.POST_TOPIC_URL."=$topic_id&amp;postdays=$post_days&amp;postorder=$post_order&amp;".$pagination_highlight.$pagination_finish_rel, $total_replies, $pagination_ppp, $start);

# Mod: Thank You Mod v1.1.8 START
$current_page = get_page($total_replies, $board_config['posts_per_page'], $start);
# Mod: Thank You Mod v1.1.8 END

if($pagination != '' && !empty($pagination_printertopic)):
$pagination .= " &nbsp;<a href=\"modules.php?name=Forums&amp;file=viewtopic&amp;".$pagination_printertopic.POST_TOPIC_URL."=$topic_id&amp;postdays=$post_days&amp;postorder=$post_order&amp;".$pagination_highlight. "start=0&amp;finish_rel=-10000\" title=\"".$lang['printertopic_cancel_pagination_desc']."\">:|&nbsp;|:</a>";
endif;

# Mod: Printer Topic v1.0.8 START
$pagination_variables = array(
	'url' => append_sid("viewtopic&amp;".$pagination_printertopic.POST_TOPIC_URL."=$topic_id&amp;postdays=$post_days&amp;postorder=$post_order"), 
	'total' => $total_replies,
	'per-page' => $pagination_ppp,
	'next-previous' => true,
	'first-last' => true,
	'adjacents' => 2
);

// These are not in the Eglish LAnguage File
if(!isset($lang['By']))
$lang['By'] = 'By';
if(!isset($lang['In']))
$lang['In'] = 'In';
if(!isset($lang['On']))
$lang['On'] = 'On';


# Send vars to template
$template->assign_vars(array(
        # Mod: Printer Topic v1.0.8 START
		'PARENT_FORUM'	 => $parent_forum,
        'START_REL' => ($start + 1),
        'FINISH_REL' => (isset($_GET['finish_rel'])? intval($_GET['finish_rel']) : ($board_config['posts_per_page'] - $start)),
        # Mod: Printer Topic v1.0.8 END
 		/**
 		 *	@since 2.0.9e001
 		 */
		'TOPIC_AUTHOR' => $topic_author,
		'TOPIC_URI' => append_sid("viewforum.$phpEx?".POST_FORUM_URL.'='.$forum_id),
      	'AUTHOR_AVATAR' => $author_avatar,
        'FORUM_ID' => $forum_id,
        'FORUM_NAME' => $forum_name,
        'TOPIC_ID' => $topic_id,
        'TOPIC_TITLE' => $topic_title,
        'TOPIC_TIME' => create_date($board_config['default_dateformat'], $topic_time, $board_config['board_timezone']),
        'PAGINATION' => str_replace('&amp;&amp;', '&amp;', $pagination),
        'PAGINATION_BOOTSTRAP' => get_bootstrap_pagination($pagination_variables),

		# Mod: Printer Topic v1.0.8 START
        'PAGE_NUMBER' => sprintf($lang['Page_of'], (floor($start / $pagination_ppp ) + 1 ), ceil($total_replies / $pagination_ppp)),
		# Mod: Printer Topic v1.0.8 END

        'POST_IMG' => $post_img,
        'REPLY_IMG' => $reply_img,

         # Mod: Printer Topic v1.0.8 START
        'PRINTER_IMG' => $printer_img,
         # Mod: Printer Topic v1.0.8 END

         # Base: Who viewed a topic v1.0.3 START
        'WHOVIEW_IMG' => $whoview_img,
        'L_WHOVIEW_ALT' => $whoview_alt,
         # Base: Who viewed a topic v1.0.3 START

        'L_RANK_TITLE' => $lang['rank_title'],

        'L_POST_COUNT' => $lang['Posts'],

        'L_BY' => $lang['By'],
        'L_IN' => $lang['In'],
        'L_ON' => $lang['On'],

        'L_AUTHOR' => $lang['Author'],
        'L_MESSAGE' => $lang['Message'],
        'L_POSTED' => $lang['Posted'],
        'L_POST_SUBJECT' => $lang['Post_subject'],
        'L_VIEW_NEXT_TOPIC' => $lang['View_next_topic'],
        'L_VIEW_PREVIOUS_TOPIC' => $lang['View_previous_topic'],
        'L_POST_NEW_TOPIC' => $post_alt,
        'L_POST_REPLY_TOPIC' => $reply_alt,

		 # Mod: Printer Topic v1.0.8 START
        'L_PRINTER_TOPIC' => $printer_alt,
		 # Mod: Printer Topic v1.0.8 END

        'L_BACK_TO_TOP' => $lang['Back_to_top'],
        'L_DISPLAY_POSTS' => $lang['Display_posts'],
        'L_LOCK_TOPIC' => $lang['Lock_topic'],
        'L_UNLOCK_TOPIC' => $lang['Unlock_topic'],
        'L_MOVE_TOPIC' => $lang['Move_topic'],
        'L_SPLIT_TOPIC' => $lang['Split_topic'],
        'L_DELETE_TOPIC' => $lang['Delete_topic'],
        'L_GOTO_PAGE' => $lang['Goto_page'],

        'S_TOPIC_LINK' => POST_TOPIC_URL,
        'S_SELECT_POST_DAYS' => $select_post_days,
        'S_SELECT_POST_ORDER' => $select_post_order,
        'S_POST_DAYS_ACTION' => append_sid("viewtopic.$phpEx?".POST_TOPIC_URL.'='.$topic_id."&amp;start=$start"),
        'S_AUTH_LIST' => $s_auth_can,
        'S_TOPIC_ADMIN' => $topic_mod,

        'S_TOPIC_DELETE_URL' => $delete_topic_url,
        'S_TOPIC_DELETE_BTN' => $delete_topic_btn,
        'S_TOPIC_MOVE_URL' => $move_topic_url,
        'S_TOPIC_MOVE_BTN' => $move_topic_btn,
        'S_TOPIC_LOCK_URL' => $lock_topic_url,
        'S_TOPIC_LOCK_BTN' => $lock_topic_btn,
        'S_TOPIC_LOCK_STATE' => $lock_topic_status,
        'S_TOPIC_SPLIT_URL' => $split_topic_url,
        'S_TOPIC_SPLIT_BTN' => $split_topic_btn,
        'S_TOPIC_MERGE_URL' => $merge_topic_url,
        'S_TOPIC_MERGE_BTN' => $merge_topic_btn,

		 # Mod: Email topic to friend v1.0.0 START
        'S_EMAIL_TOPIC' => $s_email_topic,
        'S_EMAIL_URL' => $s_email_url,
        'S_EMAIL_TEXT' => $s_email_text,
		 # Mod: Email topic to friend v1.0.0 END

        'S_WATCH_TOPIC' => $s_watching_topic,
        'S_WATCH_TOPIC_IMG' => $s_watching_topic_img ?? '',

        'S_WATCH_TOPIC_URL' => $s_watching_topic_url,
        'S_WATCH_TOPIC_TEXT' => $s_watching_topic_text,
        'S_WATCH_TOPIC_STATE' => $s_watching_topic_state,

        'U_VIEW_TOPIC' => append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;start=$start&amp;postdays=$post_days&amp;postorder=$post_order&amp;highlight=$highlight"),
        'U_VIEW_FORUM' => $view_forum_url,
        'U_VIEW_OLDER_TOPIC' => $view_prev_topic_url,
        'U_VIEW_NEWER_TOPIC' => $view_next_topic_url,
        'U_POST_NEW_TOPIC' => $new_topic_url,

		 # Mod: Printer Topic v1.0.8 START
        'U_PRINTER_TOPIC' => $printer_topic_url,
		 # Mod: Printer Topic v1.0.8 END

         # Base: Who viewed a topic v1.0.3 START
        'U_WHOVIEW_TOPIC' => $who_has_viewed_topic,       
         # Base: Who viewed a topic v1.0.3 END

        'U_POST_REPLY_TOPIC' => $reply_topic_url)
);


# Does this topic contain a poll?
if(!empty($forum_topic_data['topic_vote'])):

        $s_hidden_fields = '';

        $sql = "SELECT vd.vote_id, vd.vote_text, vd.vote_start, vd.vote_length, vd.poll_view_toggle, vr.vote_option_id, vr.vote_option_text, vr.vote_result
                FROM (".VOTE_DESC_TABLE." vd, ".VOTE_RESULTS_TABLE." vr)
                WHERE vd.topic_id = '$topic_id'
                        AND vr.vote_id = vd.vote_id
                ORDER BY vr.vote_option_id ASC";

		if(!($result = $db->sql_query($sql)))
        message_die(GENERAL_ERROR, "Could not obtain vote data for this topic", '', __LINE__, __FILE__, $sql);

        if($vote_info = $db->sql_fetchrowset($result)):

                $db->sql_freeresult($result);
                $vote_options = count($vote_info);

                $vote_id = $vote_info[0]['vote_id'];

				# Mod: Smilies in Topic Titles v1.0.0 START
                $vote_title = smilies_pass($vote_info[0]['vote_text']);
				# Mod: Smilies in Topic Titles v1.0.0 END

                # Mod: Must first vote to see Results v1.0.0 START
                $poll_view_toggle = $vote_info[0]['poll_view_toggle'];
                # Mod: Must first vote to see Results v1.0.0 END

                $sql = "SELECT vote_id
                        FROM ".VOTE_USERS_TABLE."
                        WHERE vote_id = '$vote_id'
                        AND vote_user_id = " . intval($userdata['user_id']);

				if(!($result = $db->sql_query($sql)))
                message_die(GENERAL_ERROR, "Could not obtain user vote data for this topic", '', __LINE__, __FILE__, $sql);

                $user_voted = ($row = $db->sql_fetchrow($result)) ? TRUE : 0;
                $db->sql_freeresult($result);

                if( isset($_GET['vote']) || isset($_POST['vote']))
                $view_result = (((isset($_GET['vote'])) ? $_GET['vote'] : $_POST['vote']) == 'viewresult') ? TRUE : 0;
                else
                $view_result = 0;

                $poll_expired = ($vote_info[0]['vote_length']) ? (($vote_info[0]['vote_start'] + $vote_info[0]['vote_length'] < time()) ? TRUE : 0) : 0;

                if ($user_voted || $view_result || $poll_expired || !$is_auth['auth_vote'] || $forum_topic_data['topic_status'] == TOPIC_LOCKED):

                     # Mod: Must first vote to see Results v1.0.0 START
                     # If poll is over, allow results to be viewed by all.
                     //if (!$user_voted && !$poll_view_toggle && $view_result && !$poll_expired) # This shit don't work. cant even figure out the pupose for this code
                     //message_die(GENERAL_ERROR, $lang['must_first_vote']);
                     # Mod: Must first vote to see Results v1.0.0 START

                     $template->set_filenames(array(
                                'pollbox' => 'viewtopic_poll_result.tpl')
                     );

                     $vote_results_sum = 0;

                     for($i = 0; $i < $vote_options; $i++):
                     $vote_results_sum += $vote_info[$i]['vote_result'];
                     endfor;

                    // $vote_graphic = 0;
                    // $vote_graphic_max = count($images['voting_graphic']);

                    for($i = 0; $i < $vote_options; $i++):

                       $vote_percent = ($vote_results_sum > 0) ? $vote_info[$i]['vote_result'] / $vote_results_sum : 0;

                       // $vote_graphic_length = round($vote_percent * $board_config['vote_graphic_length']);
                       // $vote_graphic_img = $images['voting_graphic'][$vote_graphic];
                       // $vote_graphic = ($vote_graphic < $vote_graphic_max - 1) ? $vote_graphic + 1 : 0;

                       if(count($orig_word))
                       $vote_info[$i]['vote_option_text'] = preg_replace($orig_word, $replacement_word, $vote_info[$i]['vote_option_text']);

                      $template->assign_block_vars("poll_option", array(

					   # Mod: Smilies in Topic Titles v1.0.0 START
                      'POLL_OPTION_CAPTION' => smilies_pass($vote_info[$i]['vote_option_text']),
					   # Mod: Smilies in Topic Titles v1.0.0 END

                      'POLL_PROGRESS_BAR' => display_progress_bar(false,'progress-bar', ($vote_percent * 100)),
                      'POLL_OPTION_RESULT' => $vote_info[$i]['vote_result'],
                      // 'POLL_OPTION_PERCENT_VALUE' => sprintf("%.1d%%", ($vote_percent * 100)),

                      'POLL_OPTION_PERCENT_VALUE' => sprintf("%.1d%%", round(($vote_percent * 100),0,PHP_ROUND_HALF_UP)),

                      // 'POLL_OPTION_RESULT' => $vote_info[$i]['vote_result'],
                      // 'POLL_OPTION_PERCENT' => sprintf("%.1d%%", ($vote_percent * 100)),
                      // 'POLL_OPTION_PERCENT_VALUE' => ($vote_percent * 100),
                      // 'POLL_OPTION_PERCENT' => sprintf("%.1d%%", ($vote_percent * 100)),
                      // 'POLL_OPTION_IMG' => $vote_graphic_img,
                      // 'POLL_OPTION_IMG_WIDTH' => $vote_graphic_length
                      ));
                    endfor;

                        $template->assign_vars(array(
                                'L_TOTAL_VOTES' => $lang['Total_votes'],
                                'TOTAL_VOTES' => $vote_results_sum)
                        );


                else:

                        $template->set_filenames(array(
                                'pollbox' => 'viewtopic_poll_ballot.tpl')
                        );

                        for($i = 0; $i < $vote_options; $i++):
                          if ( count($orig_word) )
                          $vote_info[$i]['vote_option_text'] = preg_replace($orig_word, $replacement_word, $vote_info[$i]['vote_option_text']);

                          $template->assign_block_vars("poll_option", array(
                                 'POLL_OPTION_ID' => $vote_info[$i]['vote_option_id'],
                                 'POLL_OPTION_CAPTION' => $vote_info[$i]['vote_option_text'])
                          );
                        endfor;

                        $template->assign_vars(array(
                                'L_SUBMIT_VOTE' => $lang['Submit_vote'],

                                 # Mod: Must first vote to see Results v1.0.0 START
                                'L_VIEW_RESULTS' => (!$user_voted && $poll_view_toggle) ? $lang['View_results'] : 'View Results',
                                 # Mod: Must first vote to see Results v1.0.0 END

                                'U_VIEW_RESULTS' => append_sid("viewtopic.$phpEx?".POST_TOPIC_URL."=$topic_id&amp;postdays=$post_days&amp;postorder=$post_order&amp;vote=viewresult"))
                        );

                        $s_hidden_fields = '<input type="hidden" name="topic_id" value="'.$topic_id.'" /><input type="hidden" name="mode" value="vote" />';
                endif;

                if(count($orig_word))
                $vote_title = preg_replace($orig_word, $replacement_word, $vote_title);

                $s_hidden_fields .= '<input type="hidden" name="sid" value="'.$userdata['session_id'].'" />';

                $template->assign_vars(array(
                        'POLL_QUESTION' => $vote_title,

                        'S_HIDDEN_FIELDS' => $s_hidden_fields,
                        'S_POLL_ACTION' => append_sid("posting.$phpEx?mode=vote&amp;".POST_TOPIC_URL."=$topic_id"))
                );

                $template->assign_var_from_handle('POLL_DISPLAY', 'pollbox');
        endif;
endif;

# Mod: Attachment Mod v2.4.1 START
init_display_post_attachments($forum_topic_data['topic_attachment']);
# Mod: Attachment Mod v2.4.1 END


# Update the topic view counter
$sql = "UPDATE ".TOPICS_TABLE."
        SET topic_views = topic_views + 1
        WHERE topic_id = '$topic_id'";

if(!$db->sql_query($sql))
message_die(GENERAL_ERROR, "Could not update topic views.", '', __LINE__, __FILE__, $sql);


# Mod: Thank You Mod v1.1.8 START
# Get topic thanks
if ($show_thanks == FORUM_THANKABLE):
	# Select Format for the date
	$timeformat = "d-m, G:i";

	$sql = "SELECT u.user_id, u.username, t.thanks_time
		 FROM ".THANKS_TABLE." t, ".USERS_TABLE." u
		 WHERE topic_id = $topic_id
		 AND t.user_id = u.user_id";

	if(!($result = $db->sql_query($sql)))
    message_die(GENERAL_ERROR, "Could not obtain thanks information", '', __LINE__, __FILE__, $sql);

	$total_thank = $db->sql_numrows($result);
	$thanksrow = array();
	$thanksrow = $db->sql_fetchrowset($result);

	for($i = 0; $i < $total_thank; $i++):
		$topic_thanks = $db->sql_fetchrow($result);
		$thanker_id[$i] = $thanksrow[$i]['user_id'];
		$thanker_name[$i] = $thanksrow[$i]['username'];
		$thanks_date[$i] = $thanksrow[$i]['thanks_time'];

		# Get thanks date
		$thanks_date[$i] = create_date($timeformat, $thanks_date[$i], $board_config['board_timezone']);

        if(!isset($thanks))
        $thanks = '';

		# Make thanker profile link
		$thanker_profile[$i] = append_sid("profile.$phpEx?mode=viewprofile&amp;".POST_USERS_URL."=$thanker_id[$i]");   
		$thanks .= '<a href="'.$thanker_profile[$i].'">'.UsernameColor($thanker_name[$i]).'</a> ('.$thanks_date[$i].'), ';

		if ($userdata['user_id'] == $thanksrow[$i]['user_id'])
	    $thanked = TRUE;
	endfor;

	$sql = "SELECT u.topic_poster, t.user_id, t.username
			FROM ".TOPICS_TABLE." u, ".USERS_TABLE." t
			WHERE topic_id = $topic_id
			AND u.topic_poster = t.user_id";

	if(!($result = $db->sql_query($sql)))
    message_die(GENERAL_ERROR, "Could not obtain user information", '', __LINE__, __FILE__, $sql);

	if( !($autor = $db->sql_fetchrowset($result)) )
	message_die(GENERAL_ERROR, "Could not obtain user information", '', __LINE__, __FILE__, $sql);

    if(!isset($thanks))
    $thanks = '';

    if(!isset($thanked))
    $thanked = '';

	$autor_name = $autor[0]['username'];
	$thanks .= '<br /><br />'.$lang['thanks_to'].' '.UsernameColor($autor_name).' '.$lang['thanks_end'];

	# Create button switch
	if ($userdata['user_id'] != $autor['0']['user_id'] && !$thanked):

		$template->assign_block_vars('thanks_button', array(
			 'THANK_IMG' => $thank_img,
			 'U_THANK_TOPIC' => $thank_topic_url,
			 'L_THANK_TOPIC' => $thank_alt
		));
	endif;	

endif;
# Mod: Thank You Mod v1.1.8 END

# Mod: Super Quick Reply v1.3.2 START
$sqr_last_page = ((floor( $start / intval($board_config['posts_per_page'])) + 1) == ceil($total_replies / intval($board_config['posts_per_page'])));
if($userdata['user_id'] != ANONYMOUS)
$sqr_user_display = (bool)(($userdata['user_show_quickreply']==2) ? $sqr_last_page : $userdata['user_show_quickreply']);
else
$sqr_user_display = (bool)(($board_config['anonymous_show_sqr']==2) ? $sqr_last_page : $board_config['anonymous_show_sqr']);
if(($board_config['allow_quickreply'] != 0) 
&& (($forum_topic_data['forum_status'] != FORUM_LOCKED) 
|| $is_auth['auth_mod']) 
&& (($forum_topic_data['topic_status'] != TOPIC_LOCKED) 
|| $is_auth['auth_mod']) && $sqr_user_display )
$show_qr_form =    true;
else
$show_qr_form =    false;
# Mod: Super Quick Reply v1.3.2 END

# Okay, let's do the loop

# Mod: Display Poster Information Once    v2.0.0 START
$already_processed = array();
# Mod: Display Poster Information Once    v2.0.0 END

for($i = 0; $i < $total_posts; $i++):

  # Mod: Display Poster Information Once v2.0.0 START
$leave_out['show_sig_once'] = false;
    	$leave_out['show_avatar_once'] = false;
    	$leave_out['show_rank_once'] = false;
    	$leave_out['main'] = false;
    	if( $postrow[$i]['user_id'] != ANONYMOUS )
    	{
    		reset($already_processed);
    		foreach ($already_processed as $v) {
    if( $v == $postrow[$i]['user_id'] )
 			{
 				// We've already processed a post by this user on this page
 				global $board_config;
 				$leave_out['show_sig_once']     = $board_config['show_sig_once'];
 				$leave_out['show_avatar_once']  = $board_config['show_avatar_once'];
 				$leave_out['show_rank_once']    = $board_config['show_rank_once'];
 				$leave_out['main'] = true;
 				continue 1;
 			}
}

    		if( !$leave_out['main'] )
    		{
    			// We're about to process the first post by a user on this page
    			$already_processed[] = $postrow[$i]['user_id'];
    		}
    	}
    # Mod: Display Poster Information Once v2.0.0 START
    $poster_id = $postrow[$i]['user_id'];
    $poster = ( $poster_id == ANONYMOUS ) ? $lang['Guest'] : $postrow[$i]['username'];

    $post_date = create_date($board_config['default_dateformat'], $postrow[$i]['post_time'], $board_config['board_timezone']);

    $poster_posts = ( $postrow[$i]['user_id'] != ANONYMOUS ) ? $postrow[$i]['user_posts'] : '';

    $poster_from = ( $postrow[$i]['user_from'] && $postrow[$i]['user_id'] != ANONYMOUS ) ? $lang['Location'] . ': '.$postrow[$i]['user_from'] : '';
    // $poster_from = str_replace(".gif", "", $poster_from);

	# Mod: Member Country Flags               v2.0.7 START
	$poster_from_flag = ( $postrow[$i]['user_from_flag'] 
	&& $postrow[$i]['user_id'] != ANONYMOUS ) ? '<span class="countries '.str_replace('.png','',$postrow[$i]['user_from_flag']).'" style="float: right;"></span>' : '';

    # Mod: Member Country Flags v2.0.7 END
    $poster_joined = ( $postrow[$i]['user_id'] != ANONYMOUS ) ? $postrow[$i]['user_regdate'] : '';

    # Mod: XData v1.0.3 START
    $poster_xd = ( $postrow[$i]['user_id'] != ANONYMOUS ) ? get_user_xdata($postrow[$i]['user_id']) : array();
    # Mod: XData v1.0.3 END

    $poster_avatar = '';

    # Mod: View/Disable Avatars/Signatures v1.1.2 START 
    # Mod: Display Poster Information Once v2.0.0 START
    if($postrow[$i]['user_avatar_type'] && $poster_id != ANONYMOUS && $postrow[$i]['user_allowavatar'] && $userdata['user_showavatars'] && !$leave_out['show_avatar_once']):
    # Mod: View/Disable Avatars/Signatures v1.1.2 END 
    # Mod: Display Poster Information Once v2.0.0 END

        switch($postrow[$i]['user_avatar_type']): 
            case USER_AVATAR_UPLOAD:
                $poster_avatar = ($board_config['allow_avatar_upload']) 
				? '<img width="200" class="rounded-corners-forum" src="'.$board_config['avatar_path'].'/'.$postrow[$i]['user_avatar'].'" alt="" border="0" />' : '';
                break; 
            # Mod: Remote Avatar Resize v2.0.0 START 
            case USER_AVATAR_REMOTE:
                $poster_avatar = '<img width="200" class="rounded-corners-forum" src="'.resize_avatar($postrow[$i]['user_avatar']).'" alt="" border="0" />';
                break;
            # Mod: Remote Avatar Resize v2.0.0 START 
            case USER_AVATAR_GALLERY:
                $poster_avatar = ($board_config['allow_avatar_local']) 
				? '<img width="200" class="rounded-corners-forum" src="'.$board_config['avatar_gallery_path'].'/'.(($postrow[$i]['user_avatar'] == 'blank.png' 
				|| $postrow[$i]['user_avatar'] == 'gallery/blank.png') ? 'blank.png' : $postrow[$i]['user_avatar']).'" alt="" border="0" />' : '';
                break;
        endswitch;
    endif;

    # Mod: Default avatar v1.1.0 START
    if((!$poster_avatar) && ($board_config['default_avatar_set'] != 3)):
        if(($board_config['default_avatar_set'] == 0) && ($poster_id == -1) && ($board_config['default_avatar_guests_url'])):
            $poster_avatar = '<img class="forum-avatar" src="'.$board_config['default_avatar_guests_url'].'" alt="" border="0" />';
        elseif(($board_config['default_avatar_set'] == 1) && ($poster_id != -1) && ($board_config['default_avatar_users_url'])):
            $poster_avatar = '<img class="forum-avatar" src="'.$board_config['default_avatar_users_url'].'" alt="" border="0" />';
        elseif ($board_config['default_avatar_set'] == 2):

            if(($poster_id == -1) && ($board_config['default_avatar_guests_url']))
                $poster_avatar = '<img class="forum-avatar" src="'.$board_config['default_avatar_guests_url'].'" alt="" border="0" />';
            elseif(($poster_id != -1) && ($board_config['default_avatar_users_url']))
                $poster_avatar = '<img class="forum-avatar" src="'.$board_config['default_avatar_users_url'].'" alt="" border="0" />';
        endif;
    endif;
    # Mod: Default avatar v1.1.0 END

        $images['default_avatar'] = "modules/Forums/images/avatars/gallery/blank.png";
        $images['guest_avatar'] = "modules/Forums/images/avatars/gallery/blank.png";

        # Mod: Default avatar v1.1.0 START
        if(empty($poster_avatar) && $poster_id != ANONYMOUS)
        $poster_avatar = '<img class="forum-avatar" src="'.$images['default_avatar'].'" alt="" border="0" />';
        if($poster_id == ANONYMOUS) 
        $poster_avatar = '<img class="forum-avatar" src="'.$images['guest_avatar'].'" alt="" border="0" />';
        # Mod: Default avatar v1.1.0 END

        # Define the little post icon
        if($userdata['session_logged_in'] && $postrow[$i]['post_time'] > $userdata['user_lastvisit'] && $postrow[$i]['post_time'] > $topic_last_read):
            $mini_post_img = $images['icon_minipost_new'];
            $mini_post_alt = $lang['New_post'];
        else:
            $mini_post_img = $images['icon_minipost'];
            $mini_post_alt = $lang['Post'];
        endif;

        $mini_post_url = append_sid("viewtopic.$phpEx?".POST_POST_URL.'='.$postrow[$i]['post_id']).'#'.$postrow[$i]['post_id'];

        # Mod: Gender v1.2.6 START
        $gender_image = ''; 
        # Mod: Gender v1.2.6 END

        # Mod: Multiple Ranks And Staff View v2.0.3 START
		$user_ranks = generate_ranks($postrow[$i], $ranks_sql);
		$user_rank_01 = ($user_ranks['rank_01'] == '') ? '' : ($user_ranks['rank_01'] . '<br />');
		$user_rank_01_img = ($user_ranks['rank_01_img'] == '') ? '' : ($user_ranks['rank_01_img'].'<br />');
		$user_rank_02 = ($user_ranks['rank_02'] == '') ? '' : ($user_ranks['rank_02'] . '<br />');
		$user_rank_02_img = ($user_ranks['rank_02_img'] == '') ? '' : ($user_ranks['rank_02_img'].'<br />');
		$user_rank_03 = ($user_ranks['rank_03'] == '') ? '' : ($user_ranks['rank_03'] . '<br />');
		$user_rank_03_img = ($user_ranks['rank_03_img'] == '') ? '' : ($user_ranks['rank_03_img'].'<br />');
		$user_rank_04 = ($user_ranks['rank_04'] == '') ? '' : ($user_ranks['rank_04'] . '<br />');
		$user_rank_04_img = ($user_ranks['rank_04_img'] == '') ? '' : ($user_ranks['rank_04_img'].'<br />');
		$user_rank_05 = ($user_ranks['rank_05'] == '') ? '' : ($user_ranks['rank_05'] . '<br />');
		$user_rank_05_img = ($user_ranks['rank_05_img'] == '') ? '' : ($user_ranks['rank_05_img'].'<br />');
        # Mod: Multiple Ranks And Staff View v2.0.3 END

        {
        	$ranksrow = array();
			for($j = 0; $j < count($ranksrow); $j++):
				if ( $postrow[$i]['user_posts'] >= $ranksrow[$j]['rank_min'] && !$ranksrow[$j]['rank_special']):
					$poster_rank = $ranksrow[$j]['rank_title'];
					$rank_image = ( $ranksrow[$j]['rank_image'] ) ? '<img src="'.$ranksrow[$j]['rank_image'].'" alt="'.$poster_rank.'" title="'.$poster_rank.'" border="0" /><br />' : '';
				endif;
			endfor;
        }

        # Handle anon users posting with usernames
        if ( $poster_id == ANONYMOUS && !empty($postrow[$i]['post_username'])):
                $poster = $postrow[$i]['post_username'];
                $user_rank_01 = $lang['Guest'] . '<br />';
        endif;

        $temp_url = '';

        if($poster_id != ANONYMOUS):
          $temp_url = "modules.php?name=Profile&amp;mode=viewprofile&amp;".POST_USERS_URL."=$poster_id";
          $profile_url = $temp_url;
          $profile_lang = $lang['Read_profile'];
          $profile_img = '<a href="'.$temp_url.'"><img src="'.$images['icon_profile'].'" alt="'.$lang['Read_profile'].'" title="'.$lang['Read_profile'].'" border="0" /></a>';
          $profile = '<a href="'.$temp_url.'">'.$lang['Read_profile'].'</a>';

          $temp_url = append_sid("privmsg.$phpEx?mode=post&amp;".POST_USERS_URL."=$poster_id");

		  if (is_active("Private_Messages")): 
           	 $pm_img = '<a href="'.$temp_url.'"><img src="'.$images['icon_pm'].'" 
			 alt="'.sprintf($lang['Send_private_message'],$postrow[$i]['username']).'" title="'.sprintf($lang['Send_private_message'],$postrow[$i]['username']).'" border="0" /></a>';
                	$pm = '<a href="'.$temp_url.'">'.$lang['Send_private_message'].'</a>';
                  $pm_alt = sprintf($lang['Send_private_message'],$postrow[$i]['username']);
          endif;

          # Mod: Gender v1.2.6 START
          switch ($postrow[$i]['user_gender']):
            case 1:
            $gender_image = $lang['Male'];
            break;
            case 2:
            $gender_image = $lang['Female'];
            break;
            default : 
            $gender_image = '';
          endswitch; 
          # Mod: Gender v1.2.6 END

         if(!empty($postrow[$i]['user_viewemail']) || $is_auth['auth_mod']):
           $email_uri = ($board_config['board_email_form']) ? "modules.php?name=Profile&mode=email&amp;".POST_USERS_URL.'='.$poster_id : 'mailto:'.$postrow[$i]['user_email'];
           $email_img = '<a href="'.$email_uri.'"><img src="'.$images['icon_email'].'" 
		   alt="'.sprintf($lang['Send_email'],$postrow[$i]['username']).'" title="'.sprintf($lang['Send_email'],$postrow[$i]['username']).'" border="0" /></a>';
           $email = '<a href="'.$email_uri.'">'.$lang['Send_email'].'</a>';
           $email_alt = sprintf($lang['Send_email'],$postrow[$i]['username']);
         else:
            $email_img = '';
            $email = '';
            $email_alt = '';
         endif;

           // if (( $postrow[$i]['user_website'] == "http:///") || ( $postrow[$i]['user_website'] == "http://")){
           //     $postrow[$i]['user_website'] =  "";
           // }
           // if (($postrow[$i]['user_website'] != "" ) && (substr($postrow[$i]['user_website'],0, 7) != "http://")) {
           //     $postrow[$i]['user_website'] = "http://".$postrow[$i]['user_website'];
           // }

           $www_img = ($postrow[$i]['user_website']) ? '<a href="'.$postrow[$i]['user_website'].'" target="_userwww"><img 
		   src="'.$images['icon_www'].'" alt="'.$lang['Visit_website'].'" title="'.$lang['Visit_website'].'" border="0" /></a>' : '';

		   $www = ($postrow[$i]['user_website']) ? '<a href="'.$postrow[$i]['user_website'].'" target="_userwww">'.$lang['Visit_website'].'</a>' : '';

           # Mod: Birthdays v3.0.0 START
	       $bday_month_day = floor($postrow[$i]['user_birthday'] / 10000);
		   $bday_year_age = ($postrow[$i]['birthday_display'] != BIRTHDAY_NONE && $postrow[$i]['birthday_display'] != BIRTHDAY_DATE ) ? $postrow[$i]['user_birthday'] - 10000*$bday_month_day : 0;
		   $fudge = (gmdate('md') < $bday_month_day ) ? 1 : 0;
		   $age = ($bday_year_age) ? gmdate('Y')-$bday_year_age-$fudge : false;
           # Mod: Birthdays v3.0.0 END

           if(!isset($lang['FACEBOOK_PROFILE'])) 
		   $lang['FACEBOOK_PROFILE'] = 'Facebook Profile';

           if(!isset($lang['FACEBOOK'])) 
		   $lang['FACEBOOK'] = 'Facebook';
		   
		   # Mod: Facebook v1.0.0 START		
           $facebook_img = ($postrow[$i]['user_facebook']) ? '<a href="http://www.facebook.com/'.$postrow[$i]['user_facebook'].'" target="_userwww"><img 
		   src="'.$images['icon_facebook'].'" alt="'.$lang['Visit_facebook'].': '. 

		   $postrow[$i]['user_facebook'].'" title="'.$lang['Visit_facebook'].'" border="0" /></a>' : '';
		   $facebook = (isset($postrow[$i]['user_facebook']) ) ? '<a href="'.$temp_url.'">'.$lang['FACEBOOK'].'</a>' : '';
		   # Mod: Facebook v1.0.0 END		

		   # Mod: Online/Offline/Hidden v2.2.7 START
           if($postrow[$i]['user_session_time'] >= (time()-$board_config['online_time'])):
              $images['icon_online'] = (isset($images['icon_online'])) ? $images['icon_online'] : '';
              $images['icon_hidden'] = (isset($images['icon_hidden'])) ? $images['icon_hidden'] : '';
              $images['icon_offline'] = (isset($images['icon_offline'])) ? $images['icon_offline'] : '';
              $online_color = (isset($online_color)) ? $online_color : '';
           endif;

	       # Mod: Online/Offline/Hidden v2.2.7 START
	       if(!$postrow[$i]['user_allow_viewonline']):

		   $online_status_img = '<img class="tooltip-html copyright" alt="Hidden" title="Hidden" alt="Hidden" width="30" height="30" src="themes/'.$theme_name.'/forums/images/status/icons8-invisible-512.png" />';
           $online_status = '<em><a href="'.append_sid("viewonline.$phpEx").'" title="'.sprintf($lang['is_hidden'], $poster).'"'.$hidden_color.'>'.$lang['Hidden'].'</a></em>';

	       elseif($postrow[$i]['user_session_time'] >= (time()-$board_config['online_time'])):

		   $theme_name = get_theme();

           if(!isset($online_status_img))
           $online_status_img = '';
	
           if(!isset($online_status))
           $online_status = '';

           if(!isset($lang['is_online']))
           $lang['is_online'] = '';

           if(!isset($lang['Online']))
           $lang['Online'] = '';

           if(!isset($row['username']))
           $row['username'] = '';

           if(!isset($online_color))
           $online_color = '';
		
		   $online_status_img = '<a class="tooltip-html copyright" href="'.append_sid("viewonline.$phpEx").'" title="'.sprintf($lang['is_online'],$row['username']).'"'.$online_color.'><img 
	       alt="online" src="themes/'.$theme_name.'/forums/images/status/online_bgcolor_one.gif" /></a>';

	       $online_status = '<a href="'.append_sid("viewonline.$phpEx").'" title="'.sprintf($lang['is_online'], $poster).'"'.$online_color.'>'.$lang['Online'].'</a>';

	       else:

           if(!isset($row['username']))
           $row['username'] = '';

           if(!isset($online_status_img))
           $online_status_img = '';

           if(!isset($online_status))
           $online_status = '';

           if(!isset($offline_color))
           $offline_color = '';

           if(isset($online_status_img)):
		   global $theme_name;
		   $online_status_img = '<span class="tooltip-html copyright" title="'.sprintf($lang['is_offline'],$row['username']).'"'.$offline_color.'><img 
	       alt="online" src="themes/'.$theme_name.'/forums/images/status/offline_bgcolor_one.gif" /></span>';
           endif;
		   
           if(isset($online_status)):
	       $online_status = '<span title="'.sprintf($lang['is_offline'], $poster).'"'.$offline_color.'>'.$lang['Offline'].'</span>';
		   endif;
           
		   endif;
           # Mod: Online/Offline/Hidden v2.2.7 END

        else:

           $profile_url = '';
           $$profile_lang = '';
           $profile_img = '';
           $profile = '';
           $pm_img = '';
           $pm = '';
           $pm_alt = '';
           $email_img = '';
           $email = '';
           $www_img = '';
           $www = '';
           # Mod: Birthdays v3.0.0 START
           $age = false;
           # Mod: Birthdays v3.0.0 END

		   # Mod: Facebook v1.0.0 START		
		   $facebook_img = '';
		   $facebook = '';
		   # Mod: Facebook v1.0.0 END		

           # Mod: Online/Offline/Hidden v2.2.7 START
           $online_status_img = '';
           $online_status = '';
           # Mod: Online/Offline/Hidden v2.2.7 END
           # Mod: Online/Offline/Hidden v2.2.7 END
           # Mod: Online/Offline/Hidden v2.2.7 END
           # Mod: Online/Offline/Hidden v2.2.7 END

		endif;

        $temp_url = append_sid("posting.$phpEx?mode=quote&amp;".POST_POST_URL."=".$postrow[$i]['post_id']);
        $quote_img = '<a href="'.$temp_url.'"><img src="'.$images['icon_quote'].'" alt="'.$lang['Reply_with_quote'].'" title="'.$lang['Reply_with_quote'].'" border="0" /></a>';
        $quote = '<a href="'.$temp_url.'">'.$lang['Reply_with_quote'].'</a>';

        // $temp_url = "modules.php?name=Search&search_author=" . urlencode($postrow[$i]['username'] . "&amp;showresults=posts");
        $temp_url = "modules.php?name=Forums&file=search&search_author=".urlencode($postrow[$i]['username']);

		$search_img = '<a href="'.$temp_url.'"><img src="'.$images['icon_search'].'" alt="'.sprintf($lang['Search_user_posts'], $postrow[$i]['username']).'" 
		title="'.sprintf($lang['Search_user_posts'], $postrow[$i]['username']).'" border="0" /></a>';

		$search = '<a href="'.$temp_url.'">'.sprintf($lang['Search_user_posts'], $postrow[$i]['username']).'</a>';
        $search_alt = sprintf($lang['Search_user_posts'], $postrow[$i]['username']);

        if(($userdata['user_id'] == $poster_id && $is_auth['auth_edit']) || $is_auth['auth_mod']):
          $temp_url = append_sid("posting.$phpEx?mode=editpost&amp;".POST_POST_URL."=".$postrow[$i]['post_id']);
          $edit_url = $temp_url;
          $edit_img = '<a href="'.$temp_url.'"><img src="'.$images['icon_edit'].'" alt="'.$lang['Edit_delete_post'].'" title="'.$lang['Edit_delete_post'].'" border="0" /></a>';
          $edit = '<a href="'.$temp_url.'">'.$lang['Edit_delete_post'].'</a>';
          $edit_alt = $lang['Edit_delete_post']; 
        else:
          $edit_url = '';
          $edit_img = '';
          $edit = '';
          $edit_alt = '';
        endif;

        if($is_auth['auth_mod']):
          $temp_url = append_sid("modcp.$phpEx?mode=ip&amp;".POST_POST_URL."=".$postrow[$i]['post_id']."&amp;".POST_TOPIC_URL."=".$topic_id);
          $ip_url = $temp_url;
          $ip_img = '<a href="'.$temp_url.'"><img src="'.$images['icon_ip'].'" alt="'.$lang['View_IP'].'" title="'.$lang['View_IP'].'" border="0" /></a>';
          $ip = '<a href="'.$temp_url.'">'.$lang['View_IP'].'</a>';
          $ip_alt = $lang['View_IP'];
          $temp_url = append_sid("posting.$phpEx?mode=delete&amp;".POST_POST_URL."=".$postrow[$i]['post_id']);
          $delpost_url = $temp_url;
          $delpost_img = '<a href="'.$temp_url.'"><img src="'.$images['icon_delpost'].'" alt="'.$lang['Delete_post'].'" title="'.$lang['Delete_post'].'" border="0" /></a>';
          $delpost = '<a href="'.$temp_url.'">'.$lang['Delete_post'].'</a>';
          $delpost_alt = $lang['Delete_post'];
        else:
          $ip_url = '';
          $ip_img = '';
          $ip = '';
          $ip_alt = '';

           if($userdata['user_id'] == $poster_id && $is_auth['auth_delete'] && $forum_topic_data['topic_last_post_id'] == $postrow[$i]['post_id']):
             $temp_url = append_sid("posting.$phpEx?mode=delete&amp;".POST_POST_URL."=".$postrow[$i]['post_id']);
             $delpost_url = $temp_url;
             $delpost_img = '<a href="'.$temp_url.'"><img src="'.$images['icon_delpost'].'" alt="'.$lang['Delete_post'].'" title="'.$lang['Delete_post'].'" border="0" /></a>';
             $delpost = '<a href="'.$temp_url.'">'.$lang['Delete_post'].'</a>';
             $delpost_alt = $lang['Delete_post'];
           else:
             $delpost_url = '';
             $delpost_img = '';
             $delpost = '';
             $delpost_alt = '';
           endif;
        endif;

        # Mod: Smilies in Topic Titles v1.0.0 START
        # Mod: Smilies in Topic Titles Toggle v1.0.0 START
        if ($board_config['smilies_in_titles'])
        $post_subject = smilies_pass((!empty($postrow[$i]['post_subject'])) ? $postrow[$i]['post_subject'] : '');
		else 
        $post_subject = (!empty($postrow[$i]['post_subject'])) ? $postrow[$i]['post_subject'] : '';
        # Mod: Smilies in Topic Titles v1.0.0 END
        # Mod: Smilies in Topic Titles Toggle v1.0.0 END

        $message = $postrow[$i]['post_text'];
        $bbcode_uid = $postrow[$i]['bbcode_uid'];

        # Mod: View/Disable Avatars/Signatures v1.1.2 START
        if($userdata['user_showsignatures'])
        $user_sig = ($postrow[$i]['enable_sig'] && !empty($postrow[$i]['user_sig']) && $board_config['allow_sig'] ) ? $postrow[$i]['user_sig'] : '';
        # Mod: View/Disable Avatars/Signatures v1.1.2 END

        $user_sig_bbcode_uid = $postrow[$i]['user_sig_bbcode_uid'];

        # Note! The order used for parsing the message _is_ important, moving things around could break any
        # output

        # Mod: Display Poster Information Once v2.0.0 START
	    if($leave_out['show_sig_once']):
		  $user_sig = "&nbsp;";		    # Leaves out signature
		  $user_sig_image = "&nbsp;";	# Leaves out sig image (for Signature panel)
	    endif;

	    if($leave_out['show_rank_once']): 
	      $poster_rank = "&nbsp;";		# Leaves out rank title
		  $rank_image = "&nbsp;";		# Leaves out rank images
	    endif;

	    if( $leave_out['show_avatar_once']) 
	    $poster_avatar = "&nbsp;";
        # Mod: Display Poster Information Once v2.0.0 END

        # If the board has HTML off but the post has HTML
        # on then we process it, else leave it alone
        if(!$board_config['allow_html'] || !$userdata['user_allowhtml']):
           if ( !empty($user_sig) )
             $user_sig = preg_replace('#(<)([\/]?.*?)(>)#is', "&lt;\\2&gt;", $user_sig);
           if ( $postrow[$i]['enable_html'] )
              $message = preg_replace('#(<)([\/]?.*?)(>)#is', "&lt;\\2&gt;", $message);
        endif;

        # Mod: Hide Mod v1.2.0 START
        # Parse message and/or sig for BBCode if reqd
        if($user_sig != '' && $user_sig_bbcode_uid != ''):
		  $user_sig = ($board_config['allow_bbcode']) ? bbencode_second_pass($user_sig, $user_sig_bbcode_uid) : preg_replace("/\:$user_sig_bbcode_uid/si", '', $user_sig);
		  $user_sig = bbencode_third_pass($user_sig, $user_sig_bbcode_uid, $valid);
		endif;

		if($bbcode_uid != ''):
			$message = ($board_config['allow_bbcode']) ? bbencode_second_pass($message, $bbcode_uid) : preg_replace("/\:$bbcode_uid/si", '', $message);
		  	$message = bbencode_third_pass($message, $bbcode_uid, $valid);
		endif;
        # Mod: Hide Mod v1.2.0 END

        if(!empty($user_sig))
        $user_sig = make_clickable($user_sig);

        $message = make_clickable($message);

        # Parse smilies
        if($board_config['allow_smilies']):
          if($postrow[$i]['user_allowsmile'] && !empty($user_sig))
            $user_sig = smilies_pass($user_sig);
          if ( $postrow[$i]['enable_smilies'] )
            $message = smilies_pass($message);
        endif;

        # Highlight active words (primarily for search)
        if($highlight_match)
        # This has been back-ported from 3.0 CVS
        $message = preg_replace('#(?!<.*)(?<!\w)(' . $highlight_match . ')(?!\w|[^<>]*>)#i', '<span style="color:#'.$theme['fontcolor3'].'">\1</span>', $message);


        # Replace naughty words for fuckfaces that abuse free speech
        if(count($orig_word)):

          $post_subject = preg_replace($orig_word, $replacement_word, $post_subject);

          if(!empty($user_sig)):
             /*$user_sig = str_replace('\"', '"', substr(@preg_replace('#(\>(((?>([^><]+|(?R)))*)\<))#se', "@preg_replace(\$orig_word, \$replacement_word, '\\0')", '>' 
			 . $user_sig . '<'), 1, -1));*/
          endif;

		  $message = preg_replace($orig_word, $replacement_word, $message);
            /* $message = str_replace('\"', '"', substr(@preg_replace('#(\>(((?>([^><]+|(?R)))*)\<))#se', "@preg_replace(\$orig_word, \$replacement_word, '\\0')", '>' 
			. $message . '<'), 1, -1)); */

          # Mod: XData v1.0.3 START
          reset($poster_xd);
          //while(list($code_name,) = each($poster_xd))
		  foreach (array_keys($poster_xd) as $code_name)
		  {
             /*$poster_xd[$code_name] = str_replace('\"', '"', substr(preg_replace('#(\>(((?>([^><]+|(?R)))*)\<))#se', 
		     "preg_replace(\$orig_word, \$replacement_word, '\\0')", '>' . $poster_xd[$code_name] . '<'), 1, -1));*/
		    $poster_xd[$code_name] = preg_replace($orig_word, $replacement_word, $poster_xd[$code_name]);
		  }
          # Mod: XData v1.0.3 END
        endif;

        # Replace newlines (we use this rather than nl2br because
        # till recently it wasn't XHTML compliant)
        if(!empty($user_sig)):
          # Mod: Force Word Wrapping v1.0.16 START
          $user_sig = word_wrap_pass($user_sig);
          # Mod: Force Word Wrapping v1.0.16 END

          # Mod: Advance Signature Divider Control v1.0.0 START
          # Mod: Bottom aligned signature v1.2.0 START
          if ($board_config['sig_line'] == "<hr />" || $board_config['sig_line'] == "<hr />") 
          $user_sig = '<br />' . $board_config['sig_line']. str_replace("\n", "\n<br />\n", $user_sig);
		  else 
          $user_sig = $board_config['sig_line'].'<br />' . str_replace("\n", "\n<br />\n", $user_sig);
          # Mod: Advance Signature Divider Control v1.0.0 END
          # Mod: Bottom aligned signature v1.2.0 END
        endif;

        # Mod: Force Word Wrapping v1.0.16 START
        $message = word_wrap_pass($message);
        # Mod: Force Word Wrapping v1.0.16 END

        // $message = str_replace("\n", "\n<br />\n", $message);
        $message = str_replace("\n", "<br />", $message);

        # Editing information
        if($postrow[$i]['post_edit_count']):
          $l_edit_time_total = ($postrow[$i]['post_edit_count'] == 1) ? $lang['Edited_time_total'] : $lang['Edited_times_total'];
          $l_edited_by = sprintf($l_edit_time_total, $poster, create_date($board_config['default_dateformat'], 
		  $postrow[$i]['post_edit_time'], $board_config['board_timezone']), $postrow[$i]['post_edit_count']);
		else: 
          $l_edited_by = '';
        endif;

		# Mod: Users Reputations Systems v1.0.0 START
        $reputation = '';

		if($postrow[$i]['user_id'] != ANONYMOUS):

          if($rep_config['rep_disable'] == 0):

            if($postrow[$i]['user_reputation'] == 0):
              $reputation = $lang['Zero_reputation'] ?? 'Zero Reputation';
			else:
              if($rep_config['graphic_version'] == 0):
                # Text version
                $reputation = $lang['Reputation'].": ";

				if($postrow[$i]['user_reputation'] > 0)
                  $reputation .= "<strong><font color=\"green\">" . round($postrow[$i]['user_reputation'],1) . "</font></strong>";
				else 
                  $reputation .= "<strong><font color=\"red\">" . round($postrow[$i]['user_reputation'],1) . "</font></strong>";

				$reputation_add = '';
              else:
                # Graphic version
                get_reputation_medals($postrow[$i]['user_reputation']);
              endif;
            endif;

			$reputation .=  " <a href=\"".append_sid("reputation.$phpEx?a=add&amp;".POST_USERS_URL."=".$postrow[$i]['user_id'])."&"
			.POST_POST_URL."=".$postrow[$i]['post_id']."&c=".substr(md5($bbcode_uid),0,8)."\" target=\"_blank\" onClick=\"popupWin = 
			window.open(this.href, '".$lang['Reputation']."', 'location,width=700,height=400,top=0,scrollbars=yes'); popupWin.focus(); 
			return false;\"><img src=\"modules/Forums/images/reputation_add_plus.gif\" alt=\"\" border=\"0\"><img src=\"modules/Forums/images/reputation_add_minus.gif\" alt=\"\" border=\"0\"></a>";

			$sql = "SELECT COUNT(user_id) AS count_reps
                FROM " . REPUTATION_TABLE . " AS r
                WHERE r.user_id = " . $postrow[$i]['user_id'] . "
                GROUP BY user_id";

			if(!($result = $db->sql_query($sql)))
            message_die(GENERAL_ERROR, "Could not obtain reputation stats for this user", '', __LINE__, __FILE__, $sql);


			$row_rep = $db->sql_fetchrow($result);

			if($row_rep):
              $reputation .= "<br /><a href=\"".append_sid("reputation.$phpEx?a=stats&amp;".POST_USERS_URL."=" 
			  .$postrow[$i]['user_id'])."\" target=\"_blank\" onClick=\"popupWin = window.open(this.href, '".$lang['Reputation']."', 'location,width=700,
			  height=400,top=0,scrollbars=yes'); popupWin.focus(); return false;\">".$lang['Votes']."</a>: ".$row_rep['count_reps'];
			endif;
          endif;
        endif; 
		# Mod: Users Reputations System v1.0.0 END

        # Mod: Post Icons v1.0.1 START
		$post_subject = get_icon_title($postrow[$i]['post_icon']).'&nbsp;'.$post_subject;
        # Mod: Post Icons v1.0.1 END


        # Again this will be handled by the templating
        # code at some point
        $row_color = ( !($i % 2) ) ? $theme['td_color1'] : $theme['td_color2'];
        $row_class = ( !($i % 2) ) ? $theme['td_class1'] : $theme['td_class2'];

        # Mod: Inline Banner Ad v1.2.3 START
        $inline_ad_code = '';
        $display_ad = ($i == (int) $board_config['ad_after_post'] - 1) || (((int) $board_config['ad_every_post'] != 0) && ($i + 1) % (int) $board_config['ad_every_post'] == 0);

        # This if statement should keep server processing down a bit
        if ($display_ad):
          $display_ad = ($board_config['ad_who'] == ALL) 
		  || ($board_config['ad_who'] == ANONYMOUS 
		  && $userdata['user_id'] == ANONYMOUS) 
		  || ($board_config['ad_who'] == USER && $userdata['user_id'] != ANONYMOUS);

		  $ad_no_forums = explode(",", $board_config['ad_no_forums']);

		  for ($a=0; $a < count($ad_no_forums); $a++):
            if ($forum_id == $ad_no_forums[$a]):
              $display_ad = false;
              break;
            endif;
          endfor;

	      if ($board_config['ad_no_groups'] != ''):
              $ad_no_groups = explode(",", $board_config['ad_no_groups']);
              $sql = "SELECT 1
                  FROM " . USER_GROUP_TABLE . "
                  WHERE user_id=".$userdata['user_id']." AND (group_id=0";
		      for ($a=0; $a < count($ad_no_groups); $a++):
              $sql .= " OR group_id=".$ad_no_groups[$a];
              endfor;
              $sql .= ")";
		      if(!($result = $db->sql_query($sql)))
              message_die(GENERAL_ERROR, 'Could not query ad information', '', __LINE__, __FILE__, $sql);
		      if ($row = $db->sql_fetchrow($result))
              $display_ad = false;
          endif;

		  if ($userdata['user_id'] != ANONYMOUS && ($board_config['ad_post_threshold'] != '') && ($userdata['user_posts'] >= $board_config['ad_post_threshold']))
          $display_ad = false;

		endif;

        # check once more, for server performance
        if ($display_ad):
          $sql = "SELECT a.ad_code
            FROM " . ADS_TABLE . " a";
		  if(!($result = $db->sql_query($sql)))
          message_die(GENERAL_ERROR, 'Could not query ad information', '', __LINE__, __FILE__, $sql);
          $adRow = array();
          $adRow = $db->sql_fetchrowset($result);
          //srand((double)microtime()*1000000); <- this horse shit is dead and gone
          mt_srand((double)microtime()*1_000_000); # <- this is the new horse shit
          $adindex = rand(1, $db->sql_numrows($result)) - 1;
          $db->sql_freeresult($result);
		  if(!empty($adRow[$adindex]['ad_code']))
          $inline_ad_code = $adRow[$adindex]['ad_code'];
        endif;
        # Mod: Inline Banner Ad v1.2.3 START


       # Mod: XData v1.0.3 START
       $xd_root = array();
       $xd_block = array();
       $xd_meta = get_xd_metadata();
	   //while(list($code_name, $meta) = each($xd_meta)):
	   foreach ($xd_meta as $code_name => $meta):
         if(isset($poster_xd[$code_name])):
		   $value = $poster_xd[$code_name];
           if(!$meta['allow_html'])
           $value = preg_replace('#(<)([\/]?.*?)(>)#is', "&lt;\\2&gt;", $value);

           if($meta['allow_bbcode'] && $user_sig_bbcode_uid != '')
           $value = bbencode_second_pass($value, $profiledata['xdata_bbcode']);
           if($meta['allow_bbcode'])
           $value = make_clickable($value);
           if($meta['allow_smilies'])
           $value = smilies_pass($value);

           # Mod: XData Date Conversion v0.1.1 START
           if($meta['field_type'] == 'date')
      	   $value = create_date($userdata['user_dateformat'], $value, $userdata['user_timezone']);
           # Mod: XData Date Conversion v0.1.1 END

           $value = str_replace("\n", "\n<br />\n", $value);
           if($meta['display_posting'] == XD_DISPLAY_ROOT && $meta['viewtopic'])
             $xd_root[$code_name] = $value;
           elseif($meta['display_posting'] == XD_DISPLAY_NORMAL && $meta['viewtopic'])
             $xd_block[$code_name] = $value;
         endif;
       endforeach;
       # Mod: XData v1.0.3 END

       # Mod: Super Quick Reply v1.3.2 START
       /* if ( $show_qr_form )
        {
             $poster = '<a href="javascript:pn(\''.$poster.'\');">'.$poster.'</a>'; 
        }*/
       # Mod: Super Quick Reply v1.3.2 END

       # Mod: Report Posts v1.0.2 START
	   if(!isset($images['icon_report']))
	   $images['icon_report'] = '';
	   
       if($userdata['session_logged_in']):
          $report_url = append_sid('viewtopic.'.$phpEx.'?report=true&amp;'.POST_POST_URL.'='.$postrow[$i]['post_id']);
          $report_img = '<a href="'.append_sid('viewtopic.'.$phpEx.'?report=true&amp;'.POST_POST_URL.'='.$postrow[$i]['post_id']).'"><img 
		  src="'.$images['icon_report'].'" border="0" alt="'.$lang['Report_post'].'" title="'.$lang['Report_post'].'" /></a>';
          $report_alt = $lang['Report_post'];
       else:
          $report_url = '';
          $report_img = '';
          $report_alt = '';
       endif;

       # Mod: Force Topic Read v1.0.3 START
	   if((!$userdata['user_ftr']) && ($userdata['user_id'] != ANONYMOUS)):
		  # They Have Clicked The Link & Are Viewing The Post, So Set Them As Read
		  if (isset($_GET['directed']) && $_GET['directed'] == 'ftr'):
			$q = "UPDATE ". USERS_TABLE ."
				  SET user_ftr = '1', user_ftr_time = '".time()."'
				  WHERE user_id = '".$userdata['user_id']."'";
			$db->sql_query($q);
		  else: # They Have Not Clicked The Link Yet
			include_once($phpbb_root_path.'language/lang_'.$board_config['default_lang'].'/lang_ftr.'.$phpEx);		
			$force_message = $board_config['ftr_msg'];
			$topic 		 = $board_config['ftr_topic'];
			$installed 	 = $board_config['ftr_installed'];
			$who		 = $board_config['ftr_who'];
			$active		 = $board_config['ftr_active'];
			# Its On, Goto Work
			if ($active == 1):
				$q = "SELECT topic_title
					  FROM ".TOPICS_TABLE."
					  WHERE topic_id = '".$topic."'";
				$r 		= $db->sql_query($q);
				$row 	= $db->sql_fetchrow($r);
				$topic_title = $row['topic_title'];
				$msg = str_replace('*u*', $userdata['username'], $force_message);
				$msg = str_replace('*t*', $topic_title, $msg);
				$msg = str_replace('*l*', '<a href="'.append_sid('viewtopic.'.$phpEx.'?'.POST_TOPIC_URL.'='.$topic.'&amp;directed=ftr').'" target="_self">'.$lang['ftr_here'].'</a>', $msg);
				# New Only
				if($who == 1):
					# They Have Joined Since FTR Was Installed
					if ($userdata['user_regdate'] > $installed):
					message_die(GENERAL_MESSAGE, $msg);
					endif;
				else: # New & Old
				message_die(GENERAL_MESSAGE, $msg);
				endif;
			endif;
		 endif;
	   endif;
       # Mod: Force Topic Read v1.0.3 END

      if(!isset($online_status_img))
      $online_status_img = '';

      if(!isset($online_status))
      $online_status = '';

      if(!isset($topic_view_img))
      $topic_view_img = '';

       # Mod: XData v1.0.3 START
        $template->assign_block_vars('postrow',array_merge( array(
                'REPORT_URL' => $report_url,
                'REPORT_IMG' => $report_img,
                'REPORT_ALT' => $report_alt,

                # Mod: Report Posts v1.0.2 START
                'ROW_COLOR' => '#' . $row_color,
                'ROW_CLASS' => $row_class,

				# Mod: Advanced Username Color v1.0.5 START
                'POSTER_NAME' => UsernameColor($poster),
                # Mod: Advanced Username Color v1.0.5 END

                # Mod: Gender v1.2.6 START
                'POSTER_GENDER' => $gender_image,
                # Mod: Gender v1.2.6 END

                # Mod: Multiple Ranks And Staff View v2.0.3 START
        		'USER_RANK_01' => $user_rank_01,
        		'USER_RANK_01_IMG' => $user_rank_01_img,
        		'USER_RANK_02' => $user_rank_02,
        		'USER_RANK_02_IMG' => $user_rank_02_img,
        		'USER_RANK_03' => $user_rank_03,
        		'USER_RANK_03_IMG' => $user_rank_03_img,
        		'USER_RANK_04' => $user_rank_04,
        		'USER_RANK_04_IMG' => $user_rank_04_img,
        		'USER_RANK_05' => $user_rank_05,
        		'USER_RANK_05_IMG' => $user_rank_05_img,
                # Mod: Multiple Ranks And Staff View v2.0.3 END

                'POSTER_JOINED' => $poster_joined,

				# Mod: Birthdays v3.0.0 START
				'POSTER_AGE' => ($age !== false) ? sprintf($lang['Age'], $age) : '',
				# Mod: Birthdays v3.0.0 END

                'POSTER_POSTS' => $poster_posts,
                'POSTER_FROM' => $poster_from,

				# Mod: Users Reputations Systems v1.0.0 START
                'REPUTATION_ADD' => $reputation_add ?? '',
                'REPUTATION' => $reputation,
				# Mod: Users Reputations Systems v1.0.0 END

                # Mod: Member Country Flags v2.0.7 START
				'POSTER_FROM_FLAG' => $poster_from_flag,
                # Mod: Member Country Flags v2.0.7 END

                'POSTER_AVATAR' => $poster_avatar,

                # Mod: Online/Offline/Hidden v2.2.7 START
                'POSTER_ONLINE_STATUS_IMG' => $online_status_img,
                'POSTER_ONLINE_STATUS' => $online_status,
                # Mod: Online/Offline/Hidden v2.2.7 END

                # Mod: Printer Topic v1.0.8 START
                'POST_NUMBER' => ($i + $start + 1),
                'POST_ID' => $postrow[$i]['post_id'],
                # Mod: Printer Topic v1.0.8 END

                'POST_DATE' => $post_date,
                'POST_SUBJECT' => $post_subject,
                'MESSAGE' => $message,
                // 'MESSAGE' => $postrow[$i]['post_text'],
                'SIGNATURE' => $user_sig,
                'EDITED_MESSAGE' => $l_edited_by,

                'MINI_POST_IMG' => $mini_post_img,
                'PROFILE_URL' => $profile_url,
                'PROFILE_IMG' => $profile_img,
                'POFILE_LANG' => $profile_lang,
                'PROFILE' => $profile,
                'SEARCH_IMG' => $search_img,
                'SEARCH' => $search,
                'SEARCH_USER_POSTS' => 'modules.php?name=Forums&file=search&search_author='.urlencode($postrow[$i]['username']),
                'SEARCH_ALT' => $search_alt,
                'PM_IMG' => $pm_img,
                'PM' => $pm,
                'PM_URL' => (is_active("Private_Messages")) ? append_sid("privmsg.$phpEx?mode=post&amp;".POST_USERS_URL."=$poster_id") : '',
                'PM_ALT' => $pm_alt,
                'EMAIL_IMG' => $email_img,
                'EMAIL' => $email,
                'EMAIL_USER' => (!empty($postrow[$i]['user_viewemail']) || $is_auth['auth_mod'] ) ? 'mailto:'.$postrow[$i]['user_email'] : '',
                'EMAIL_ALT' => $email_alt,
                'WWW_IMG' => $www_img,
                'WWW' => $www,

				# Mod: Facebook v1.0.0 START		
		        'FACEBOOK_IMG' => $facebook_img,
	            'FACEBOOK' => $facebook,
		        # Mod: Facebook v1.0.0 END		

                'EDIT_URL' => $edit_url,
                'EDIT_IMG' => $edit_img,
                'EDIT_ALT' => $edit_alt,
                'EDIT' => $edit,
                'QUOTE_URL' => append_sid("posting.$phpEx?mode=quote&amp;".POST_POST_URL."=".$postrow[$i]['post_id']),
                'QUOTE_IMG' => $quote_img,
                'QUOTE_ALT' => $lang['Reply_with_quote'],
                'QUOTE' => $quote,
                'IP_URL' => $ip_url,
                'IP_IMG' => $ip_img,
                'IP' => $ip,
                'IP_ALT' => $ip_alt,

                # Base: Who viewed a topic v1.0.3 START
                'TOPIC_VIEW_IMG' => $topic_view_img,
                # Base: Who viewed a topic v1.0.3 END

                'DELETE_URL' => $delpost_url,
                'DELETE_IMG' => $delpost_img,
                'DELETE_ALT' => $delpost_alt,
                'DELETE' => $delpost,

                # Mod: Inline Banner Ad v1.2.3 START
                'L_SPONSOR' => $lang['Sponsor'],
                'INLINE_AD' => $inline_ad_code,
                # Mod: Inline Banner Ad v1.2.3 END

                # Mod: Gender v1.2.6 START
                'L_GENDER' => $lang['Gender'],
                # Mod: Gender v1.2.6 END

                'L_MINI_POST_ALT' => $mini_post_alt,

                'U_MINI_POST' => $mini_post_url,
                'U_POST_ID' => $postrow[$i]['post_id']), $xd_root)

        # Mod: XData v1.0.3 END
        );

		# Mod: Inline Banner Ad v1.2.3 START
        if ($display_ad):
          if (!$board_config['ad_old_style'] && $display_ad)
            $template->assign_block_vars('postrow.switch_ad',array());
          else
            $template->assign_block_vars('postrow.switch_ad_style2',array());
        endif;
		# Mod: Inline Banner Ad v1.2.3 END


        # Mod: Thank You Mod v1.1.8 START
		if(($show_thanks == FORUM_THANKABLE) && ($i == 0) && ($current_page == 1) && ($total_thank > 0)):
			$template->assign_block_vars('postrow.thanks', array(
			'THANKFUL' => $lang['thankful'],
			'THANKED' => $lang['thanked'],
			'HIDE' => $lang['hide'],
			'THANKS_TOTAL' => $total_thank,
			'THANKS' => $thanks
			)
			);
		endif;
        # Mod: Thank You Mod v1.1.8 END


        # Mod: Log Actions Mod - Topic View v2.0.0 START

        # Mod: View/Disable Avatars/Signatures v1.1.2 START
	    if ($userdata['user_showavatars'])
	    $template->assign_block_vars('postrow.switch_showavatars', array());
        # Mod: View/Disable Avatars/Signatures v1.1.2 START


        $sql = "SELECT mode
        FROM ".LOGS_TABLE."
        WHERE last_post_id = '".$postrow[$i]['post_id']."'
        ORDER BY log_id DESC LIMIT 1";

        if(!$result = $db->sql_query($sql))
        message_die(GENERAL_ERROR, 'Could not get moved type', '', __LINE__, __FILE__, $sql);

		$row = $db->sql_fetchrow($result);
        $moved_type = $row['mode'] ?? null;
        $select = '';

        if($moved_type == 'move'):
          $select = "mv.time, mv.last_post_id, f.forum_name AS forumparent, f2.forum_name AS forumtarget, u.username";
          $from = "(". LOGS_TABLE ." mv, ".TOPICS_TABLE." t, ".FORUMS_TABLE." f, ".FORUMS_TABLE." f2, ".USERS_TABLE." u) ";
          $where = "mv.last_post_id = '".$postrow[$i]['post_id']."'
          AND mv.forum_id = f.forum_id
          AND mv.new_forum_id = f2.forum_id
          AND mv.user_id = u.user_id";
        endif;

        if($moved_type == 'split'):
          $select = "mv.time, mv.last_post_id, f.forum_name as forumparent, t2.topic_title, u.username";
          $from = "(". LOGS_TABLE ." mv, ".TOPICS_TABLE." t, ".TOPICS_TABLE." t2, ".FORUMS_TABLE." f, ".USERS_TABLE." u) ";
          $where = "mv.last_post_id = '".$postrow[$i]['post_id']."'
          AND mv.forum_id = f.forum_id
          AND mv.topic_id = t2.topic_id
          AND mv.user_id = u.user_id";
        endif;

       if($moved_type == 'lock' || $moved_type == 'unlock' || $moved_type == 'edit'):
         $select = "mv.time, mv.last_post_id,  u.username";
         $from = "(". LOGS_TABLE ." mv,  ".USERS_TABLE." u) ";
         $where = "mv.last_post_id = '".$postrow[$i]['post_id']."'
         AND mv.user_id = u.user_id";
       endif;

       if(!empty($select)):
         $sql = "SELECT $select
         FROM $from
         WHERE $where
         ORDER BY mv.time DESC LIMIT 1";
	     if ( !$result = $db->sql_query($sql) )
          message_die(GENERAL_ERROR, 'Could not get main move information', '', __LINE__, __FILE__, $sql);
		$moved = $db->sql_fetchrow($result);
      endif;

      $mini_icon = $images['icon_minipost'];
      $move_date = (isset($moved['time'])) ? create_date($board_config['default_dateformat'], $moved['time'],$board_config['board_timezone']) : '';

      # Mod: Advanced Username Color v1.0.5 START
      $mover = (isset($moved['username'])) ? UsernameColor($moved['username']) : '';
      # Mod: Advanced Username Color v1.0.5 END

      $parent_topic = (isset($moved['topic_title'])) ? $moved['topic_title'] : '';
      $parent_forum = (isset($moved['forumparent'])) ? $moved['forumparent'] : '';
      $target_forum = (isset($moved['forumtarget'])) ? $moved['forumtarget'] : '';

      if(allow_log_view($userdata['user_level'])): 
        if($moved_type == 'move')
            $move_message = sprintf($lang['Move_move_message'], $move_date, $mover, $parent_forum, $target_forum);
	    if($moved_type == 'lock')
            $move_message = sprintf($lang['Move_lock_message'], $move_date, $mover);
	    if($moved_type == 'unlock')
            $move_message = sprintf($lang['Move_unlock_message'], $move_date, $mover);
	    if($moved_type == 'split')
            $move_message = sprintf($lang['Move_split_message'], $move_date, $mover, $parent_topic, $parent_forum);
	    if($moved_type == 'edit')
            $move_message = sprintf($lang['Move_edit_message'], $move_date, $mover);
	    if(isset($moved) && ($moved['last_post_id'] == $postrow[$i]['post_id'] && show_log($moved_type)))
            $template->assign_block_vars('postrow.move_message', array(
                'MOVE_MESSAGE' => $move_message)
            );
        else
            $template->assign_block_vars('postrow.switch_spacer', array());
      else:
      $template->assign_block_vars('postrow.switch_spacer', array());
     endif;
     # Mod: Log Actions Mod - Topic View v2.0.0 END

     # Mod: Attachment Mod v2.4.1 START
     display_post_attachments($postrow[$i]['post_id'], $postrow[$i]['post_attachment']);
     # Mod: Attachment Mod v2.4.1 END

     # Mod: XData v1.0.3 START
     reset($xd_block);
     //while(list($code_name, $value) = each($xd_block)):
	 foreach ($xd_block as $code_name => $value):
         $template->assign_block_vars( 'postrow.xdata', array(
             'NAME' => $xd_meta[$code_name]['field_name'],
             'VALUE' => $value
             )
         );
     endforeach;
     reset($xd_meta);
     //while(list($code_name, $value) = each($xd_meta)):
     foreach ($xd_meta as $code_name => $value):
	   if (isset($xd_root[$code_name]))
       $template->assign_block_vars( "postrow.switch_$code_name", array() );
       else
       $template->assign_block_vars( "postrow.switch_no_$code_name", array() );
     endforeach;
     # Mod: XData v1.0.3 START

endfor;

if(!isset($_GET['printertopic'])): 
   # Base: At a Glance v2.2.1 START
   # Mod: At a Glance Options v1.0.0 START
   if(show_glance("topics")) 
   include($phpbb_root_path.'glance.'.$phpEx);
   # Base: At a Glance v2.2.1 START
   # Mod: At a Glance Options v1.0.0 START

   # Mod: Super Quick Reply v1.3.2 START
   if($show_qr_form):
    $template->assign_block_vars('switch_quick_reply', array());
    include("includes/viewtopic_quickreply.$phpEx");
   endif;
   # Mod: Super Quick Reply v1.3.2 START
endif;

# Mod: Related Topics v0.12 START
include(NUKE_INCLUDE_DIR.'/functions_related.'.$phpEx);
get_related_topics($topic_id);
# Mod: Related Topics v0.12 END

$template->pparse('body');

# Mod: Printer Topic v1.0.8 START
if(isset($_GET['printertopic']))
$gen_simple_header = 1;
else 
include("includes/page_tail.$phpEx");
# Mod: Printer Topic v1.0.8 END

