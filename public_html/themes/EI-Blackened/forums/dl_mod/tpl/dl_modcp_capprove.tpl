<script language="Javascript" type="text/javascript">
	function select_switch(status)
	{
		for (i = 0; i < document.dl_modcp.length; i++)
		{
			document.dl_modcp.elements[i].checked = status;
		}
	}
</script>

<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left"><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a>&nbsp;&raquo;&nbsp;<a href="{U_NAV1}" class="nav">{L_NAV1}</a>&nbsp;&raquo;&nbsp;<a href="{U_NAV2}" class="nav">{L_NAV2}</a></span></td>
  </tr>
</table>

<form method="post" name="dl_modcp" action="{S_DL_MODCP_ACTION}" >
<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<th class="thCornerL">&nbsp;{L_DOWNLOAD} [ {L_DL_CAT_NAME} ]&nbsp;</th>
	<th class="thTop">&nbsp;{L_COMMENT}&nbsp;</th>
	<th class="thCornerR" colspan="2">&nbsp;{L_SET}&nbsp;</th>
  </tr>
  <!-- BEGIN approve_row -->
  <tr>
	<td class="{approve_row.ROW_CLASS}">{approve_row.MINI_ICON}&nbsp;<a href="{approve_row.U_DOWNLOAD}" class="topictitle">{approve_row.DESCRIPTION}</a>&nbsp;<span class="genmed">[ <a href="{approve_row.U_CAT_VIEW}" class="genmed">{approve_row.CAT_NAME}</a> ]</span></td>
	<td class="{approve_row.ROW_CLASS}"><a href="{approve_row.U_USER_LINK}" class="nav">{approve_row.COMMENT_USERNAME}</a><br /><span class="gensmall">{approve_row.COMMENT_TEXT}</span></td>
	<td class="{approve_row.ROW_CLASS}" align="center" width="10%"><a href="{approve_row.U_EDIT}">{approve_row.EDIT_IMG}</a></td>
	<td class="{approve_row.ROW_CLASS}" align="center" width="5%"><input type="checkbox" name="dlo_id[]" value="{approve_row.COMMENT_ID}" /></td>
  </tr>
  <!-- END approve_row -->
  <tr>
	<td colspan="4" align="right" class="catbottom" valign="top" nowrap="nowrap">
		<input type="submit" name="cdelete" value="{L_DELETE}" class="liteoption" />
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{S_HIDDEN_FIELDS}
		<input type="submit" name="submit" value="{L_APPROVE}" class="mainoption"/>
	</td>
  </tr>
</table>
<table width="100%" cellpadding="3" cellspacing="1" border="0">
<tr>
	<td colspan="1" align="right" valign="top" nowrap="nowrap"><span class="gensmall">
		<a href="javascript:select_switch(true);" class="gensmall">{L_MARK_ALL}</a> ::
		<a href="javascript:select_switch(false);" class="gensmall">{L_UNMARK_ALL}</a>
		</span><br /><br /><span class="nav">{PAGINATION}</span>
	</td>
</tr>
</table>
</form>