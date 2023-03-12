<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
<tr>
	<td align="left" class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a>&nbsp;&raquo;&nbsp;<a href="{U_DL_TOP}" class="nav">{L_DL_TOP}</a>{U_DL_CAT}</td>
	<td align="right">
	<!-- BEGIN edit_button -->
	<a href="{edit_button.U_EDIT}">{edit_button.EDIT_IMG}</a>&nbsp;
	<!-- END edit_button -->
	{U_SEARCH}</td>
</tr>
</table>

<!-- BEGIN downloads -->
<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
<tr>
	<th width="20%" class="thTop" nowrap="nowrap">{L_DESCRIPTION}</th>
	<th colspan="2" class="thTop" nowrap="nowrap">{L_DETAILS}</th>
<!-- BEGIN thumbnail -->
	<th width="20%" colspan="2" class="thTop" nowrap="nowrap">{downloads.thumbnail.L_THUMBNAIL}</th>
<!-- END thumbnail -->
</tr>
<tr>
	<td width="20%" class="{ROW_CLASS2}" align="right" nowrap="nowrap"><span class="gen">{L_NAME}:</span></td>
	<td width="20%" class="{ROW_CLASS1}" align="center"><span class="gen"><b>{downloads.DESCRIPTION}</b> {downloads.HACK_VERSION}</span> {downloads.MINI_IMG}</td>
	<td class="{ROW_CLASS1}" rowspan="{ROWSPAN}" align="center"><span class="gen">{downloads.LONG_DESC}</span></td>
<!-- BEGIN thumbnail -->
	<td width="20%" class="{ROW_CLASS2}" rowspan="{ROWSPAN}" align="center"><img src="{downloads.thumbnail.THUMBNAIL}" border="0" alt="" title="" /></td>
<!-- END thumbnail -->
</tr>
<tr>
	<td width="20%" class="{ROW_CLASS2}" align="right" nowrap="nowrap"><span class="gen">{L_FILE_NAME}:</span></td>
	<td width="20%" class="{ROW_CLASS1}" align="center"><span class="gen">{downloads.FILE_NAME}</span></td>
</tr>
<tr>
	<td width="20%" class="{ROW_CLASS2}" align="right" nowrap="nowrap"><span class="gen">{L_DOWNLOAD}:</span></td>
	<td width="20%" class="{ROW_CLASS1}" align="center"><span class="gen">{downloads.STATUS}</span></td>
</tr>
<tr>
	<td width="20%" class="{ROW_CLASS2}" align="right" nowrap="nowrap"><span class="gen">{L_SIZE}:</span></td>
	<td width="20%" class="{ROW_CLASS1}" align="center"><span class="gen">{downloads.FILE_SIZE}</span></td>
</tr>
<!-- BEGIN real_filetime -->
<tr>
	<td width="20%" class="{ROW_CLASS2}" align="right" nowrap="nowrap"><span class="gen">{downloads.real_filetime.L_REAL_FILETIME}:</span></td>
	<td width="20%" class="{ROW_CLASS1}" align="center"><span class="gen">{downloads.real_filetime.REAL_FILETIME}</span></td>
</tr>
<!-- END real_filetime -->
<tr>
	<td width="20%" class="{ROW_CLASS2}" align="right" nowrap="nowrap"><span class="gen">{L_KLICKS}:</span></td>
	<td width="20%" class="{ROW_CLASS1}" align="center"><span class="gen">{downloads.FILE_KLICKS}</span></td>
</tr>
<tr>
	<td width="20%" class="{ROW_CLASS2}" align="right" nowrap="nowrap"><span class="gen">{L_OVERALL_KLICKS}:</span></td>
	<td width="20%" class="{ROW_CLASS1}" align="center"><span class="gen">{downloads.FILE_OVERALL_KLICKS}</span></td>
</tr>
<!-- END downloads -->
<!-- BEGIN hacklist -->
<tr>
	<td width="20%" class="{ROW_CLASS2}" align="right"><span class="gen">{L_DL_HACK_AUTHOR}:</span></td>
	<td width="20%" class="{ROW_CLASS1}" align="center"><span class="gen">{hacklist.HACK_AUTHOR}</span></td>
</tr>
<tr>
	<td width="20%" class="{ROW_CLASS2}" align="right"><span class="gen">{L_DL_HACK_AUTHOR_WEBSITE}:</span></td>
	<td width="20%" class="{ROW_CLASS1}" align="center"><span class="gen">{hacklist.HACK_AUTHOR_WEBSITE}</span></td>
