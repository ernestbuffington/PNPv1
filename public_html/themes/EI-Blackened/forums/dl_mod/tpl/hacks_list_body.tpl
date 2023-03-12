<form action="{U_DOWNLOADS}" method="post" name="hacklist">
<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
	<tr>
		<td><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a>&nbsp;&raquo;&nbsp;{PAGE_NAME}</span></td>
	</tr>
</table>

<br />

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
<tr>
	<th class="thCornerL">{L_NAME}</th>
	<th class="thTop">{L_DL_DESCRIPTION}</th>
	<th class="thCornerR" colspan="3">{L_DL_HACK_AUTHOR}</th>
</tr>
<!-- BEGIN listrow -->
<tr>
	<td class="{listrow.ROW_CLASS}" align="left" valign="top"><span class="topictitle">{listrow.HACK_NAME}</span></td>
	<td class="{listrow.ROW_CLASS}" align="left" valign="top"><span class="postdetails"><u>{listrow.CAT_NAME}:</u><br />{listrow.HACK_DESCRIPTION}</span></td>
	<td class="{listrow.ROW_CLASS}" align="center" valign="top"><span class="genmed">{listrow.HACK_AUTHOR}</span></td>
	<td class="{listrow.ROW_CLASS}" align="center" valign="top"><span class="genmed">{listrow.HACK_AUTHOR_WEBSITE}</span></td>
	<td class="{listrow.ROW_CLASS}" align="center" valign="top"><span class="genmed">{listrow.HACK_DL_URL}</span></td>
</tr>
<!-- END listrow -->
<tr>
	<td align="center" class="catbottom" hEI-Blackenedght="28" colspan="5">
		<span class="genmed">{L_SORT_BY}&nbsp;{S_SORT_BY}&nbsp;&nbsp;&nbsp;{L_ORDER}&nbsp;{S_ORDER}</span>
		<input type="submit" class="liteoption" value="{L_GO}" /></td>
</tr>
</table>
<br />
<table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
	<td align="right"><span class="nav">{PAGINATION}</span></td>
</tr>
</table>
</form>