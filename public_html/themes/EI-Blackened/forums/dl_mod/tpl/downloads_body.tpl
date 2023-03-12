<form action="{U_DOWNLOADS}" method="post" name="dl_mod">
<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
<tr>
	<td align="left" width="100%" colspan="2">
	<a href="{U_INDEX}" class="nav">{L_INDEX}</a>&nbsp;&raquo;
	<a href="{U_DL_TOP}" class="nav">{L_DL_TOP}</a>{U_DL_CAT}
	<!-- BEGIN cat_traffic -->
	<br /><span class="gensmall">[ {cat_traffic.CAT_TRAFFIC} ]</span>
	<!-- END cat_traffic -->
	</td>
</tr>
<!-- BEGIN cat_rule -->
<tr>
	<td colspan="2"><span class="genmed">{cat_rule.CAT_RULE}</span></td>
</tr>
<!-- END cat_rule -->
<tr>
	<td>{DL_UPLOAD}</td>
	<td align="right">{U_SEARCH}</td>
</tr>
</table>

{SUBCAT_BOX}

<!-- BEGIN download_rows -->
<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
<tr>
	<th class="thCornerL">{L_INFO}</th>
	<th class="thTop">{L_NAME}</th>
	<th class="thTop" >{L_DESCRIPTION}</th>
	<th class="thTop">{L_SIZE}</th>
	<th class="thTop" nowrap="nowrap">{L_KLICKS}<br />{L_OVERALL_KLICKS}</th>
	<!-- BEGIN comment_header -->
	<th class="thTop" >{download_rows.comment_header.L_COMMENTS}</th>
	<!-- END comment_header -->
	<th class="thCornerR" nowrap="nowrap">{L_RATING}</th>
</tr>
<!-- END download_rows -->
<!-- BEGIN downloads -->
<tr>
	<td class="{downloads.ROW_CLASS}" align="center">{downloads.STATUS}</td>
	<td class="{downloads.ROW_CLASS}" align="left"><span class="gen"><a href="{downloads.U_FILE}" class="nav">{downloads.DESCRIPTION}</a>&nbsp;{downloads.HACK_VERSION}</span>&nbsp;{downloads.MINI_IMG}</td>
	<td class="{downloads.ROW_CLASS}" align="left"><span class="postdetails">{downloads.LONG_DESC}</span></td>
	<td class="{downloads.ROW_CLASS}" align="right"><span class="postdetails">{downloads.FILE_SIZE}</span></td>
	<td class="{downloads.ROW_CLASS}" align="center"><span class="postdetails">{downloads.FILE_KLICKS} / {downloads.FILE_OVERALL_KLICKS}</span></td>
	<!-- BEGIN comments -->
	<td class="{downloads.ROW_CLASS}" align="center"><span class="postdetails">
		<a href="{downloads.comments.U_COMMENT_POST}" class="postdetails">{downloads.comments.L_COMMENT_POST}</a>{downloads.comments.BREAK}<a href="{downloads.comments.U_COMMENT_SHOW}" class="postdetails">{downloads.comments.L_COMMENT_SHOW}</a>
	</span></td>
	<!-- END comments -->
	<td class="{downloads.ROW_CLASS}" nowrap="nowrap">
		<table cellpadding="0" cellspacing="0" border="0" width="100%">
		<tr>
			<td align="left" nowrap="nowrap">{downloads.RATING_IMG}</td>
			<td align="right" nowrap="nowrap"><span class="postdetails">{downloads.RATINGS}</span></td>
		</tr>
		<tr>
			<td colspan="2" align="center" nowrap="nowrap"><span class="postdetails"><a href="{downloads.U_RATING}" class="gensmall">{downloads.L_RATING}</a></span></td>
		</tr>
		</table>
	</td>
</tr>
<!-- END downloads -->
<!-- BEGIN download_rows -->
<tr>
	<td class="catbottom" colspan="{COL_WIDTH}">
		<table width="100%" cellspacing="0" cellpadding="0" border="0">
		<tr>
			<td><span class="nav">&nbsp;{PAGE_NUMBER}</span></td>
			<td align="right"><span class="nav">{PAGINATION}</span></td>
		</tr>
		</table>
	</td>
</tr>
</table>
<!-- END download_rows -->
<table width="100%" cellspacing="10" cellpadding="0" border="0">
<tr>
	<!-- BEGIN modcp -->
	<td><span class="gensmall">{modcp.DL_MODCP}&nbsp;</span></td>
	<!-- END modcp -->
	<!-- BEGIN download_rows -->
	<td hEI-Blackenedght="28" align="right">&nbsp;
	<!-- END download_rows -->
		<!-- BEGIN sort_options -->
		<span class="genmed">{L_SORT_BY}&nbsp;{S_SORT_BY}&nbsp;&nbsp;&nbsp;{L_ORDER}&nbsp;{S_ORDER}</span>&nbsp;
		<input type="submit" class="liteoption" value="{L_GO}" />
		<!-- END sort_options -->
	<!-- BEGIN download_rows -->
	&nbsp;</td>
	<!-- END download_rows -->
</tr>
</table>
</form>
