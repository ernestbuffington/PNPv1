<table border="0" align=center cellpadding="0" cellspacing="0" width="98%">
  <tr>
   <td><img name="tlc" src="themes/EI-Blackened/images/tlc.gif" width="20" height="25" border="0" alt=""></td> 
   <td width="100%" background="themes/EI-Blackened/images/tm.gif"><img name="tm" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
   <td><img name="trc" src="themes/EI-Blackened/images/trc.gif" width="20" height="25" border="0" alt=""></td>
  </tr>
  <tr>
    <td background="themes/EI-Blackened/images/leftside.gif"><img name="leftside" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
     <td valign="top" bgcolor="#000000">
<script language="javascript" type="text/javascript">
<!--
function refresh_username(selected_username)
{
    <!-- Start replacement - Custom mass PM MOD -->
    if (opener.document.forms['post'].username.value)
    {
        opener.document.forms['post'].username.value = opener.document.forms['post'].username.value + ';' + selected_username;
    }
    else
    {
        opener.document.forms['post'].username.value = selected_username;
    }
    <!-- End replacement - Custom mass PM MOD -->
    opener.focus();
    window.close();
}
//-->
</script>

<form method="post" name="search" action="{S_SEARCH_ACTION}">
<table width="100%" border="0" cellspacing="0" cellpadding="10">
    <tr>
        <td><table width="100%" class="forumline" cellpadding="4" cellspacing="1" border="0">
            <tr> 
                <th class="thHead" height="25">{L_SEARCH_USERNAME}</th>
            </tr>
            <tr> 
                <td valign="top" class="row1"><span class="genmed"><br /><input type="text" name="search_username" value="{USERNAME}" class="post" />&nbsp; <input type="submit" name="search" value="{L_SEARCH}" class="liteoption" /></span><br /><span class="gensmall">{L_SEARCH_EXPLAIN}</span><br />
                <!-- BEGIN switch_select_name -->
                <span class="genmed">{L_UPDATE_USERNAME}<br /><select name="username_list">{S_USERNAME_OPTIONS}</select>&nbsp; <input type="submit" class="liteoption" onClick="refresh_username(this.form.username_list.options[this.form.username_list.selectedIndex].value);return false;" name="use" value="{L_SELECT}" /></span><br />
                <!-- END switch_select_name -->
                <br /><span class="genmed"><a href="javascript:window.close();" class="genmed">{L_CLOSE_WINDOW}</a></span></td>
            </tr>
        </table></td>
    </tr>
</table>
</form>
</td>
    <td background="themes/EI-Blackened/images/rightside.gif"><img name="rightside" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
  </tr>
  <tr>
   <td><img name="blc" src="themes/EI-Blackened/images/blc.gif" width="20" height="25" border="0" alt=""></td>
   
    <td background="themes/EI-Blackened/images/tbm.gif"><img name="tbm" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
   <td><img name="brc" src="themes/EI-Blackened/images/brc.gif" width="20" height="25" border="0" alt=""></td>
  </tr></table>