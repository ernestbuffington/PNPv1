<div align="center">
<table border="0" align=center cellpadding="0" cellspacing="0" width="98%">
  <tr>
   <td><img name="tlc" src="themes/EI-Blackened/images/tlc.gif" width="20" height="25" border="0" alt=""></td> 
   <td width="100%" background="themes/EI-Blackened/images/tm.gif"><img name="tm" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
   <td><img name="trc" src="themes/EI-Blackened/images/trc.gif" width="20" height="25" border="0" alt=""></td>
  </tr>
  <tr>
    <td background="themes/EI-Blackened/images/leftside.gif"><img name="leftside" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
     <td valign="top">
<table width="100%" cellspacing="0" cellpadding="4" border="0" align="center">
   <tr>
      <td width="100%" colspan="2" valign="top">
      <!-- MOD GLANCE BEGIN -->
      {GLANCE_OUTPUT}
      <!-- MOD GLANCE END -->
   </tr>
</table>
</td>
    <td background="themes/EI-Blackened/images/rightside.gif"><img name="rightside" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
  </tr>
  <tr>
   <td><img name="blc" src="themes/EI-Blackened/images/blc.gif" width="20" height="25" border="0" alt=""></td>
   
    <td background="themes/EI-Blackened/images/tbm.gif"><img name="tbm" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
   <td><img name="brc" src="themes/EI-Blackened/images/brc.gif" width="20" height="25" border="0" alt=""></td>
  </tr></table>
  <div style="padding-top: 3px;"></div>
<script language="Javascript" type="text/javascript">
<!--
    function open_postreview(ref)
    {
        height = screen.height / 3;
        width = screen.width / 2;
        window.open(ref, '_phpbbpostreview', 'HEIGHT=' + height + ',WIDTH=' + width + ',resizable=yes,scrollbars=yes');
        return;
    }
//-->
</script>
<table width="100%" cellspacing="2" cellpadding="2" border="0">
  <tr> 
    <td align="left" valign="bottom" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a class="maintitle" href="{U_VIEW_TOPIC}">{TOPIC_TITLE}</a><br />
      <span class="gensmall"><strong>{PAGINATION}</strong></span></td>
  </tr>
</table>
  <div style="padding-top: 3px;"></div>
<table border="0" align=center cellpadding="0" cellspacing="0" width="98%">
  <tr>
   <td><img name="tlc" src="themes/EI-Blackened/images/tlc.gif" width="20" height="25" border="0" alt=""></td> 
   <td width="100%" background="themes/EI-Blackened/images/tm.gif"><img name="tm" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
   <td><img name="trc" src="themes/EI-Blackened/images/trc.gif" width="20" height="25" border="0" alt=""></td>
  </tr>
  <tr>
    <td background="themes/EI-Blackened/images/leftside.gif"><img name="leftside" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
     <td valign="top">
<table width="100%" cellspacing="2" cellpadding="2" border="0">
  <tr> 
    <td width="50%" align="left" valign="bottom"><a href="{U_POST_NEW_TOPIC}"><img src="{POST_IMG}" border="0" alt="{L_POST_NEW_TOPIC}" align="middle" /></a>&nbsp;&nbsp;&nbsp;<a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" border="0" alt="{L_POST_REPLY_TOPIC}" align="middle" /></a>&nbsp;&nbsp;&nbsp;<a target="_blank" href="{U_PRINTER_TOPIC}"><img src="{PRINTER_IMG}" border="0" alt="{L_PRINTER_TOPIC}" align="middle" /></a>
    <a href="{U_INDEX}">{L_INDEX}</a> <i class="fa-solid fa-arrow-right fa-lg"></i> <a href="{U_VIEW_FORUM}">{FORUM_NAME}</a>
    <td align="left" width="1%">
      
      </td>
  </tr>
</table>

