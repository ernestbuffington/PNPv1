<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" valign="bottom"><span class="maintitle">{L_SEARCH_TITLE}</span><br /></td>
  </tr>
</table>

<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left"><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a>&nbsp;&raquo;&nbsp;<a href="{U_NAV1}" class="nav">{L_NAV1}</a>&nbsp;&raquo;&nbsp;<a href="{U_NAV2}" class="nav">{L_NAV2}</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="4" cellspacing="1" border="0" class="forumline" align="center">
  <tr>
	<th class="thCornerL" nowrap="nowrap">&nbsp;{L_STATUS}&nbsp;</th>
	<th class="thCornerR" nowrap="nowrap">&nbsp;{L_CATEGORY}&nbsp;</th>
	<th class="thTop" nowrap="nowrap">&nbsp;{L_DESCRIPTION}&nbsp;</th>
	<th class="thTop" nowrap="nowrap">&nbsp;{L_FILENAME}&nbsp;</th>
  </tr>
  <tr>
	<td class="row3">&nbsp;</td>
	<td class="row3" colspan="3">&nbsp;<b>{L_LONG_DESC}</b>&nbsp;</td>
  </tr>
  <!-- BEGIN searchresults -->
  <tr>
	<td class="{searchresults.ROW_CLASS}" align="center" valign="middle">{searchresults.STATUS}</td>
	<td class="{searchresults.ROW_CLASS}"><span class="forumlink"><a href="{searchresults.U_CAT_LINK}" class="forumlink">{searchresults.CAT_NAME}</a></span></td>
	<td class="{searchresults.ROW_CLASS}"><span class="topictitle">{searchresults.MINI_ICON}<a href="{searchresults.U_FILE_LINK}" class="topictitle">{searchresults.DESCRIPTION}</span></td>
	<td class="{searchresults.ROW_CLASS}"><span class="name">{searchresults.FILE_NAME}</span></td>
  </tr>
  <tr>
	<td class="{searchresults.ROW_CLASS}">&nbsp;</td>
	<td class="{searchresults.ROW_CLASS}" colspan="3"><span class="postdetails">{searchresults.LONG_DESC}</span></td>
  </tr>
  <!-- END searchresults -->
  <!-- BEGIN no_searchresults -->
  <tr>
	<td class="row2" align="center" valign="middle" colspan="4">{no_searchresults.L_NO_RESULTS}</td>
  </tr>
  <!-- END no_searchresults -->
  <tr>
	<td class="catbottom" align="center" valign="middle" colspan="4">&nbsp;</td>
  </tr>
</table>

<table width="100%" cellspacing="2" border="0" align="center" cellpadding="2">
  <tr>
	<td align="right" valign="top" nowrap="nowrap"><span class="nav">{PAGINATION}</span><br /><span class="gensmall">{S_TIMEZONE}</span></td>
  </tr>
</table>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr>
	<td valign="top" align="right">{JUMPBOX}</td>
  </tr>
</table>