</tr>
<tr>
	<td width="20%" class="{ROW_CLASS2}" align="right"><span class="gen">{L_DL_HACK_DL_URL}:</span></td>
	<td width="20%" class="{ROW_CLASS1}" align="center"><span class="gen">{hacklist.HACK_DL_URL}</span></td>
</tr>
<!-- END hacklist -->
<tr>
	<td width="20%" class="{ROW_CLASS2}" align="right"><span class="gen">{L_RATING_TITLE}{RATINGS}:</span></td>
	<td width="20%" class="{ROW_CLASS1}" align="center"><span class="gensmall">{RATING_IMG}
		<!-- BEGIN rating_view -->
		<br /><a href="{rating_view.U_RATING}" class="gensmall">{rating_view.L_RATING}</a>
		<!-- END rating_view -->
	</span></td>
</tr>
<!-- BEGIN bug_tracker -->
<tr>
	<td width="20%" class="{ROW_CLASS2}" align="right"><span class="gen">{bug_tracker.L_BUG_TRACKER}:</span></td>
	<td width="20%" class="{ROW_CLASS1}" align="center"><a href="{bug_tracker.U_BUG_TRACKER}" class="gen">{bug_tracker.L_BUG_TRACKER_FILE}</a></td>
</tr>
<!-- END bug_tracker -->
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0">
<tr>
	<td>
		<!-- BEGIN downloads -->
		<span class="gensmall">{downloads.ADD_USER}<br />{downloads.CHANGE_USER}<br />{downloads.LAST_TIME}</span>
		<!-- END downloads -->
	</td>
	<td align="right" valign="top"><span class="gensmall">
		<!-- BEGIN report_broken_dl -->
		<a href="{report_broken_dl.U_BROKEN_DOWNLOAD}" class="gensmall">{report_broken_dl.L_BROKEN_DOWNLOAD}</a>
		<!-- END report_broken_dl -->
		<!-- BEGIN dl_broken_cur -->
		<b style="color: #FF0000">{dl_broken_cur.L_REPORT}</b>
		<!-- END dl_broken_cur -->
		<br />
		<!-- BEGIN dl_broken_mod -->
		<a href="{dl_broken_mod.U_REPORT}" class="gensmall"><b>{dl_broken_mod.L_REPORT}</b></a>
		<!-- END dl_broken_mod -->
		<!-- BEGIN fav_block -->
		<br /><a href="{U_FAVORITE}" class="gensmall">{L_FAVORITE}</a>
		<!-- END fav_block -->
		</span>
	</td>
</tr>
</table>

<br />

<!-- BEGIN download_button -->
<form action="{download_button.U_DOWNLOAD}" method="post" name="download">
<!-- END download_button -->
<table width="100%" cellspacing="0" cellpadding="0" border="0">
<!-- BEGIN allow_trafficfree_download -->
<tr>
	<td align="center"><span class="gensmall" style="color: #FF0000;"><b>{allow_trafficfree_download.L_YOU_CAN_DOWNLOAD}</b><br /><br /></span></td>
</tr>
<!-- END allow_trafficfree_download -->
<!-- BEGIN download_button -->
<tr>
	<td align="center">
		<!-- BEGIN vc -->
		<img src="{download_button.vc.VC}" border="0" alt="" title="" />&nbsp;
		<input type="text" value="" name="code" class="post" size="5" maxlength="5" />&nbsp;
		<!-- END vc -->
		<input type="submit" value="{L_DOWNLOAD}" class="mainoption" />
		<input type="hidden" name="hotlink_id" value="{download_button.S_HOTLINK_ID}" />
	</td>
</tr>
<!-- END download_button -->
</table>
<!-- BEGIN download_button -->
</form>
<!-- END download_button -->

<!-- BEGIN rating -->
<br />
<form action="{S_ACTION}" method="post" name="rating">
<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
<tr>
	<td class="row3" nowrap="nowrap" colspan="2" align="center"><span class="topictitle">{L_RATING_TITLE}</span></td>
</tr>
<tr>
	<td class="{ROW_CLASS2}" align="center"><span class="gen">{rating.RATING}</span></td>
