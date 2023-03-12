<table width="100%" cellspacing="1" cellpadding="3" border="0" align="center">
<tr>
	<td align="left" class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a>&nbsp;&raquo;&nbsp;<a href="{U_DL_TOP}" class="nav">{L_DL_TOP}</a>&nbsp;&raquo;&nbsp;{L_PAGE}</td>
</tr>
</table>

<table width="100%" cellspacing="1" cellpadding="3" border="0" class="forumline">
<tr>
	<th class="thCornerL" colspan="2" width="50%">{L_LATEST_DOWNLOADS}</th>
	<th class="thCornerR" colspan="2" width="50%">{L_LATEST_UPLOADS}</th>
</tr>
<tr>
	<td colspan="2" width="50%" valign="top">
		<table cellspacing="0" cellpadding="3" border="0" class="forumline" width="100%">
		<tr>
			<td width="10%" class="row22"><span class="genmed"><b>{L_POSITION}</b></span></td>
			<td width="50%" class="row22"><span class="genmed"><b>{L_DOWNLOAD}</b></span></td>
			<td width="40%" class="row22" align="center"><span class="genmed"><b>{L_TIME}</b></span></td>
		</tr>
		<!-- BEGIN top_ten_latest -->
		<tr>
			<td width="10%" class="{top_ten_latest.ROW_CLASS}" align="center"><span class="nav">{top_ten_latest.POS}</span></td>
			<td width="50%" class="{top_ten_latest.ROW_CLASS}"><a href="{top_ten_latest.U_FILE_LINK}" class="nav">{top_ten_latest.DESCRIPTION}</a><br /><span class="gensmall">[ {top_ten_latest.CAT_NAME} ]</span></td>
			<td width="40%" class="{top_ten_latest.ROW_CLASS}" align="center"><a href="{top_ten_latest.U_USER_LINK}" class="gensmall">{top_ten_latest.USER_NAME}</a><br /><span class="gensmall">{top_ten_latest.DL_TIME}</span></td>
		</tr>
		<!-- END top_ten_latest -->
		</table>
	</td>
	<td colspan="2" width="50%" valign="top">
		<table cellspacing="0" cellpadding="3" border="0" class="forumline" width="100%">
		<tr>
			<td width="10%" class="row22"><span class="genmed"><b>{L_POSITION}</b></span></td>
			<td width="50%" class="row22"><span class="genmed"><b>{L_DOWNLOAD}</b></span></td>
			<td width="40%" class="row22" align="center"><span class="genmed"><b>{L_TIME}</b></span></td>
		</tr>
		<!-- BEGIN top_ten_uploads -->
		<tr>
			<td width="10%" class="{top_ten_uploads.ROW_CLASS}" align="center"><span class="nav">{top_ten_uploads.POS}</span></td>
			<td width="50%" class="{top_ten_uploads.ROW_CLASS}"><a href="{top_ten_uploads.U_FILE_LINK}" class="nav">{top_ten_uploads.DESCTIPTION}</a><br /><span class="gensmall">[ {top_ten_uploads.CAT_NAME} ]</span></td>
			<td width="40%" class="{top_ten_uploads.ROW_CLASS}" align="center"><a href="{top_ten_uploads.U_USER_LINK}" class="gensmall">{top_ten_uploads.USER_NAME}</a><br /><span class="gensmall">{top_ten_uploads.DL_TIME}</span></td>
		</tr>
		<!-- END top_ten_uploads -->
		</table>
	</td>
</tr>
<tr>
	<th class="thCornerL" colspan="2" width="50%">{L_DOWNLOADS_CUR_MONTH}</th>
	<th class="thCornerR" colspan="2" width="50%">{L_DOWNLOADS_OVERALL}</th>
