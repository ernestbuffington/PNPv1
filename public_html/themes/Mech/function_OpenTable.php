<?php
if (realpath(__FILE__) == realpath($_SERVER['SCRIPT_FILENAME'])): 
 exit('Access Denied');
endif;

/*--------------------------*/
/* function OpenTable() 
/*--------------------------*/
function OpenTable() 
{
global $theme_name;

echo '<table border="0" cellpadding="0" align=center cellspacing="0" width="100%">';
echo '  <tr> ';
echo '    <td height="68" colspan="2" valign="top"><img src="themes/'.$theme_name.'/images/stl.jpg" width="68" height="68"></td>';
echo '    <td width="100%" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" background="themes/'.$theme_name.'/images/stm.jpg">';
echo '        <tr> ';
echo '          <td width="716" height="20"></td>';
echo '        </tr>';
echo '        <tr> ';
echo '          <td height="48" align="center" valign="top"><strong><span style="color: #FDD802;">PHP-Nuke Platinum</span><strong></td>';
echo '        </tr>';
echo '      </table></td>';
echo '    <td colspan="2" valign="top"><img src="themes/'.$theme_name.'/images/str.jpg" width="68" height="68"></td>';
echo '  </tr>';
echo '  <tr> ';
echo '    <td height="126" colspan="2" valign="top" background="themes/'.$theme_name.'/images/sl.jpg"><img name="lttable" src="themes/'.$theme_name.'/images/spacer.gif" width="1" height="1" border="0" alt=""></td>';
echo '    <td colspan="2" valign="top" bgcolor="#2e2e2e"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center">';
echo '        <tr> ';
echo '          <td width="593" height="126" valign="top"> ';


}
?>


