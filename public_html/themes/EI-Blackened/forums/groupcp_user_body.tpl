<div align="center">
<table border="0" align=center cellpadding="0" cellspacing="0" width="98%">
  <tr>
   <td><img name="tlc" src="themes/EI-Blackened/images/tlc.gif" width="20" height="25" border="0" alt=""></td> 
   <td width="100%" background="themes/EI-Blackened/images/tm.gif"><img name="tm" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
   <td><img name="trc" src="themes/EI-Blackened/images/trc.gif" width="20" height="25" border="0" alt=""></td>
  </tr>
  <tr>
    <td background="themes/EI-Blackened/images/leftside.gif"><img name="leftside" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
     <td valign="top" bgcolor="#000000">
<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
  <tr> 
    <td align="left"><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a></span></td>
  </tr>
</table>

<table width="100%" cellpadding="4" cellspacing="1" border="0" class="forumline">
  <!-- BEGIN switch_groups_joined -->
  <tr> 
    <th colspan="2" align="center" class="thHead" height="25">{L_GROUP_MEMBERSHIP_DETAILS}</th>
  </tr>
  <!-- BEGIN switch_groups_member -->
  <tr> 
    <td class="row1"><span class="gen">{L_YOU_BELONG_GROUPS}</span></td>
    <td class="row2" align="right"> 
      <table width="90%" cellspacing="0" cellpadding="0" border="0">
        <tr><form method="post" action="{S_USERGROUP_ACTION}">
            <td width="40%"><span class="gensmall">{GROUP_MEMBER_SELECT}</span></td>
            <td align="center" width="30%"> 
              <input type="submit" value="{L_VIEW_INFORMATION}" class="liteoption" />{S_HIDDEN_FIELDS}
            </td>
        </form></tr>
      </table>
    </td>
  </tr>
  <!-- END switch_groups_member -->
  <!-- BEGIN switch_groups_pending -->
  <tr> 
    <td class="row1"><span class="gen">{L_PENDING_GROUPS}</span></td>
    <td class="row2" align="right"> 
      <table width="90%" cellspacing="0" cellpadding="0" border="0">
        <tr><form method="post" action="{S_USERGROUP_ACTION}">
            <td width="40%"><span class="gensmall">{GROUP_PENDING_SELECT}</span></td>
            <td align="center" width="30%"> 
              <input type="submit" value="{L_VIEW_INFORMATION}" class="liteoption" />{S_HIDDEN_FIELDS}
            </td>
        </form></tr>
      </table>
    </td>
  </tr>
  <!-- END switch_groups_pending -->
  <!-- END switch_groups_joined -->
  <!-- BEGIN switch_groups_remaining -->
  <tr> 
    <th colspan="2" align="center" class="thHead" height="25">{L_JOIN_A_GROUP}</th>
  </tr>
  <tr> 
    <td class="row1"><span class="gen">{L_SELECT_A_GROUP}</span></td>
    <td class="row2" align="right"> 
      <table width="90%" cellspacing="0" cellpadding="0" border="0">
        <tr><form method="post" action="{S_USERGROUP_ACTION}">
            <td width="40%"><span class="gensmall">{GROUP_LIST_SELECT}</span></td>
            <td align="center" width="30%"> 
              <input type="submit" value="{L_VIEW_INFORMATION}" class="liteoption" />{S_HIDDEN_FIELDS}
            </td>
        </form></tr>
      </table>
    </td>
  </tr>
  <!-- END switch_groups_remaining -->
</table>

<table width="100%" cellspacing="2" border="0" align="center" cellpadding="2">
  <tr> 
    <td align="right" valign="top"><span class="gensmall">{S_TIMEZONE}</span></td>
  </tr>
</table>

<br clear="all" />
</td>
    <td background="themes/EI-Blackened/images/rightside.gif"><img name="rightside" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
  </tr>
  <tr>
   <td><img name="blc" src="themes/EI-Blackened/images/blc.gif" width="20" height="25" border="0" alt=""></td>
   
    <td background="themes/EI-Blackened/images/tbm.gif"><img name="tbm" src="themes/EI-Blackened/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
   <td><img name="brc" src="themes/EI-Blackened/images/brc.gif" width="20" height="25" border="0" alt=""></td>
  </tr></table>

<table width="100%" cellspacing="2" border="0" align="center">
  <tr> 
    <td valign="top" align="right">{JUMPBOX}</td>
  </tr>
</table>
</div>