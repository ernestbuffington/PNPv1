<form action="{S_CATEGORY_ACTION}" method="post" name="dl_edit_cat">
<table class="forumline" cellpadding="4" cellspacing="1" border="0" align="center">
<tr>
	<th class="thHead" colspan="3">{L_DL_CAT_TITLE} :: {L_DL_CAT_MODE}</th>
</tr>
<tr>
	<td class="row1" width="49%"><span class="gen"><b>{L_DL_NAME}:</b></span></td>
	<td class="row1" width="2%">&nbsp;[<a href="javascript:void(0)" onclick="javascript:help_popup('{L_DL_NAME_EXPLAIN}')" class="nav">?</a>]&nbsp;</td>
	<td class="row2" width="49%"><input type="text" class="post" name="cat_name" size="40" maxlength="255" value="{CAT_NAME}" /></td>
</tr>
<tr>
	<td class="row1" width="49%"><span class="gen"><b>{L_DL_CAT_PATH}:</b></span></td>
	<td class="row1" width="2%">&nbsp;[<a href="javascript:void(0)" onclick="javascript:help_popup('{L_DL_CAT_PATH_EXPLAIN}')" class="nav">?</a>]&nbsp;</td>
	<td class="row2" width="49%"><input type="text" class="post" name="path" size="40" maxlength="255" value="{CAT_PATH}" /></td>
</tr>
<tr>
	<td class="row1" width="49%" valign="top"><span class="gen"><b>{L_DL_DESCRIPTION}:</b></span></td>
	<td class="row1" width="2%">&nbsp;[<a href="javascript:void(0)" onclick="javascript:help_popup('{L_DL_DESCRIPTION_EXPLAIN}')" class="nav">?</a>]&nbsp;</td>
	<td class="row2" width="49%"><textarea name="description" class="post" rows="3" cols="40">{DESCRIPTION}</textarea></td>
</tr>
<tr>
	<td class="row1" width="49%" valign="top"><span class="gen"><b>{L_DL_RULES}:</b></span></td>
	<td class="row1" width="2%">&nbsp;[<a href="javascript:void(0)" onclick="javascript:help_popup('{L_DL_RULES_EXPLAIN}')" class="nav">?</a>]&nbsp;</td>
	<td class="row2" width="49%"><textarea name="rules" class="post" rows="3" cols="40">{RULES}</textarea></td>
</tr>
<tr>
	<td class="row1" width="49%"><span class="gen"><b>{L_DL_PARENT}:</b></span></td>
	<td class="row1" width="2%">&nbsp;[<a href="javascript:void(0)" onclick="javascript:help_popup('{L_DL_PARENT_EXPLAIN}')" class="nav">?</a>]&nbsp;</td>
	<td class="row2" width="49%">{CAT_PARENT}</td>
</tr>
<tr>
	<td class="row1" width="49%"><span class="gen"><b>{L_DL_MUST_APPROVE}:</b></span></td>
	<td class="row1" width="2%">&nbsp;[<a href="javascript:void(0)" onclick="javascript:help_popup('{L_DL_MUST_APPROVE_EXPLAIN}')" class="nav">?</a>]&nbsp;</td>
	<td class="row2" width="49%"><input type="radio" name="must_approve" value="1" {MUST_APPROVE_YES} />&nbsp;{L_YES}&nbsp;
				<input type="radio" name="must_approve" value="0" {MUST_APPROVE_NO} />&nbsp;{L_NO}</td>
</tr>
<tr>
	<td class="row1" width="49%"><span class="gen"><b>{L_DL_ALLOW_MOD_DESC}:</b></span></td>
	<td class="row1" width="2%">&nbsp;[<a href="javascript:void(0)" onclick="javascript:help_popup('{L_DL_ALLOW_MOD_DESC_EXPLAIN}')" class="nav">?</a>]&nbsp;</td>
	<td class="row2" width="49%"><input type="radio" name="allow_mod_desc" value="1" {ALLOW_MOD_DESC_YES} />&nbsp;{L_YES}&nbsp;
				<input type="radio" name="allow_mod_desc" value="0" {ALLOW_MOD_DESC_NO} />&nbsp;{L_NO}</td>
