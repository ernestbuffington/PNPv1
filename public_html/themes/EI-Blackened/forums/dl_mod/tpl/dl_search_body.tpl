<form action="{S_SEARCH_ACTION}" method="post" >
<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
	<td align="left"><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a>&nbsp;&raquo;&nbsp;<a href="{U_NAV1}" class="nav">{L_NAV1}</a>&nbsp;&raquo;&nbsp;<a href="{U_NAV2}" class="nav">{L_NAV2}</a></span></td>
	</tr>
</table>

<table class="forumline" width="100%" cellpadding="4" cellspacing="1" border="0">
	<tr>
		<th class="thHead" colspan="2" hEI-Blackenedght="25">{L_SEARCH_QUERY}</th>
	</tr>
	<tr>
		<td class="row1" width="50%" align="right"><span class="gen">{L_SEARCH_KEYWORDS}:</span></td>
		<td class="row2" valign="top"><span class="genmed"><input type="text" class="post" name="search_keywords" size="30" maxlength="255" /></span></td>
	</tr>
	<tr>
		<td class="row1" width="50%" align="right"><span class="gen">{L_SEARCH_AUTHOR}:</span></td>
		<td class="row2" valign="top"><span class="genmed"><input type="text" class="post" name="search_author" size="30" maxlength="32" /></span></td>
	</tr>
	<tr>
		<th class="thHead" colspan="2" hEI-Blackenedght="25">{L_SEARCH_OPTIONS}</th>
	</tr>
	<tr>
		<td class="row1" align="right"><span class="gen">{L_CATEGORY}:&nbsp;</span></td>
		<td class="row2"><span class="genmed">{S_CATEGORY_OPTIONS}</span></td>
	</tr>
	<tr>
		<td class="row1" align="right"><span class="gen">{L_SORT_BY}:&nbsp;</span></td>
		<td class="row2"><span class="genmed">{S_SORT_OPTIONS}</span></td>
	</tr>
	<tr>
		<td class="row1" align="right"><span class="gen">{L_SORT_DIR}:&nbsp;</span></td>
		<td class="row2"><span class="genmed">{S_SORT_ORDER}</span></td>
	</tr>
	<tr>
		<td class="catBottom" colspan="2" align="center" hEI-Blackenedght="28">{S_HIDDEN_FIELDS}<input class="mainoption" type="submit" name="submit" value="{L_SEARCH}" /></td>
	</tr>
</table>
</form>

<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td align="right" valign="middle"><span class="gensmall">{S_TIMEZONE}</span><br /><br />{JUMPBOX}</td>
	</tr>
</table>