<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0">
    <tr align="right">
        <td class="catHead" colspan="2" height="28"><a href="{U_VIEW_OLDER_TOPIC}">{L_VIEW_PREVIOUS_TOPIC}</a> :: <a href="{U_VIEW_NEWER_TOPIC}">{L_VIEW_NEXT_TOPIC}</a> &nbsp;</td>
    </tr>
    {POLL_DISPLAY} 
    <tr>
        <th class="thLeft" width="150" height="26" nowrap="nowrap">{L_AUTHOR}</th>
        <th class="thRight" nowrap="nowrap">{L_MESSAGE}</th>
    </tr>
    <!-- BEGIN postrow -->
    <tr> 
        <td width="150" align="left" valign="top" class="{postrow.ROW_CLASS}"><span class="name"><a name="{postrow.U_POST_ID}"></a><strong>{postrow.POSTER_NAME}</strong></span><br /><span class="postdetails">{postrow.POSTER_RANK}<br />{postrow.RANK_IMAGE}<br />
        <!-- BEGIN switch_showavatars --> 
        {postrow.POSTER_AVATAR} 
        <!-- END switch_showavatars -->
        <br /><br />{postrow.POSTER_JOINED}<br />{postrow.POSTER_POSTS}<br />{postrow.POSTER_FROM}<br />{postrow.POSTER_ONLINE_STATUS}<!-- -->
        <!-- BEGIN xdata -->
        <br />{postrow.xdata.NAME}: {postrow.xdata.VALUE}
        <!-- END xdata -->
        </span></td>
        <td class="{postrow.ROW_CLASS}" width="100%" height="100%" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td width="100%"><a href="{postrow.U_MINI_POST}"><img src="{postrow.MINI_POST_IMG}" width="12" height="9" alt="{postrow.L_MINI_POST_ALT}" title="{postrow.L_MINI_POST_ALT}" border="0" /></a><span class="postdetails">{L_POSTED}:&nbsp;{postrow.POST_DATE}<span class="gen"></span> {L_POST_SUBJECT}:&nbsp;{postrow.POST_SUBJECT}</span></td>
                <td valign="top" align="right" nowrap="nowrap">{postrow.QUOTE_IMG} {postrow.EDIT_IMG} {postrow.DELETE_IMG} {postrow.IP_IMG} {postrow.REPORT_IMG}</td>
            </tr>
            <tr> 
                <td colspan="2"><hr /></td>
            </tr>
            <tr>
                <td colspan="2" height="100%" valign="top"><span class="postbody">{postrow.MESSAGE}</span>{postrow.ATTACHMENTS}<span class="postbody"></span></td>
                <!-- Start add - Bottom aligned signature MOD -->
                </tr> 
                <tr> 
                        <td colspan="2"><SPAN CLASS="postbody">{postrow.SIGNATURE}</SPAN><SPAN CLASS="gensmall">{postrow.EDITED_MESSAGE}</SPAN></td> 
                <!-- End add - Bottom aligned signature MOD -->
            </tr>
        </table></td>
    </tr>
    <tr> 
        <td class="{postrow.ROW_CLASS}" width="150" align="left" valign="middle"><span class="nav"><a href="#top" class="nav">{L_BACK_TO_TOP}</a></span></td>
        <td class="{postrow.ROW_CLASS}" width="100%" height="28" valign="bottom" nowrap="nowrap"><table cellspacing="0" cellpadding="0" border="0" width="18">
            <tr> 
                <td valign="middle" nowrap="nowrap">{postrow.PROFILE_IMG} {postrow.PM_IMG} {postrow.EMAIL_IMG} {postrow.WWW_IMG} {postrow.AIM_IMG} {postrow.YIM_IMG} {postrow.MSN_IMG}<script language="JavaScript" type="text/javascript"><!-- 

    if ( navigator.userAgent.toLowerCase().indexOf('mozilla') != -1 && navigator.userAgent.indexOf('5.') == -1 )
        document.write(' {postrow.ICQ_IMG}');
    else
        document.write('</td><td>&nbsp;</td><td valign="top" nowrap="nowrap"><div style="position:relative"><div style="position:absolute">{postrow.ICQ_IMG}</div><div style="position:absolute;left:3px;top:-1px">{postrow.ICQ_STATUS_IMG}</div></div>');
                
                //--></script><noscript>{postrow.ICQ_IMG}</noscript></td>
            </tr>
        </table></td>
    </tr>
<!-- BEGIN switch_spacer -->
    <tr> 
        <td class="spaceRow" colspan="2" height="1"><img src="modules/Forums/templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
    </tr>
<!-- END switch_spacer -->
<!-- BEGIN move_message -->
<tr>
        <td class="row3" colspan="2"><span class="postdetails">{postrow.move_message.MOVE_MESSAGE}</span></td>
