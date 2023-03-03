<?php

########################################################################
# PHP-Nuke Block: Xmas2-Blue Center Forum Block v.1.0 		       #
######################################################################## 

if (eregi("block-Center-Forum-Xmas2-Blue.php",$PHP_SELF)) {
    Header("Location: index.php");
    die();
}
	
global $prefix, $dbi, $sitename, $admin;

$HideViewReadOnly = 1;
    		
$Last_New_Topics  = 5;
$show = "  <tr> 
    <td height=\"28\" colspan=\"6\" align=\"center\" class=\"catbottom\">&nbsp;</td>
  </tr>
</table></td>
        </tr>
      </table></td>
  </tr>
</table>";

$Count_Topics = 0;
$Topic_Buffer = "";
$result = sql_query( "SELECT topic_id, forum_id, topic_last_post_id, topic_title, topic_poster, topic_views, topic_replies, topic_moved_id FROM ".$prefix."_bbtopics ORDER BY topic_last_post_id DESC", $dbi );
while( list( $topic_id, $forum_id, $topic_last_post_id, $topic_title, $topic_poster, $topic_views, $topic_replies, $topic_moved_id ) = sql_fetch_row( $result, $dbi ) )

{
   $skip_display = 0;
   if( $HideViewReadOnly == 1 )
   {
      $result1 = sql_query( "SELECT auth_view, auth_read FROM ".$prefix."_bbforums where forum_id = '$forum_id'", $dbi );
      list( $auth_view, $auth_read ) = sql_fetch_row( $result1, $dbi );
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

$result2 = sql_query("SELECT username, user_id FROM ".$prefix."_users where user_id='$topic_poster'", $dbi);
list($username, $user_id)=sql_fetch_row($result2, $dbi);
$avtor=$username;
$sifra=$user_id;

$result3 = sql_query("SELECT poster_id, FROM_UNIXTIME(post_time,'%m/%d/%Y at %H:%i') as post_time FROM ".$prefix."_bbposts where post_id='$topic_last_post_id'", $dbi);
list($poster_id, $post_time)=sql_fetch_row($result3, $dbi);

$result4 = sql_query("SELECT username, user_id FROM ".$prefix."_users where user_id='$poster_id'", $dbi);
list($username, $user_id)=sql_fetch_row($result4, $dbi);

            	          $viewlast .="  <tr> 
    <td height=\"30\" nowrap class=\"row1\"><img src=\"themes/Xmas2-Blue/forums/images/folder_new.gif\" border=\"0\" /></td>
    <td width=\"100%\" class=\"row1\" onMouseOver=this.style.backgroundColor=\"#005400\" onMouseOut=this.style.backgroundColor=\"#621414\" onclick=\"window.location.href='modules.php?name=Forums&file=viewtopic&t=$topic_id#$topic_last_post_id'\">&nbsp;<a href=\"modules.php?name=Forums&file=viewtopic&t=$topic_id#$topic_last_post_id\">$topic_title</a></td>
    <td align=\"center\" class=\"row2\">$topic_replies</td>
    <td align=\"center\" class=\"row2\"><a href=\"modules.php?name=Forums&file=profile&mode=viewprofile&u=$sifra\">$avtor</a></td>
    <td align=\"center\" class=\"row2\">$topic_views</td>
    <td align=\"center\" nowrap class=\"row2\"><font size=\"-2\"><i>&nbsp;&nbsp;$post_time&nbsp;</i></font><br>
      <a href=\"modules.php?name=Forums&file=profile&mode=viewprofile&u=$user_id\">$username</a>&nbsp;<a href=\"modules.php?name=Forums&file=viewtopic&p=$topic_last_post_id#$topic_last_post_id\"></a><img src=\"themes/Xmas2-Blue/forums/images/icon_minipost_new.gif\" border=\"0\" alt=\"View Latest Post\"></a></td>
  </tr>";
}
   
   if( $Last_New_Topics == $Count_Topics ) { break 1; }
   
}

    $content .= "<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"1\">
  <tr>
    <td><table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">
        <tr>
          <td><table width=\"100%\" border=\"0\" cellpadding=\"1\" cellspacing=\"1\">
  <tr> 
    <th height=\"20\" colspan=\"2\" align=\"center\" nowrap class=\"1\"><font class=\"content\"><strong>Topics</strong></font></th>
    <th width=\"50\" align=\"center\" nowrap class=\"1\"><font class=\"content\"><strong>&nbsp;Replies&nbsp;</strong></font></th>
    <th width=\"100\" align=\"center\" nowrap class=\"1\"><font class=\"content\"><strong>&nbsp;Author&nbsp;</strong></font></th>
    <th width=\"50\" align=\"center\" nowrap class=\"1\"><font class=\"content\"><strong>&nbsp;Views&nbsp;</strong></font></th>
    <th align=\"center\" nowrap class=\"1\"><font class=\"content\"><strong>&nbsp;Last Post&nbsp;</strong></font></th>
  </tr>";
    $content .= "$viewlast";

 $content .= "$show";

?>