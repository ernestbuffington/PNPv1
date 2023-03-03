
<?php

########################################################################
# PHP-Nuke Block: fiblue3d Center Forum Block v.3                      #
# Made for PHP-Nuke 6.5 and up                                         #
#					                               #
# Made by mikem http://www.nukemods.com                                #
# This block is made only to match the fiblue3d Theme pack             #
########################################################################
# This program is free software. You can redistribute it and/or modify #
# it under the terms of the GNU General Public License as published by #
# the Free Software Foundation; either version 2 of the License.       # 
# If you modify this, let me know for fun. =)                          #
########################################################################  

if (eregi("block-fiblue3d-Forum.php",$PHP_SELF)) {
    Header("Location: index.php");
    die();
}
	
global $prefix, $db, $sitename, $admin;

$HideViewReadOnly = 1;
    		
$Last_New_Topics  = 5;
$show = "  <tr> 
    <td height=\"28\" colspan=\"6\" align=\"center\" class=\"cat\">&nbsp;</td>
  </tr>
</table></td>
        </tr>
      </table></td>
  </tr>
</table>";

$Count_Topics = 0;
$Topic_Buffer = "";
$result = $db->sql_query( "SELECT t.topic_id, f.forum_name, f.forum_id, t.topic_last_post_id, t.topic_title, t.topic_poster, t.topic_views, t.topic_replies, t.topic_moved_id FROM ".$prefix."_bbtopics t, ".$prefix."_bbforums f where t.forum_id=f.forum_id ORDER BY topic_last_post_id DESC" );
while( list( $topic_id, $forum_name, $forum_id, $topic_last_post_id, $topic_title, $topic_poster, $topic_views, $topic_replies, $topic_moved_id ) = $db->sql_fetchrow( $result ) )

{
   $skip_display = 0;
   if( $HideViewReadOnly == 1 )
   {
      $result1 = $db->sql_query( "SELECT auth_view, auth_read FROM ".$prefix."_bbforums where forum_id = '$forum_id'" );
      list( $auth_view, $auth_read ) = $db->sql_fetchrow( $result1 );
      if( ( $auth_view != 0 ) or ( $auth_read != 0 ) ) { $skip_display = 1; }
   }

   if( $topic_moved_id != 0 )
   {
	  // Shadow Topic !!
      $skip_display = 1;
   }
   
   if( $skip_display == 0 )
   {
	  $Count_Topics += 1;

$result2 = $db->sql_query("SELECT username, user_id FROM ".$prefix."_users where user_id='$topic_poster'");
list($username, $user_id)=$db->sql_fetchrow($result2);
$avtor=$username;
$sifra=$user_id;

$result3 = $db->sql_query("SELECT poster_id, FROM_UNIXTIME(post_time,'%b %d, %Y at %T') as post_time FROM ".$prefix."_bbposts where post_id='$topic_last_post_id'");
list($poster_id, $post_time)=$db->sql_fetchrow($result3);

$result4 = $db->sql_query("SELECT username, user_id FROM ".$prefix."_users where user_id='$poster_id'");
list($username, $user_id)=$db->sql_fetchrow($result4);

            	          $viewlast .="  <tr> 
    <td align=\"center\" height=\"30\" width=\"35\" nowrap class=\"row1\"><img src=\"themes/fiblue3d/forums/images/folder_new.gif\" border=\"0\" /></td>
    <td width=\"100%\" class=\"row1\">&nbsp;<b>$forum_name</b><br>&nbsp;&nbsp;<a href=\"modules.php?name=Forums&file=viewtopic&p=$topic_last_post_id#$topic_last_post_id\">$topic_title</a></td>
    <td align=\"center\" class=\"row2\">$topic_replies</td>
    <td align=\"center\" class=\"row3\"><a href=\"modules.php?name=Forums&file=profile&mode=viewprofile&u=$sifra\">$avtor</a></td>
    <td align=\"center\" class=\"row2\">$topic_views</td>
    <td align=\"center\" nowrap class=\"row3\"><font size=\"-2\"><i>&nbsp;&nbsp;$post_time&nbsp;</i></font><br>
      <a href=\"modules.php?name=Forums&file=profile&mode=viewprofile&u=$user_id\">$username</a>&nbsp;<a href=\"modules.php?name=Forums&file=viewtopic&p=$topic_last_post_id#$topic_last_post_id\"><img src=\"themes/fiblue3d/forums/images/icon_minipost_new.gif\" border=\"0\" alt=\"Last Post\"></a></td>
  </tr>";
}
   
   if( $Last_New_Topics == $Count_Topics ) { break 1; }
   
}

    $content .= "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"1\">
  <tr>
    <td><table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">
        <tr>
          <td bgcolor=\"#000000\"><table width=\"100%\" border=\"0\" cellpadding=\"1\" cellspacing=\"1\" class=\"forumline\">
  <tr> 
    <th height=\"25\" colspan=\"2\" align=\"center\" nowrap class=\"thcornerl\"><font color=\"#006699\"><strong>Forum/Topic</strong></font></th>
    <th width=\"50\" align=\"center\" nowrap class=\"thtop\"><font color=\"#006699\"><strong>&nbsp;Replies&nbsp;</strong></font></th>
    <th width=\"100\" align=\"center\" nowrap class=\"thtop\"><font color=\"#006699\"><strong>&nbsp;Author&nbsp;</strong></font></th>
    <th width=\"50\" align=\"center\" nowrap class=\"thtop\"><font color=\"#006699\"><strong>&nbsp;Views&nbsp;</strong></font></th>
    <th align=\"center\" nowrap class=\"thcornerr\"><font color=\"#006699\"><strong>&nbsp;Last Post&nbsp;</strong></font></th>
  </tr>";
    $content .= "$viewlast";

 $content .= "$show";

?>