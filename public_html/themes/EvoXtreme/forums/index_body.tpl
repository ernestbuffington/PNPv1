<script language="javascript" type="text/javascript" src="{U_CFI_JSLIB}"></script>
<script language="javascript" type="text/javascript">
<!--

var CFIG_Version = "DHTML Collapsible Forum Index MOD v1.1.1";

var CFIG = new _CFIG('CFIG',
		['{IMG_PLUS}', '{IMG_MINUS}'],
		['{IMG_DW_ARROW}', '{IMG_UP_ARROW}'],
		['{COOKIE_PATH}', '{COOKIE_DOMAIN}', (('{COOKIE_SECURE}' == '0') ? false : true)]);
	CFIG.T['cookie'] = '{CFI_COOKIE_NAME}';
	CFIG.T['title'] = ['{L_CFI_OPTIONS}', '{L_CFI_OPTIONS_EX}'];
	CFIG.T['close'] = '{L_CFI_CLOSE}';
	CFIG.T['delete'] = '{L_CFI_DELETE}';
	CFIG.T['restore'] = '{L_CFI_RESTORE}';
	CFIG.T['save'] = '{L_CFI_SAVE}';
	CFIG.T['expand_all'] = '{L_CFI_EXPAND_ALL}';
	CFIG.T['collapse_all'] = '{L_CFI_COLLAPSE_ALL}';
	CFIG.T['u_index'] = '{U_INDEX}';
	CFIG.allowed = true;

	if( CFIG.IsEnabled() && parseInt(CFIG.getQueryVar('c')) > 0 )
	{
		window.location.replace('{U_INDEX}');
	}
// -->
</script>
<table width="100%" cellspacing="0" cellpadding="4" border="0" align="center">
   <tr>
      <td width="100%" colspan="2" valign="top">
      <!-- MOD GLANCE BEGIN -->
      {GLANCE_OUTPUT}
      <!-- MOD GLANCE END -->
	  </td>
   </tr>
</table>
<table width="100%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr> 
    <td class="rowlt" align="left" valign="bottom"><span class="gensmall">
    <!-- BEGIN switch_user_logged_in -->
    {LAST_VISIT_DATE}<br />
    <!-- END switch_user_logged_in -->
	{CURRENT_TIME}<br /></span>
<script language="javascript" type="text/javascript">
<!--
	CFIG.writeButton();
// -->
</script>    
    <span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a></span></td>
    <td class="rowrt" align="right" valign="bottom">
        <!-- BEGIN switch_user_logged_in -->
        <a href="{U_SEARCH_NEW}" class="gensmall">{L_SEARCH_NEW}</a><br /><a href="{U_SEARCH_SELF}" class="gensmall">{L_SEARCH_SELF}</a><br />
        <!-- END switch_user_logged_in -->
        <a href="{U_SEARCH_UNANSWERED}" class="gensmall">{L_SEARCH_UNANSWERED}</a><br />
        <a href="{U_RECENT}" class="gensmall">{L_RECENT}</a></td>
  </tr>
</table>
<script language="javascript" type="text/javascript">
//<![CDATA[
<!--
	CFIG.writePanel();

<!-- BEGIN catrow -->
CFIG.C['cat_{catrow.CAT_ID}'] = new _CFIC('{catrow.CAT_ID}', '{catrow.DISPLAY}');
<!-- BEGIN forumrow -->
if( CFIG.C['cat_{catrow.CAT_ID}'] ) CFIG.C['cat_{catrow.CAT_ID}'].add('forum_{catrow.CAT_ID}_{catrow.forumrow.FORUM_ID}');
<!-- END forumrow -->
<!-- END catrow -->