</tr>
<tr>
	<td class="row1" width="49%"><span class="gen"><b>{L_DL_STATISTICS}:</b></span></td>
	<td class="row1" width="2%">&nbsp;[<a href="javascript:void(0)" onclick="javascript:help_popup('{L_DL_STATISTICS_EXPLAIN}')" class="nav">?</a>]&nbsp;</td>
	<td class="row2" width="49%"><input type="radio" name="statistics" value="1" {STATS_YES} />&nbsp;{L_YES}&nbsp;
				<input type="radio" name="statistics" value="0" {STATS_NO} />&nbsp;{L_NO}</td>
</tr>
<tr>
	<td class="row1" width="49%"><span class="gen"><b>{L_DL_STATS_PRUNE}:</b></span></td>
	<td class="row1" width="2%">&nbsp;[<a href="javascript:void(0)" onclick="javascript:help_popup('{L_DL_STATS_PRUNE_EXPLAIN}')" class="nav">?</a>]&nbsp;</td>
	<td class="row2" width="49%"><input type="text" class="post" name="stats_prune" value="{STATS_PRUNE}" size="10" maxlength="8" /></td>
</tr>
<tr>
	<td class="row1" width="49%"><span class="gen"><b>{L_DL_COMMENTS}:</b></span></td>
	<td class="row1" width="2%">&nbsp;[<a href="javascript:void(0)" onclick="javascript:help_popup('{L_DL_COMMENTS_EXPLAIN}')" class="nav">?</a>]&nbsp;</td>
	<td class="row2" width="49%"><input type="radio" name="comments" value="1" {COMMENTS_YES} />&nbsp;{L_YES}&nbsp;
				<input type="radio" name="comments" value="0" {COMMENTS_NO} />&nbsp;{L_NO}</td>
</tr>
<tr>
	<td class="row1" width="49%"><span class="gen"><b>{L_DL_APPROVE}:</b></span></td>
	<td class="row1" width="2%">&nbsp;[<a href="javascript:void(0)" onclick="javascript:help_popup('{L_DL_APPROVE_EXPLAIN}')" class="nav">?</a>]&nbsp;</td>
	<td class="row2" width="49%"><input type="radio" name="approve_comments" value="1" {APPROVE_COMMENTS_YES} />&nbsp;{L_YES}&nbsp;
				<input type="radio" name="approve_comments" value="0" {APPROVE_COMMENTS_NO} />&nbsp;{L_NO}</td>
</tr>
<!-- BEGIN thumbnails -->
<tr>
	<td class="row1" width="49%"><span class="gen"><b>{L_DL_THUMBNAIL}:</b></span></td>
	<td class="row1" width="2%">&nbsp;[<a href="javascript:void(0)" onclick="javascript:help_popup('{L_DL_THUMBNAIL_EXPLAIN}')" class="nav">?</a>]&nbsp;</td>
	<td class="row2" width="49%"><input type="radio" name="allow_thumbs" value="1" {ALLOW_THUMBS_YES} />&nbsp;{L_YES}&nbsp;
				<input type="radio" name="allow_thumbs" value="0" {ALLOW_THUMBS_NO} />&nbsp;{L_NO}</td>
</tr>
<!-- END thumbnails -->
<tr>
	<td class="row1" width="49%"><span class="gen"><b>{L_DL_BUG_TRACKER}:</b></span></td>
	<td class="row1" width="2%">&nbsp;[<a href="javascript:void(0)" onclick="javascript:help_popup('{L_DL_BUG_TRACKER_EXPLAIN}')" class="nav">?</a>]&nbsp;</td>
	<td class="row2" width="49%"><input type="radio" name="bug_tracker" value="1" {BUG_TRACKER_YES} />&nbsp;{L_YES}&nbsp;
				<input type="radio" name="bug_tracker" value="0" {BUG_TRACKER_NO} />&nbsp;{L_NO}</td>
</tr>
<tr>
	<td class="row1" width="49%"><span class="gen"><b>{L_DL_CAT_TRAFFIC}:</b></span></td>
	<td class="row1" width="2%">&nbsp;[<a href="javascript:void(0)" onclick="javascript:help_popup('{L_DL_CAT_TRAFFIC_EXPLAIN}')" class="nav">?</a>]&nbsp;</td>
	<td class="row2" width="49%"><input type="text" class="post" name="cat_traffic" size="10" maxlength="10" value="{CAT_TRAFFIC}" />
					<input name="cat_traffic_range" type="radio" value="KB" {CAT_TRAFFIC_RANGE_KB} />&nbsp;{L_DL_KB}&nbsp;&nbsp;&nbsp;
					<input name="cat_traffic_range" type="radio" value="MB" {CAT_TRAFFIC_RANGE_MB} />&nbsp;{L_DL_MB}&nbsp;&nbsp;&nbsp;
					<input name="cat_traffic_range" type="radio" value="GB" {CAT_TRAFFIC_RANGE_GB} />&nbsp;{L_DL_GB}</td>
