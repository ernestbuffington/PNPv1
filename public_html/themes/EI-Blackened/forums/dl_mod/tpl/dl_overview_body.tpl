<form action="{U_DOWNLOADS}" method="post" name="dl_mod">
<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
<tr>
	<td><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a>&nbsp;&raquo;&nbsp;
		<a href="{U_DL_INDEX}" class="nav">{L_DOWNLOADS}</a>&nbsp;&raquo;&nbsp;{PAGE_NAME}</span></td>
</tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
<tr>
	<th class="thCornerL" nowrap="nowrap">{L_STATUS}</th>
	<th class="thTop" nowrap="nowrap" width="100%" colspan="2">{L_NAME}</th>
	<th class="thTop" nowrap="nowrap">{L_SIZE}</th>
	<th class="thTop" nowrap="nowrap">{L_KLICKS}<br />{L_OVERALL_KLICKS}</th>
	<th class="thCornerR" nowrap="nowrap">{L_RATING}</th>
</tr>
<!-- BEGIN download -->
<tr>
	<td class="{download.ROW_CLASS}" align="center">{download.STATUS}</td>
	<td class="{download.ROW_CLASS}" align="left"><a href="{download.U_DL_LINK}" class="nav">{download.DESCRIPTION}</a>&nbsp;<span class="genmed">{download.HACK_VERSION}</span></td>
	<td class="{download.ROW_CLASS}" align="center"><a href="{download.U_CAT_VIEW}" class="gensmall">{download.CAT_NAME}</a></td>
	<td class="{download.ROW_CLASS}" align="right"><span class="genmed">{download.FILE_SIZE}</span></td>
	<td class="{download.ROW_CLASS}" align="center"><span class="genmed">{download.FILE_KLICKS} / {download.FILE_OVERALL_KLICKS}</span></td>
	<td class="{download.ROW_CLASS}" nowrap="nowrap">
	<table cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td align="left" nowrap="nowrap">{download.RATING_IMG}</td>
		<td align="right" nowrap="nowrap"><span class="postdetails">{download.RATINGS}</span></td>
	</tr>
	<tr>
		<td colspan="2" align="center" nowrap="nowrap"><span class="postdetails">&nbsp;{download.U_RATING}&nbsp;</span></td>
	</tr>
	</table>
	</td>
</tr>
<!-- END download -->
<tr>
	<td align="center" class="catbottom" colspan="6">&nbsp;
		<!-- BEGIN sort_options -->
		<span class="genmed">{L_SORT_BY}&nbsp;{S_SORT_BY}&nbsp;&nbsp;&nbsp;{L_ORDER}&nbsp;{S_ORDER}</span>
		<input type="submit" class="liteoption" value="{L_GO}" />
		<!-- END sort_options -->
	&nbsp;</td>
</tr>
</table>
</form>
<br />
<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
	<td align="right"><span class="genmed">{PAGINATION}</span></td>
</tr>
</table>
<br />