</tr>
<tr>
	<td class="catbottom" align="center">
		<input type="submit" name="submit" value="{L_SUBMIT}" class="mainoption"/>&nbsp;&nbsp;&nbsp;
		<input type="submit" name="cancel" value="{L_CANCEL}" class="liteoption"/>{S_HIDDEN_FIELDS_RATE}
	</td>
</tr>
</table>
</form>
<!-- END rating -->

<!-- BEGIN comment_block -->
<!-- BEGIN complete -->
<form action="{comment_block.complete.S_COMMENT_ACTION}" method="post" name="comments">
<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
<!-- BEGIN comments_on -->
<tr>
	<th class="thTop" nowrap="nowrap" colspan="2">{comment_block.complete.L_LAST_COMMENT}</th>
</tr>
<!-- END comments_on -->
<!-- BEGIN comment_row -->
<tr>
	<td class="{comment_block.complete.comment_row.ROW_CLASS}" width="25%" valign="top"><span class="genmed">{comment_block.complete.comment_row.POSTER}</span><br /><span class="gensmall">{comment_block.complete.comment_row.POST_TIME}</span></td>
	<td class="{comment_block.complete.comment_row.ROW_CLASS}" width="75%" valign="top"><span class="postdetails">{comment_block.complete.comment_row.MESSAGE}{comment_block.complete.comment_row.EDITED_BY}</span></td>
</tr>
<!-- END comment_row -->
<!-- BEGIN view_comments -->
<tr>
	<td class="catbottom" align="center" colspan="2">
		<input type="submit" name="show" value="{comment_block.complete.view_comments.L_SHOW_COMMENTS}" class="liteoption"/>
	</td>
</tr>
<!-- END view_comments -->
</table>
{comment_block.complete.S_HIDDEN_FIELDS}
</form>
<!-- END complete -->

<!-- BEGIN post -->
<form action="{comment_block.post.S_COMMENT_ACTION}" method="post" name="comments_post">
<table cellpadding="3" cellspacing="1" border="0" align="center">
<tr>
	<td align="center"><input type="submit" name="post" value="{comment_block.post.L_POST_COMMENT}" class="mainoption"/>{comment_block.post.S_HIDDEN_FIELDS}</td>
</tr>
</table>
</form>
<!-- END post -->
<!-- END comment_block -->

<!-- BEGIN mod_list -->
<br />
<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
<!-- END mod_list -->
<!-- BEGIN modlisttest -->
<tr>
	<td width="20%" class="{ROW_CLASS2}" valign="top" align="right" nowrap="nowrap"><span class="gen">{L_DL_MOD_TEST}:</span></td>
	<td width="80%" class="{ROW_CLASS1}"><span class="gen"><b>{modlisttest.MOD_TEST}</b></span></td>
</tr>
<!-- END modlisttest -->
<!-- BEGIN modrequire -->
<tr>
	<td width="20%" class="{ROW_CLASS2}" valign="top" align="right" nowrap="nowrap"><span class="gen">{L_DL_MOD_REQUIRE}:</span></td>
	<td width="80%" class="{ROW_CLASS1}"><span class="gen">{modrequire.MOD_REQUIRE}</span></td>
</tr>
<!-- END modrequire -->
<!-- BEGIN modlistdesc -->
<tr>
	<td width="20%" class="{ROW_CLASS2}" valign="top" align="right" nowrap="nowrap"><span class="gen">{L_DL_MOD_DESC}:</span></td>
	<td width="80%" class="{ROW_CLASS1}"><span class="gen">{modlistdesc.MOD_DESC}</span></td>
</tr>
<!-- END modlistdesc -->
<!-- BEGIN modwarning -->
<tr>
	<td width="20%" class="{ROW_CLASS2}" valign="top" align="right" nowrap="nowrap"><span class="gen">{L_DL_MOD_WARNING}:</span></td>
	<td width="80%" class="{ROW_CLASS1}"><span class="gen" style="color: #FF0000">{modwarning.MOD_WARNING}</span></td>
</tr>
<!-- END modwarning -->
<!-- BEGIN modtodo -->
<tr>
	<td width="20%" class="{ROW_CLASS2}" valign="top" align="right" nowrap="nowrap"><span class="gen">{L_DL_MOD_TODO}:</span></td>
	<td width="80%" class="{ROW_CLASS1}"><span class="gen">{modtodo.MOD_TODO}</span></td>
</tr>
<!-- END modtodo -->
<!-- BEGIN mod_list -->
</table>
<!-- END mod_list -->

<br />