function CFIG_slideCat(cat_id, isLink)
{
	if( CFIG && CFIG.currentStep <= 0 )
	{
		if( CFIG.IsEnabled() && CFIG.C['cat_'+cat_id] )
		{
			if( isLink ) return false;
			CFIG.createQueue();
			CFIG.slideForums(cat_id);
			CFIG.execQueue();
			CFIG.saveIndexState(CFIG.T['cookie']);
			return false;	// omit the default action of the link.
		}
		if( !isLink )
		{
			var u_index = CFIG.T['u_index'];
			u_index += ( u_index.indexOf('?') > 0 ? '&' : '?' ) + 'c=' + parseInt(cat_id);
			window.location.replace(u_index);
			return false;
		}
	}
	return true;	// let the link do its job.
}
function CFIG_onLoad()
{
	if( CFIG_oldOnLoad )
	{
		CFIG_oldOnLoad();
		CFIG_oldOnLoad = null;
	}
	if( CFIG && CFIG.IsEnabled() )
	{
		CFIG.restoreIndexState(CFIG.T['cookie']);
	}
}
var CFIG_oldOnLoad = window.onload;
window.onload = CFIG_onLoad;
// -->
//]]>
</script>
<!-- BEGIN switch_enable_global_marquee --> 
<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline" align="center"> 
  <tr> 
     <th class="thHead left" align="left" height="28"><span class="cattitle">{GLOBAL_TITLE}</span></th> 
  </tr> 
  <tr> 
     <td class="row1" align="left" height="40" valign="middle"><div align="center" class="dmarquee"><div><div><span class="genmed">&nbsp;<b>{GLOBAL_ANNOUNCEMENT}</b>&nbsp;</span></div></div></div></td> 
  </tr> 
</table> 

<br /> 
<!-- END switch_enable_global_marquee --> 

<!-- BEGIN switch_disable_global_marquee --> 
<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline" align="center"> 
  <tr> 
     <th class="thHead left" align="left" height="28"><span class="cattitle">{GLOBAL_TITLE}</span></th> 
  </tr> 
  <tr> 
     <td class="row1" align="left" height="40" valign="middle"><div align="center"><span class="genmed">&nbsp;<b>{GLOBAL_ANNOUNCEMENT}</b>&nbsp;</span></div></td> 
  </tr> 
</table> 

