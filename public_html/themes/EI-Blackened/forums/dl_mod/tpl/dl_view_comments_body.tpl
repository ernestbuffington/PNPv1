<form action="{S_FORM_ACTION}" method="post" name="comments_view">
<table border="0" cellpadding="0" cellspacing="0">
<tr>
	<td><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a>&nbsp;&raquo;&nbsp;<a href="{U_DL_TOP}" class="nav">{L_DOWNLOADS}</a>&nbsp;&raquo;&nbsp;<a href="{U_CAT_LINK}" class="nav">{CAT_NAME}</a>&nbsp;&raquo;&nbsp;<a href="{U_DL_LINK}" class="nav">{DESCRIPTION}</a></span></td>
</tr>
</table>
<br />

<table width="100%" cellspacing="1" cellpadding="3" border="0" align="center" class="forumline">
<tr>
	<th class="thCornerL">{L_POSTER}</th>
	<th class="thTop">{L_MESSAGE}</th>
	<th class="thCornerR">&nbsp;</th>
</tr>
<!-- BEGIN comment_row -->
<tr>
	<td class="{comment_row.ROW_CLASS}" width="20%" align="center" valign="top">
				<span class="genmed">{comment_row.POSTER}</span>
				<br /><span class="gensmall">{comment_row.POST_TIME}</span></td>
	<td class="{comment_row.ROW_CLASS}" width="70%" valign="top"><span class="postdetails">{comment_row.MESSAGE}{comment_row.EDITED_BY}</span></td>
	<td class="{comment_row.ROW_CLASS}" width="10%" align="center">
		<!-- BEGIN action_button -->
		<a href="{comment_row.U_DELETE_COMMENT}" class="genmed">{L_DL_DELETE}</a><br /><a href="{comment_row.U_EDIT_COMMENT}" class="genmed">{L_DL_EDIT}</a>
		<!-- END action_button -->
	</td>
</tr>
<!-- END comment_row -->
<!-- BEGIN comment_button -->
<tr>
	<td colspan="3" class="catbotton" align="center"><input type="submit" name="post" value="{L_POST_COMMENT}" class="liteoption" /></td>
</tr>
<!-- END comment_button -->
</table>

<table width="100%" cellspacing="1" cellpadding="3" border="0">
<tr>
	<td align="right" class="nav">{PAGINATION}</td>
</tr>
</table>

<br />

<table border="0" cellpadding="0" cellspacing="0">
<tr>
	<td><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a>&nbsp;&raquo;&nbsp;<a href="{U_DL_TOP}" class="nav">{L_DOWNLOADS}</a>&nbsp;&raquo;&nbsp;<a href="{U_CAT_LINK}" class="nav">{CAT_NAME}</a>&nbsp;&raquo;&nbsp;<a href="{U_DL_LINK}" class="nav">{DESCRIPTION}</a></span></td>
</tr>
</table>
{S_HIDDEN_FIELDS}
</form>