<?php
if (realpath(__FILE__) == realpath($_SERVER['SCRIPT_FILENAME'])) {
    exit('Access Denied'); 
}

global $theme_name;

#####################################################################################################################################################
echo '<!-- HOME STORY PAGE TABLE CODE STARTS HERE -->';
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
echo '<!-- HOME STORY PAGE TABLE CODE ENDS HERE -->';
#####################################################################################################################################################
# CONTENT START
echo '<!-- HOME STORY PAGE CODE STARTS HERE -->';

print '<section id="content">';  

$posted = '<strong>Posted by '.get_author($aid).' '.$datetime.'</strong>'.PHP_EOL;
$reads = '(<span style="color: '.$digits_txt_color.';"> Reads :</span> <span style="color: '.$digits_color.';"><strong>'.$counter.'</strong></span> )'.PHP_EOL;

print '<div align="center" id="borderThemeArticle">'.PHP_EOL;

echo '<div align="center" id="text"><strong><h1>'.$topictext.'</h1></strong></div>'.PHP_EOL;

print '<div align="center" style="padding-top:1px;"><strong>'.$title.'</strong></div>'.PHP_EOL;

print '<div align="left" id="text">'.$posted.'</div>'.PHP_EOL;

print '<div align="center" style="padding-top:6px;"></div>'.PHP_EOL;

//content START
echo '<div align="left" id="text">'.PHP_EOL;
echo ''.$content.''.PHP_EOL;
//content END

print blog_signature($aid).''.PHP_EOL;

print '</div>'.PHP_EOL;
print '<br/><br/>';

echo '<div valign="bottom" align="right">'.$reads.'</div>'.PHP_EOL;

print '<div align="center" style="padding-top:14px;"></div>'.PHP_EOL;

print '</div>'.PHP_EOL;

print '<div align="center" style="padding:10px;">'.PHP_EOL;
print '</div>'.PHP_EOL;

echo '<!-- HOME STORY PAGE ENDS HERE -->';
# CONTENT END
#####################################################################################################################################################
echo '<!-- HOME STORY TABLE CODE STARTS HERE -->';
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
echo '<!-- HOME STORY TABLE CODE ENDS HERE -->';
#####################################################################################################################################################