</tr>
<tr>
	<td colspan="2" width="50%" valign="top">
		<table cellspacing="0" cellpadding="3" border="0" class="forumline" width="100%">
		<tr>
			<td width="10%" class="row22"><span class="genmed"><b>{L_POSITION}</b></span></td>
			<td width="60%" class="row22"><span class="genmed"><b>{L_DOWNLOAD}</b></span></td>
			<td width="30%" class="row22" align="center"><span class="genmed"><b>{L_KLICKS}</b></span></td>
		</tr>
		<!-- BEGIN top_ten_dl_cur_month -->
		<tr>
			<td width="10%" class="{top_ten_dl_cur_month.ROW_CLASS}" align="center"><span class="nav">{top_ten_dl_cur_month.POS}</span></td>
			<td width="60%" class="{top_ten_dl_cur_month.ROW_CLASS}"><a href="{top_ten_dl_cur_month.U_FILE_LINK}" class="nav">{top_ten_dl_cur_month.DESCRIPTION}</a><br /><span class="gensmall">[ {top_ten_dl_cur_month.CAT_NAME} ]</span></td>
			<td width="30%" class="{top_ten_dl_cur_month.ROW_CLASS}" align="center"><span class="gen">{top_ten_dl_cur_month.DL_KLICKS}</span></td>
		</tr>
		<!-- END top_ten_dl_cur_month -->
		</table>
	</td>
	<td colspan="2" width="50%" valign="top">
		<table cellspacing="0" cellpadding="3" border="0" class="forumline" width="100%">
		<tr>
			<td width="10%" class="row22"><span class="genmed"><b>{L_POSITION}</b></span></td>
			<td width="60%" class="row22"><span class="genmed"><b>{L_DOWNLOAD}</b></span></td>
			<td width="30%" class="row22" align="center"><span class="genmed"><b>{L_KLICKS_OVERALL}</b></span></td>
		</tr>
		<!-- BEGIN top_ten_dl_overall -->
		<tr>
			<td width="10%" class="{top_ten_dl_overall.ROW_CLASS}" align="center"><span class="nav">{top_ten_dl_overall.POS}</span></td>
			<td width="60%" class="{top_ten_dl_overall.ROW_CLASS}"><a href="{top_ten_dl_overall.U_FILE_LINK}" class="nav">{top_ten_dl_overall.DESCRIPTION}</a><br /><span class="gensmall">[ {top_ten_dl_overall.CAT_NAME} ]</span></td>
			<td width="30%" class="{top_ten_dl_overall.ROW_CLASS}" align="center"><span class="gen">{top_ten_dl_overall.DL_KLICKS}</span></td>
		</tr>
		<!-- END top_ten_dl_overall -->
		</table>
	</td>
</tr>
<tr>
	<th class="thCornerL" colspan="2" width="50%">{L_TRAFFIC_CUR_MONTH}</th>
	<th class="thCornerR" colspan="2" width="50%">{L_TRAFFIC_OVERALL}</th>
</tr>
<tr>
	<td colspan="2" width="50%" valign="top">
		<table cellspacing="0" cellpadding="3" border="0" class="forumline" width="100%">
		<tr>
			<td width="10%" class="row22"><span class="genmed"><b>{L_POSITION}</b></span></td>
			<td width="60%" class="row22"><span class="genmed"><b>{L_DOWNLOAD}</b></span></td>
			<td width="30%" class="row22" align="center"><span class="genmed"><b>{L_TRAFFIC_CUR_MONTH}</b></span></td>
		</tr>
		<!-- BEGIN top_ten_traffic_cur_month -->
		<tr>
			<td width="10%" class="{top_ten_traffic_cur_month.ROW_CLASS}" align="center"><span class="nav">{top_ten_traffic_cur_month.POS}</span></td>
			<td width="60%" class="{top_ten_traffic_cur_month.ROW_CLASS}"><a href="{top_ten_traffic_cur_month.U_FILE_LINK}" class="nav">{top_ten_traffic_cur_month.DESCRIPTION}</a><br /><span class="gensmall">[ {top_ten_traffic_cur_month.CAT_NAME} ]</span></td>
			<td width="30%" class="{top_ten_traffic_cur_month.ROW_CLASS}" align="center"><span class="gen">{top_ten_traffic_cur_month.DL_TRAFFIC}</span></td>
		</tr>
		<!-- END top_ten_traffic_cur_month -->
		</table>
	</td>
	<td colspan="2" width="50%" valign="top">
		<table cellspacing="0" cellpadding="3" border="0" class="forumline" width="100%">
		<tr>
			<td width="10%" class="row22"><span class="genmed"><b>{L_POSITION}</b></span></td>
			<td width="60%" class="row22"><span class="genmed"><b>{L_DOWNLOAD}</b></span></td>
			<td width="30%" class="row22" align="center"><span class="genmed"><b>{L_TRAFFIC_OVERALL}</b></span></td>
		</tr>
		<!-- BEGIN top_ten_traffic_overall -->
		<tr>
			<td width="10%" class="{top_ten_traffic_overall.ROW_CLASS}" align="center"><span class="nav">{top_ten_traffic_overall.POS}</span></td>
			<td width="60%" class="{top_ten_traffic_overall.ROW_CLASS}"><a href="{top_ten_traffic_overall.U_FILE_LINK}" class="nav">{top_ten_traffic_overall.DESCRIPTION}</a><br /><span class="gensmall">[ {top_ten_traffic_overall.CAT_NAME} ]</span></td>
			<td width="30%" class="{top_ten_traffic_overall.ROW_CLASS}" align="center"><span class="gen">{top_ten_traffic_overall.DL_TRAFFIC}</span></td>
		</tr>
		<!-- END top_ten_traffic_overall -->
		</table>
	</td>
</tr>
<tr>
	<th class="thCornerL" colspan="2" width="50%">{L_DOWNLOADS_DOWNLOADS_COUNT}</th>
	<th class="thCornerR" colspan="2" width="50%">{L_DOWNLOADS_DOWNLOADS_TRAFFIC}</th>
