<!-- BEGIN approve -->
<table width="100%" cellspacing="0" cellpadding="0" border="0" align="center">
<tr>
	<td align="center" class="row3" hEI-Blackenedght="25"><a href="{approve.U_APPROVE_DOWNLOADS}" class="forumlink">{approve.L_APPROVE_DOWNLOADS}</a></td>
</tr>
</table>
<br />
<!-- END approve -->
<!-- BEGIN approve_comments -->
<table width="100%" cellspacing="0" cellpadding="0" border="0" align="center">
<tr>
	<td align="center" class="row3" hEI-Blackenedght="25"><a href="{approve_comments.U_APPROVE_COMMENTS}" class="forumlink">{approve_comments.L_APPROVE_COMMENTS}</a></td>
</tr>
</table>
<br />
<!-- END approve_comments -->
<table width="100%" cellspacing="0" cellpadding="3" border="0">
<tr>
<!-- BEGIN switch_stats_view_on -->
	<td width="{WIDTH}" align="center" hEI-Blackenedght="25" class="row3"><a href="{switch_stats_view_on.U_STATS}" class="forumlink">{switch_stats_view_on.L_DL_STATS}</a></td>
<!-- END switch_stats_view_on -->
	<td width="{WIDTH}" align="center" hEI-Blackenedght="25" class="row3"><a href="{U_OVERALL_VIEW}" class="forumlink">{L_OVERALL_VIEW}</a></td>
<!-- BEGIN switch_todo_on -->
	<td width="{WIDTH}" align="center" hEI-Blackenedght="25" class="row3"><a href="{switch_todo_on.U_TODOLIST}" class="forumlink">{switch_todo_on.L_TODOLIST}</a></td>
<!-- END switch_todo_on -->
<!-- BEGIN switch_config_on -->
	<td width="{WIDTH}" align="center" hEI-Blackenedght="25" class="row3"><a href="{switch_config_on.U_CONFIG}" class="forumlink">{switch_config_on.L_CONFIG}</a></td>
<!-- END switch_config_on -->
</tr>
</table>
<br />
<table width="100%" cellspacing="0" cellpadding="0" border="0" align="center">
<tr>
	<td valign="top" colspan="0" align="right">{JUMPBOX}</td>
</tr>
<!-- BEGIN footer_legend -->
<tr><td colspan="8"><hr /></td></tr>
<tr>
	<td width="12%" align="center"><img src="{BLUE}" alt="{L_DL_BLUE_EXPLAIN}" title="{L_DL_BLUE_EXPLAIN}" border="0"/></td>
	<td width="12%" align="center"><img src="{RED}" alt="{L_DL_RED_EXPLAIN_ALT}" title="{L_DL_RED_EXPLAIN_ALT}" border="0"/></td>
	<td width="12%" align="center"><img src="{GREY}" alt="{L_DL_GREY_EXPLAIN}" title="{L_DL_GREY_EXPLAIN}" border="0"/></td>
	<td width="12%" align="center"><img src="{WHITE}" alt="{L_DL_WHITE_EXPLAIN}" title="{L_DL_WHITE_EXPLAIN}" border="0"/></td>
	<td width="12%" align="center"><img src="{YELLOW}" alt="{L_DL_YELLOW_EXPLAIN}" title="{L_DL_YELLOW_EXPLAIN}" border="0"/></td>
	<td width="12%" align="center"><img src="{GREEN}" alt="{L_DL_GREEN_EXPLAIN}" title="{L_DL_GREEN_EXPLAIN}" border="0"/></td>
	<td width="12%" align="center"><img src="{NEW_DL}" alt="{L_NEW_DL}" title="{L_NEW_DL}" border="0"/></td>
	<td width="12%" align="center"><img src="{EDIT_DL}" alt="{L_EDIT_DL}" title="{L_EDIT_DL}" border="0"/></td>
</tr>
<tr>
	<td width="12%" valign="top" align="center"><span class="gensmall">{L_DL_BLUE_EXPLAIN}</span></td>
	<td width="12%" valign="top" align="center"><span class="gensmall">{L_DL_RED_EXPLAIN}</span></td>
	<td width="12%" valign="top" align="center"><span class="gensmall">{L_DL_GREY_EXPLAIN}</span></td>
	<td width="12%" valign="top" align="center"><span class="gensmall">{L_DL_WHITE_EXPLAIN}</span></td>
	<td width="12%" valign="top" align="center"><span class="gensmall">{L_DL_YELLOW_EXPLAIN}</span></td>
	<td width="12%" valign="top" align="center"><span class="gensmall">{L_DL_GREEN_EXPLAIN}</span></td>
	<td width="12%" valign="top" align="center"><span class="gensmall">{L_NEW_DL}</span></td>
	<td width="12%" valign="top" align="center"><span class="gensmall">{L_EDIT_DL}</span></td>
</tr>
<!-- END footer_legend -->
</table>
<hr />
<table width="100%" cellspacing="1" cellpadding="3" border="0">
<tr>
	<td width="100%" align="center"><span class="gensmall">
		{L_CAN_DOWNLOAD_AGAIN}
		<!-- BEGIN userdata -->
		{userdata.ACCOUNT_TRAFFIC}
		<!-- END userdata -->
		<!-- BEGIN remain_traffic -->
		{remain_traffic.REMAIN_TRAFFIC}
		<!-- END remain_traffic -->
		<!-- BEGIN no_remain_traffic -->
		<b><u>{no_remain_traffic.NO_OVERALL_TRAFFIC}</u></b>
		<!-- END no_remain_traffic -->
	</span></td>
</tr>
<!-- BEGIN total_stat -->
<tr>
	<td align="center"><span class="gensmall">{total_stat.TOTAL_STAT}</span></td>
</tr>
<!-- END total_stat -->
<tr>
	<td align="center"><span class="gensmall">{DL_MOD_RELEASE}</span></td>
</tr>
</table>

<script language="Javascript" type="text/javascript">
<!--
function help_popup(help_key)
{
	window.open('{U_HELP_POPUP}' + help_key, '_blank', 'hEI-Blackenedght=400,resizable=yes,width=550');;
}
//-->
</script>