</tr>
<!-- END move_message -->
<!-- END postrow -->
    <tr align="center"> 
        <td class="catBottom" colspan="2" height="28"><table cellspacing="0" cellpadding="0" border="0">
            <tr><td align="center"><form method="post" action="{S_POST_DAYS_ACTION}"><span class="gensmall">{L_DISPLAY_POSTS}: {S_SELECT_POST_DAYS}{S_SELECT_POST_ORDER}<input type="submit" value="{L_GO}" class="liteoption" name="submit" /></span></form></td></tr>
        </table></td>
    </tr>
</table>

<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
  <tr> 
    <td align="left" valign="middle" nowrap="nowrap"><a href="{U_POST_NEW_TOPIC}"><img src="{POST_IMG}" border="0" alt="{L_POST_NEW_TOPIC}" align="middle" /></a>&nbsp;&nbsp;<a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" border="0" alt="{L_POST_REPLY_TOPIC}" align="middle" /></a>
    <!-- BEGIN switch_quick_reply -->
	&nbsp;&nbsp;<a href="{U_POST_SQR_TOPIC}"><img src="{SQR_IMG}" border="0" alt="{L_POST_SQR_TOPIC}" align="middle" /></a>
    <!-- END switch_quick_reply -->
	&nbsp;&nbsp;<a target="_blank" href="{U_PRINTER_TOPIC}"><img src="{PRINTER_IMG}" border="0" alt="{L_PRINTER_TOPIC}" align="middle" /></a>
    <a href="{U_INDEX}">{L_INDEX}</a> <i class="fa-solid fa-arrow-right fa-lg"></i> <a href="{U_VIEW_FORUM}">{FORUM_NAME}</a>
    </td>
      
    <td align="right" valign="top" nowrap="nowrap"><span class="gensmall">{S_TIMEZONE}</span><br /><span class="nav">{PAGINATION}</span> 
      </td>
  </tr>
  <tr>
    <td align="left" colspan="3"><span class="nav">{PAGE_NUMBER}</span></td>
  </tr>
</table>
</td>
    <td background="themes/EI-Blackened/images/rightside.gif"><img name="rightside" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
  </tr>
  <tr>
   <td><img name="blc" src="themes/EI-Blackened/images/blc.gif" width="20" height="25" border="0" alt=""></td>
   
    <td background="themes/EI-Blackened/images/tbm.gif"><img name="tbm" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
   <td><img name="brc" src="themes/EI-Blackened/images/brc.gif" width="20" height="25" border="0" alt=""></td>
  </tr></table>

<table border="0" align=center cellpadding="0" cellspacing="0" width="98%">
  <tr>
   <td><img name="tlc" src="themes/EI-Blackened/images/tlc.gif" width="20" height="25" border="0" alt=""></td> 
   <td width="100%" background="themes/EI-Blackened/images/tm.gif"><img name="tm" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
   <td><img name="trc" src="themes/EI-Blackened/images/trc.gif" width="20" height="25" border="0" alt=""></td>
  </tr>
  <tr>
    <td background="themes/EI-Blackened/images/leftside.gif"><img name="leftside" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
     <td valign="top">
<!-- BEGIN switch_quick_reply -->
    {QRBODY}
<!-- END switch_quick_reply -->
</td>
    <td background="themes/EI-Blackened/images/rightside.gif"><img name="rightside" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
  </tr>
  <tr>
   <td><img name="blc" src="themes/EI-Blackened/images/blc.gif" width="20" height="25" border="0" alt=""></td>
   
    <td background="themes/EI-Blackened/images/tbm.gif"><img name="tbm" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
   <td><img name="brc" src="themes/EI-Blackened/images/brc.gif" width="20" height="25" border="0" alt=""></td>
  </tr></table>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr> 
    <td width="40%" valign="top" nowrap="nowrap" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="gensmall">{S_WATCH_TOPIC}</span><br />
      {S_TOPIC_ADMIN}</td>
    <td nowrap="nowrap"><div style="padding-right: 20px !important; padding-top: 5px !important;" align="right">{JUMPBOX}<span class="gensmall">{S_AUTH_LIST}</span></div></td>
  </tr>
</table>
</div>