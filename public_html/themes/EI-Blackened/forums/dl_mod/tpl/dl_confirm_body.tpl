<form action="{S_CONFIRM_ACTION}" method="post">
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0">
	<tr>
		<th class="thHead" hEI-Blackenedght="25" valign="middle"><span class="tableTitle">{MESSAGE_TITLE}</span></th>
	</tr>
	<tr>
		<td class="row1" align="center">
				<span class="gen"><br />{MESSAGE_TEXT}
				<br /><br /><input type="submit" name="confirm" value="{L_YES}" class="mainoption" />&nbsp;&nbsp;
				<input type="submit" name="cancel" value="{L_NO}" class="liteoption" />{S_HIDDEN_FIELDS}
<!-- BEGIN delete_files_confirm -->
				<br /><br />{L_DELETE_FILE_TOO}&nbsp;<input type="checkbox" name="del_file" value="1">
<!-- END delete_files_confirm -->
<!-- BEGIN choose_new_cat -->
				<br /><br /><b>{L_SWITCH_CAT}:</b><br /><br />{S_SWITCH_CAT}
<!-- END choose_new_cat -->
				</span>
		</td>
	</tr>
</table>
</form>
