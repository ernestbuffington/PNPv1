<?php
if (realpath(__FILE__) == realpath($_SERVER['SCRIPT_FILENAME'])): 
 exit('Access Denied');
endif;
#--------------------------#
# function CloseTable() 
#--------------------------#
function CloseTable() 
{
global $theme_name;	
	
echo '		  </td>';
echo '        </tr>';
echo '        <!-- TITLE LINE -->';
echo '        <!-- STORY FOOTER TABLE -->';
echo '      </table></td>';
echo '    <td width="58" valign="top" background="themes/'.$theme_name.'/images/sr.jpg"><img name="rttable" src="themes/'.$theme_name.'/images/spacer.gif" width="1" height="1" border="0" alt=""></td>';
echo '  </tr>';
echo '  <tr> ';
echo '    <td width="58" height="58" valign="top"><img src="themes/'.$theme_name.'/images/sbl.jpg" width="58" height="58"></td>';
echo '    <td colspan="3" valign="top" background="themes/'.$theme_name.'/images/sbm.jpg"><img name="btm" src="themes/'.$theme_name.'/images/spacer.gif" width="1" height="1" border="0" alt=""></td>';
echo '    <td valign="top"><img src="themes/'.$theme_name.'/images/sbr.jpg" width="58" height="58"></td>';
echo '  </tr>';
echo '  <tr>';
echo '    <td height="1"><img src="themes/'.$theme_name.'/images/spacer.gif" alt="" width="58" height="1"></td>';
echo '    <td width="10"><img src="themes/'.$theme_name.'/images/spacer.gif" alt="" width="10" height="1"></td>';
echo '    <td></td>';
echo '    <td width="10"><img src="themes/'.$theme_name.'/images/spacer.gif" alt="" width="10" height="1"></td>';
echo '    <td><img src="themes/'.$theme_name.'/images/spacer.gif" alt="" width="58" height="1"></td>';
echo '  </tr>';
echo '</table>';

}

?>
