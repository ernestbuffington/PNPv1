<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
<tr>
	<td align="left" class="nav" width="100%">
	<a href="{U_INDEX}" class="nav">{L_INDEX}</a>&nbsp;&raquo;
	<a href="{U_DL_TOP}" class="nav">{L_DL_TOP}</a>{U_DL_CAT}</td>
</tr>
<tr>
	<td align="right" width="100%">{U_SEARCH}</td>
</tr>
</table>

<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
<tr>
	<th class="thCornerL" nowrap="nowrap">{L_DL_CAT}</th>
	<th class="thTop" nowrap="nowrap">{L_DL_FILES}</th>
	<th class="thTop" nowrap="nowrap">{L_DESCRIPTION}</th>
	<th class="thCornerR" nowrap="nowrap">{L_LAST}</th>
</tr>
<!-- BEGIN downloads -->
<tr>
	<td class="{downloads.ROW_CLASS}" ><a class="forumlink" href="{downloads.U_CAT_VIEW}">{downloads.CAT_NAME}</a>&nbsp;{downloads.MINI_IMG}<span class="genmed">{downloads.CAT_PAGES}&nbsp;</span></td>
	<td class="{downloads.ROW_CLASS}" align="right"><span class="nav">{downloads.CAT_DL}&nbsp;</span></td>
	<td class="{downloads.ROW_CLASS}" {downloads.ROW_SPAN}><span class="genmed">{downloads.CAT_DESC}</span></td>
	<td class="{downloads.ROW_CLASS}" {downloads.ROW_SPAN} align="center"><a href="{downloads.U_CAT_LAST_LINK}" class="gensmall">{downloads.CAT_LAST_DL}</a><br /><span class="gensmall">{downloads.CAT_LAST_TIME}</span><br /><a href="{downloads.U_CAT_LAST_USER}" class="gensmall">{downloads.CAT_LAST_USER}</a></td>
</tr>
<!-- BEGIN sub -->
<tr>
	<td class="{downloads.ROW_CLASS}" colspan="2">
		<table width="95%" align="right" cellpadding="2" cellspacing="0" border="0">
		<!-- BEGIN sublevel_row -->
		<tr>
			<td class="{downloads.sub.sublevel_row.ROW_CLASS}"><a href="{downloads.sub.sublevel_row.U_SUBLEVEL}" class="genmed">{downloads.sub.sublevel_row.L_SUBLEVEL}</a>&nbsp;{downloads.sub.sublevel_row.M_SUBLEVEL}</td>
			<td align="right" class="{downloads.sub.sublevel_row.ROW_CLASS}"><span class="genmed">{downloads.sub.sublevel_row.SUBLEVEL_COUNT}&nbsp;</span></td>
		</tr>
		<!-- END sublevel_row -->
		</table>
	</td>
</tr>
<!-- END sub -->
<!-- END downloads -->
<!-- BEGIN no_category -->
<tr>
	<td class="row1" align="center" colspan="4"><span class="gen">{no_category.L_NO_CATEGORY}</td>
</tr>
<!-- END no_category -->
</table>
<br />