</tr>
<tr>
	<td colspan="2" width="50%" valign="top">
		<table cellspacing="0" cellpadding="3" border="0" class="forumline" width="100%">
		<tr>
			<td width="10%" class="row22"><span class="genmed"><b>{L_POSITION}</b></span></td>
			<td width="60%" class="row22"><span class="genmed"><b>{L_USERNAME}</b></span></td>
			<td width="30%" class="row22" align="center"><span class="genmed"><b>{L_DL_COUNTS}</b></span></td>
		</tr>
		<!-- BEGIN top_ten_dl_counts -->
		<tr>
			<td width="10%" class="{top_ten_dl_counts.ROW_CLASS}" align="center"><span class="nav">{top_ten_dl_counts.POS}</span></td>
			<td width="60%" class="{top_ten_dl_counts.ROW_CLASS}"><a href="{top_ten_dl_counts.U_USER_LINK}" class="nav">{top_ten_dl_counts.USER_NAME}</a></td>
			<td width="30%" class="{top_ten_dl_counts.ROW_CLASS}" align="center"><span class="gen">{top_ten_dl_counts.DL_COUNTS}</span></td>
		</tr>
		<!-- END top_ten_dl_counts -->
		</table>
	</td>
	<td colspan="2" width="50%" valign="top">
		<table cellspacing="0" cellpadding="3" border="0" class="forumline" width="100%">
		<tr>
			<td width="10%" class="row22"><span class="genmed"><b>{L_POSITION}</b></span></td>
			<td width="60%" class="row22"><span class="genmed"><b>{L_USERNAME}</b></span></td>
			<td width="30%" class="row22" align="center"><span class="genmed"><b>{L_DL_TRAFFIC}</b></span></td>
		</tr>
		<!-- BEGIN top_ten_dl_traffic -->
		<tr>
			<td width="10%" class="{top_ten_dl_traffic.ROW_CLASS}" align="center"><span class="nav">{top_ten_dl_traffic.POS}</span></td>
			<td width="60%" class="{top_ten_dl_traffic.ROW_CLASS}"><a href="{top_ten_dl_traffic.U_USER_LINK}" class="nav">{top_ten_dl_traffic.USER_NAME}</a></td>
			<td width="30%" class="{top_ten_dl_traffic.ROW_CLASS}" align="center"><span class="gen">{top_ten_dl_traffic.DL_TRAFFIC}</span></td>
		</tr>
		<!-- END top_ten_dl_traffic -->
		</table>
	</td>
</tr>
<tr>
	<th class="thCornerL" colspan="2" width="50%">{L_DOWNLOADS_UPLOADS_COUNT}</th>
	<th class="thCornerR" colspan="2" width="50%">{L_DOWNLOADS_UPLOADS_TRAFFIC}</th>
</tr>
<tr>
	<td colspan="2" width="50%" valign="top">
		<table cellspacing="0" cellpadding="3" border="0" class="forumline" width="100%">
		<tr>
			<td width="10%" class="row22"><span class="genmed"><b>{L_POSITION}</b></span></td>
			<td width="60%" class="row22"><span class="genmed"><b>{L_USERNAME}</b></span></td>
			<td width="30%" class="row22" align="center"><span class="genmed"><b>{L_UP_COUNTS}</b></span></td>
		</tr>
		<!-- BEGIN top_ten_up_counts -->
		<tr>
			<td width="10%" class="{top_ten_up_counts.ROW_CLASS}" align="center"><span class="nav">{top_ten_up_counts.POS}</span></td>
			<td width="60%" class="{top_ten_up_counts.ROW_CLASS}"><a href="{top_ten_up_counts.U_USER_LINK}" class="nav">{top_ten_up_counts.USER_NAME}</a></td>
			<td width="30%" class="{top_ten_up_counts.ROW_CLASS}" align="center"><span class="gen">{top_ten_up_counts.DL_COUNTS}</span></td>
		</tr>
		<!-- END top_ten_up_counts -->
		</table>
	</td>
	<td colspan="2" width="50%" valign="top">
		<table cellspacing="0" cellpadding="3" border="0" class="forumline" width="100%">
		<tr>
			<td width="10%" class="row22"><span class="genmed"><b>{L_POSITION}</b></span></td>
			<td width="60%" class="row22"><span class="genmed"><b>{L_USERNAME}</b></span></td>
			<td width="30%" class="row22" align="center"><span class="genmed"><b>{L_DL_TRAFFIC}</b></span></td>
		</tr>
		<!-- BEGIN top_ten_up_traffic -->
		<tr>
			<td width="10%" class="{top_ten_up_traffic.ROW_CLASS}" align="center"><span class="nav">{top_ten_up_traffic.POS}</span></td>
			<td width="60%" class="{top_ten_up_traffic.ROW_CLASS}"><a href="{top_ten_up_traffic.U_USER_LINK}" class="nav">{top_ten_up_traffic.USER_NAME}</a></td>
			<td width="30%" class="{top_ten_up_traffic.ROW_CLASS}" align="center"><span class="gen">{top_ten_up_traffic.DL_TRAFFIC}</span></td>
		</tr>
		<!-- END top_ten_up_traffic -->
		</table>
	</td>
</tr>
</table>
<br />