<script language="Javascript" type="text/javascript">
	function select_switch(status)
	{
		doc_length = document.dl_modcp.length;
		for (i = 0; i < doc_length; i++)
		{
			document.dl_modcp.elements[i].checked = status;
		}
	}
</script>

<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left"><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a>&nbsp;&raquo;&nbsp;<a href="{U_NAV1}" class="nav">{L_NAV1}</a>&nbsp;&raquo;&nbsp;<a href="{U_NAV2}" class="nav">{L_NAV2}</a>&nbsp;&raquo;&nbsp;<a href="{U_NAV3}" class="nav">{L_NAV3}</a></span></td>
  </tr>
</table>

<form method="post" name="dl_modcp" action="{S_DL_MODCP_ACTION}" >
<table width="100%" cellpadding="3" cellspacing="1" border="0" class="forumline">
  <tr>
	<th class="thTop" nowrap="nowrap">&nbsp;{L_DOWNLOAD}&nbsp;</th>
	<th class="thCornerR" colspan="4">&nbsp;{L_SET}&nbsp;</th>
  </tr>
  <!-- BEGIN manage_row -->
  <tr>
	<td class="{manage_row.ROW_CLASS}"><a href="{manage_row.U_DOWNLOAD}" class="topictitle">{manage_row.DESCRIPTION}</a>&nbsp;{manage_row.MINI_ICON}</td>
	<td class="{manage_row.ROW_CLASS}" align="center" width="10%"><a href="{manage_row.U_UP}" class="gensmall">{L_DL_UP}</a></td>
	<td class="{manage_row.ROW_CLASS}" align="center" width="10%"><a href="{manage_row.U_DOWN}" class="gensmall">{L_DL_DOWN}</a></td>
	<td class="{manage_row.ROW_CLASS}" align="center" width="10%"><a href="{manage_row.U_EDIT}">{manage_row.EDIT_IMG}</a></td>
	<td class="{manage_row.ROW_CLASS}" align="center" width="5%"><input type="checkbox" name="dlo_id[]" value="{manage_row.FILE_ID}" /></td>
  </tr>
  <!-- END manage_row -->
  <tr>
	<td colspan="5" align="right" class="catbottom"><span class="genmed">
		<!-- BEGIN order_button -->
		<input type="submit" name="sort" value="{L_DL_SORT}" class="mainoption" />&nbsp;
		<!-- END order_button -->
		<!-- BEGIN modcp_button -->
		<input type="submit" value="{L_DL_MODCP}" class="mainoption" />&nbsp;
		<!-- END modcp_button -->
		<input type="submit" name="move" value="{L_MOVE}" class="mainoption" />&nbsp;
		{S_CAT_SELECT}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<input type="submit" name="delete" value="{L_DELETE}" class="liteoption" />
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<input type="submit" name="lock" value="{L_LOCK}" class="liteoption" />
		</span>{S_HIDDEN_FIELDS}
	</td>
  </tr>
</table>
<table width="100%" cellpadding="3" cellspacing="1" border="0">
<tr>
	<td colspan="1" align="right" valign="top" nowrap="nowrap"><span class="gensmall">
		<!-- BEGIN sort_asc -->
		<a href="{U_SORT_ASC}" class="gensmall">{L_DL_ABC}</a> ::
		<!-- END sort_asc -->
		<a href="javascript:select_switch(true);" class="gensmall">{L_MARK_ALL}</a> ::
		<a href="javascript:select_switch(false);" class="gensmall">{L_UNMARK_ALL}</a>
		</span><br /><br /><span class="nav">{PAGINATION}</span>
	</td>
</tr>
</table>
</form>