<table border="0" align=center cellpadding="0" cellspacing="0" width="98%">
  <tr>
   <td><img name="tlc" src="themes/EI/images/tlc.gif" width="20" height="25" border="0" alt=""></td> 
   <td width="100%" background="themes/EI/images/tm.gif"><img name="tm" src="themes/EI/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
   <td><img name="trc" src="themes/EI/images/trc.gif" width="20" height="25" border="0" alt=""></td>
  </tr>
  <tr>
    <td background="themes/EI/images/leftside.gif"><img name="leftside" src="themes/EI/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
     <td valign="top" bgcolor="#000000">
<form method="post" action="{S_MODCP_ACTION}">
<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
  <tr> 
    <td align="left"><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a> -> <a href="{U_VIEW_FORUM}" class="nav">{FORUM_NAME}</a></span></td>
  </tr>
</table>

  <table width="100%" cellpadding="4" cellspacing="1" border="0" class="forumline">
    <tr> 
      <td class="catHead" colspan="6" align="center" height="28"><span class="cattitle">{L_MOD_CP}</span> 
      </td>
    </tr>
    <tr> 
      <td class="spaceRow" colspan="6" align="center"><span class="gensmall">{L_MOD_CP_EXPLAIN}</span></td>
    </tr>
    <tr> 
      <th width="4%" class="thLeft" nowrap="nowrap">&nbsp;</th>
      <th nowrap="nowrap">&nbsp;{L_TOPICS}&nbsp;</th>
      <th width="8%" nowrap="nowrap">&nbsp;{L_REPLIES}&nbsp;</th>
      <th width="17%" nowrap="nowrap">&nbsp;{L_LASTPOST}&nbsp;</th>
      <th width="5%" nowrap="nowrap">&nbsp;{L_SELECT}&nbsp;</th>
      <th width="10%" class="thRight" nowrap="nowrap">&nbsp;{L_PRIORITY}&nbsp;</th>
    </tr>
    <!-- BEGIN topicrow -->
    <tr> 
      <td class="row1" align="center" valign="middle"><img src="{topicrow.TOPIC_FOLDER_IMG}" width="19" height="18" alt="{topicrow.L_TOPIC_FOLDER_ALT}" title="{topicrow.L_TOPIC_FOLDER_ALT}" /></td>
      <td class="row1">&nbsp;<span class="topictitle">{topicrow.TOPIC_ATTACHMENT_IMG}{topicrow.TOPIC_TYPE}<a href="{topicrow.U_VIEW_TOPIC}" class="topictitle">{topicrow.TOPIC_TITLE}</a></span></td>
      <td class="row2" align="center" valign="middle"><span class="postdetails">{topicrow.REPLIES}</span></td>
      <td class="row1" align="center" valign="middle"><span class="postdetails">{topicrow.LAST_POST_TIME}</span></td>
      <td class="row2" align="center" valign="middle"> 
        <input type="checkbox" name="topic_id_list[]" value="{topicrow.TOPIC_ID}" />
      </td>
<td class="row1" align="center" valign="middle"> 
        <input type="Text" name="topic_cement:{topicrow.TOPIC_ID}" value="{topicrow.TOPIC_PRIORITY}" maxlength="5" size="5" />
      </td>      
    </tr>
    <!-- END topicrow -->
    <tr align="right"> 
      <td class="catBottom" colspan="6" height="29"> {S_HIDDEN_FIELDS} 
        <input type="submit" name="delete" class="liteoption" value="{L_DELETE}" />
        &nbsp; 
        <input type="submit" name="move" class="liteoption" value="{L_MOVE}" />
        &nbsp; 
        <input type="submit" name="lock" class="liteoption" value="{L_LOCK}" />
        &nbsp; 
        <input type="submit" name="unlock" class="liteoption" value="{L_UNLOCK}" />
            <input type="submit" name="cement" class="liteoption" value="{L_PRIORITIZE}" />
      </td>
    </tr>
  </table>
  <table width="100%" cellspacing="2" border="0" align="center" cellpadding="2">
  <tr> 
    <td align="left" valign="middle"><span class="nav">{PAGE_NUMBER}</strong></span></td>
    <td align="right" valign="top" nowrap="nowrap"><span class="gensmall">{S_TIMEZONE}</span><br /><span class="nav">{PAGINATION}</span></td>
  </tr>
</table>
</form>
</td>
    <td background="themes/EI/images/rightside.gif"><img name="rightside" src="themes/EI/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
  </tr>
  <tr>
   <td><img name="blc" src="themes/EI/images/blc.gif" width="20" height="25" border="0" alt=""></td>
   
    <td background="themes/EI/images/tbm.gif"><img name="tbm" src="themes/EI/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
   <td><img name="brc" src="themes/EI/images/brc.gif" width="20" height="25" border="0" alt=""></td>
  </tr></table>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td align="right">{JUMPBOX}</td>
  </tr>
</table>