<br /> 
<!-- END switch_disable_global_marquee --> 

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
  <tr> 
    <th colspan="3" class="thCornerL" height="25" nowrap="nowrap">&nbsp;{L_FORUM}&nbsp;</th>
    <th width="50" class="thTop" nowrap="nowrap">&nbsp;{L_TOPICS}&nbsp;</th>
    <th width="50" class="thTop" nowrap="nowrap">&nbsp;{L_POSTS}&nbsp;</th>
    <th class="thCornerR" nowrap="nowrap">&nbsp;{L_LASTPOST}&nbsp;</th>
  </tr>
  <!-- BEGIN catrow -->
  <tr onclick="CFIG_slideCat('{catrow.CAT_ID}', false);" style="cursor: pointer;"  title="{catrow.CAT_DESC}"> 
    <td class="catLeft" colspan="3" height="28">&nbsp;&nbsp;<img name="icon_sign_{catrow.CAT_ID}" src="{SPACER}" border="0" alt="" />&nbsp;&nbsp;<span class="cattitle"><a href="{catrow.U_VIEWCAT}" onclick="return CFIG_slideCat('{catrow.CAT_ID}', true);" onfocus="this.blur();" class="cattitle">{catrow.CAT_DESC}</a></span></td>
    <td class="catRight" colspan="3" align="right">&nbsp;</td>
  </tr>
  <!-- BEGIN forumrow -->
  <!-- IF ! forumrow.PARENT -->
  <tr>  	
	<td class="row1 acenter" style="width: 72px;"><img src="{catrow.forumrow.FORUM_FOLDER_IMG}" alt="{catrow.forumrow.L_FORUM_FOLDER_ALT}" title="{catrow.forumrow.L_FORUM_FOLDER_ALT}" /></td>

  <!-- IF catrow.forumrow.FORUM_ICON_IMG -->
	<td class="row1 acenter" style="width: 72px;">{catrow.forumrow.FORUM_ICON_IMG}</td>
	<!-- ENDIF -->
	<td class="row1"
    <!-- IF ! catrow.forumrow.FORUM_ICON_IMG --> colspan="2"
    <!-- ENDIF -->>
	  <a{catrow.forumrow.FORUM_COLOR} href="{catrow.forumrow.U_VIEWFORUM}"
      <!-- IF catrow.forumrow.FORUM_LINK_COUNT --> target="_blank"
      <!-- ENDIF -->>
      {catrow.forumrow.FORUM_NAME}</a><br />
	  <span class="cattitle">{catrow.forumrow.FORUM_DESC}</span>
	  <!-- IF catrow.forumrow.MODERATORS -->
	  <br />{catrow.forumrow.L_MODERATOR} {catrow.forumrow.MODERATORS}<br />
    <!-- ELSE -->
    <br />
	  <!-- ENDIF -->
	  <!-- BEGIN sub -->
	  <!-- DEFINE $HAS_SUB = 1 -->
	  <!-- IF catrow.forumrow.sub.NUM > 0 -->
	  <!-- ELSE -->
	  {L_SUBFORUMS}:
	  <!-- <br /> -->
	  <!-- ENDIF -->
	  {catrow.forumrow.sub.LAST_POST_SUB} <a href="{catrow.forumrow.sub.U_VIEWFORUM}" <!-- IF catrow.forumrow.sub.UNREAD -->class="topic-new"<!-- ENDIF --> {catrow.forumrow.sub.FORUM_COLOR} title="{catrow.forumrow.sub.FORUM_DESC_HTML}">{catrow.forumrow.sub.FORUM_NAME}</a>&nbsp;
	  <!-- END sub -->
	</td>
	<!-- BEGIN switch_forum_link_off -->
	<!-- <td class="row2 acenter">{catrow.forumrow.TOTAL_TOPICS}</td>
	<td class="row2 acenter">{catrow.forumrow.TOTAL_POSTS}</td> -->
	<td class="row1 acenter" style="width: 120px;">{catrow.forumrow.TOTAL_TOPICS} Topics<br />{catrow.forumrow.TOTAL_POSTS} Posts</td>
	<!-- IF SHOW_LAST_POST_AVATAR && catrow.forumrow.LAST_POST_COUNT != 0 -->
	<td class="row1 acenter" style="width: 72px;"><img class="rounded-corners-last-post" src="{catrow.forumrow.LAST_POST_AVATAR}" style="max-width: 48px; max-height: 48px" border="0"></td>
	<!-- ENDIF -->  
    <td class="row1 lastpost"<!-- IF catrow.forumrow.LAST_POST_COUNT == 0 && SHOW_LAST_POST_AVATAR == 1 --> colspan="2"<!-- ELSE -->  style="width: 250px;"<!-- ENDIF --> nowrap="nowrap">{catrow.forumrow.LAST_POST}{catrow.forumrow.LAST_POSTTIME}<br />{catrow.forumrow.LAST_POST_USERNAME}</td>
	<!-- END switch_forum_link_off -->
	<!-- BEGIN switch_forum_link_on -->
	<td class="row1" align="center" valign="middle" height="50" colspan="<!-- IF SHOW_LAST_POST_AVATAR == 1 -->3<!-- ELSE -->2<!-- ENDIF -->">{catrow.forumrow.FORUM_LINK_COUNT}</td>
	<!-- END switch_forum_link_on -->	
  </tr>
  <!-- ENDIF -->  
  <!-- END forumrow -->
  <!-- END catrow -->
</table>