</tr>
</table>

<table width="100%" cellpadding="4" cellspacing="1" border="0" align="center" class="forumline">
<tr>
	<th colspan="6">{L_PERMISSIONS_ALL}</th>
</tr>
<tr>
	<td class="row1" width="15%" align="center"><span class="nav">{L_AUTH_VIEW}</span></td>
	<td class="row2" width="15%" align="center"><span class="nav">{L_AUTH_DL}</span></td>
	<td class="row1" width="15%" align="center"><span class="nav">{L_AUTH_UP}</span></td>
	<td class="row2" width="15%" align="center"><span class="nav">{L_AUTH_MOD}</span></td>
	<td class="row1" width="15%" align="center"><span class="nav">{L_AUTH_CREAD}</span></td>
	<td class="row2" width="15%" align="center"><span class="nav">{L_AUTH_CPOST}</span></td>
</tr>
<tr>
	<td class="row1" width="15%" align="center">{S_AUTH_VIEW}</td>
	<td class="row2" width="15%" align="center">{S_AUTH_DL}</td>
	<td class="row1" width="15%" align="center">{S_AUTH_UP}</td>
	<td class="row2" width="15%" align="center">{S_AUTH_MOD}</td>
	<td class="row1" width="15%" align="center">{S_COMMENT_VIEW}</td>
	<td class="row2" width="15%" align="center">{S_COMMENT_POST}</td>
</tr>
<tr>
	<td class="catBottom" colspan="6" align="center"><input type="submit" name="save_cat" value="{L_SUBMIT}" class="mainoption" />&nbsp;&nbsp;&nbsp;<input type="reset" name="reset" value="{L_RESET}" class="liteoption" /></td>
</tr>
</table>

<!-- BEGIN group_block -->
<table width="100%" cellpadding="4" cellspacing="1" border="0" align="center" class="forumline">
<tr>
	<th colspan="5">{L_PERMISSIONS}</th>
</tr>
<tr>
	<td class="row3"><span class="gen"><b>{L_GROUP}</b></span></td>
	<td class="row3" align="center"><span class="gen"><b>{L_AUTH_VIEW}</b></span></td>
	<td class="row3" align="center"><span class="gen"><b>{L_AUTH_DL}</b></span></td>
	<td class="row3" align="center"><span class="gen"><b>{L_AUTH_UP}</b></span></td>
	<td class="row3" align="center"><span class="gen"><b>{L_AUTH_MOD}</b></span></td>
</tr>
<!-- BEGIN group_row -->
<tr>
	<td class="row1" width="50%"><span class="nav">{group_block.group_row.GROUP_NAME}</span></td>
	<td class="row2" align="center"><input name="auth_view_set[{group_block.group_row.GROUP_ID}]" type="checkbox" value="1" {group_block.group_row.AUTH_VIEW_GROUP} /></td>
	<td class="row1" align="center"><input name="auth_dl_set[{group_block.group_row.GROUP_ID}]" type="checkbox" value="1" {group_block.group_row.AUTH_DL_GROUP} /></td>
	<td class="row2" align="center"><input name="auth_up_set[{group_block.group_row.GROUP_ID}]" type="checkbox" value="1" {group_block.group_row.AUTH_UP_GROUP} /></td>
	<td class="row1" align="center"><input name="auth_mod_set[{group_block.group_row.GROUP_ID}]" type="checkbox" value="1" {group_block.group_row.AUTH_MOD_GROUP} /></td>
</tr>
<!-- END group_row -->
<tr>
	<td class="catBottom" colspan="5" align="center"><input type="submit" name="save_cat" value="{L_SUBMIT}" class="mainoption" />&nbsp;&nbsp;&nbsp;<input type="reset" name="reset" value="{L_RESET}" class="liteoption" /></td>
</tr>
</table>
<!-- END group_block -->
{S_HIDDEN_FIELDS}
</form>