<table width="100%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr> 
     <td align="left">
     <!-- BEGIN switch_user_logged_in -->
         <span class="gensmall"><a href="{U_MARK_READ}" class="gensmall">{L_MARK_FORUMS_READ}</a></span>
     <!-- END switch_user_logged_in -->
     </td>
    <td align="right"><span class="gensmall">{S_TIMEZONE}</span></td>
  </tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr> 
    <th class="thHead left" align="left" colspan="2" height="28"><span class="cattitle"><a href="{U_VIEWONLINE}" class="cattitle">{L_WHO_IS_ONLINE}</a></span></th>
  </tr>
  <tr> 
    <td class="row1" align="center" valign="middle" rowspan="3"><img src="themes/chromoV3/forums/images/whosonline.gif" alt="{L_WHO_IS_ONLINE}" /></td>
    <td class="row1" align="left" width="100%"><span class="gensmall">{TOTAL_POSTS}<br />{TOTAL_USERS}<br />{NEWEST_USER}</span>
    </td>
  </tr>
  <tr> 
    <td class="row1" align="left"><span class="gensmall">{TOTAL_USERS_ONLINE} <br />
    <!-- BEGIN colors -->
    {colors.GROUPS}
    <!-- END colors -->
    <br />{RECORD_USERS}<br />{LOGGED_IN_USER_LIST}</span></td>
  </tr>
  <tr> 
	<td class="row1" align="left"><span class="gensmall">{USERS_OF_THE_DAY_LIST}</span></td>
  </tr>
  <!-- BEGIN birthdays -->
  <tr>
	<th class="thHead left" align="left" colspan="2" height="28"><span class="cattitle">{L_TODAYS_BIRTHDAYS}</span></th>
  </tr>
  <tr> 
	<td class="row1" colspan="2"><table cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td align="center" valign="middle" style="padding-right: 3px"><img src="modules/Forums/templates/subSilver/images/icon_birthday.gif" alt="{L_VIEW_BIRTHDAYS}" /></td>
			<td align="left" width="100%">
			  <span class="gensmall">{BIRTHDAYS}
			  <!-- BEGIN upcoming -->
			  <br />{UPCOMING}
			  <!-- END upcoming -->
			  </span>
			</td>
	  	</tr>
	</table></td>
  </tr>
  <!-- END birthdays -->
</table>

<table width="100%" cellpadding="1" cellspacing="1" border="0">
<tr>
    <td align="left" valign="top"><span class="gensmall">{L_ONLINE_EXPLAIN}</span></td>
    </tr>
</table>

<!-- BEGIN switch_user_logged_out -->
<form method="post" action="{S_LOGIN_ACTION}">
<input type="hidden" name="op" value="login" />
  <table align="center" width="54%" cellpadding="3" cellspacing="1" border="0" class="forumline">
    <tr> 
      <th align="left" class="thHead" height="28"><a name="login"></a><span class="cattitle2">{L_LOGIN_LOGOUT}</span></th>
    </tr>
    <tr> 
      <td class="row1" align="center" valign="middle" height="28"><span class="gensmall">{L_USERNAME}: 
        <input class="post" type="text" name="username" size="10" />
        &nbsp;&nbsp;&nbsp;{L_PASSWORD}: 
        <input class="post" type="password" name="user_password" size="10" />
        &nbsp;&nbsp; &nbsp;&nbsp;{GFX}
        &nbsp;&nbsp;&nbsp; 
        <input type="submit" class="mainoption" name="login" value="{L_LOGIN}" />
        </span> </td>
    </tr>
  </table>
</form>
<!-- END switch_user_logged_out -->

<br />

<table cellspacing="3" border="0" align="center" cellpadding="0">
  <tr> 
    <td width="20" align="center"><img src="themes/chromoV3/forums/images/folder_new.gif" alt="{L_NEW_POSTS}"/></td>
    <td><span class="gensmall">{L_NEW_POSTS}</span></td>
    <td>&nbsp;&nbsp;</td>
    <td width="20" align="center"><img src="themes/chromoV3/forums/images/folder.gif" alt="{L_NO_NEW_POSTS}" /></td>
    <td><span class="gensmall">{L_NO_NEW_POSTS}</span></td>
    <td>&nbsp;&nbsp;</td>
    <td width="20" align="center"><img src="themes/chromoV3/forums/images/folder_lock.gif" alt="{L_FORUM_LOCKED}" /></td>
    <td><span class="gensmall">{L_FORUM_LOCKED}</span></td>
  </tr>
</table>