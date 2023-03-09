<?php 

///echo'<script>
//var message="";function clickIE() {if (document.all) {(message);return false;}}function clickNS(e) {if (document.layers||(document.getElementById&&!document.all)) {if (e.which==2||e.which==3) {(message);return false;}}}if //(document.layers) {document.captureEvents(Event.MOUSEDOWN);document.onmousedown=clickNS;}else{document.onmouseup=clickNS;document.oncontextmenu=clickIE;}document.oncontextmenu=new Function("return false")
//</script>';

global $locked_width, $ThemeInfo, $sitename, $theme_name;

echo '<div align="center">';

//t1o
echo '<table width="'.$locked_width.'" border="0" cellpadding="0" cellspacing="0" background="themes/'.$theme_name.'/images/h2m.jpg">';
echo '<tr> ';
echo '<td width="222" height="314" valign="top">';

//t2o
echo '<table width="100%" border="0" cellpadding="0" cellspacing="0">';
echo '<tr>'; 
echo '<td width="222" height="260" valign="top">';
echo '<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="529" height="314">';
echo '<param name="movie" value="themes/'.$theme_name.'/images/h2l.swf">';
echo '<param name="quality" value="high">';
echo '<param name="wmode" value="gpu">';
echo '<embed src="themes/'.$theme_name.'/images/h2l.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="529" height="314"></embed></object></td>';
echo '</tr>';
echo '</table>';

echo '</td>';
echo '<td width="100%" align="center" valign="top"><img src="themes/'.$theme_name.'/images/h2m.jpg" width="2" height="314"></td>';
echo '<td width="274" valign="top"><table width="470" border="0" cellpadding="0" cellspacing="0" background="themes/'.$theme_name.'/images/h2r.jpg">';
echo '<tr> ';
echo '<td width="325" height="13"></td>';
echo '</tr>';
echo '<tr>';
echo '<td height="301" align="center" valign="top"><font color="#FBC404" size="-1">'.$theuser.'</font></td>';
echo '</tr>';
echo '</table></td>'; //t1c

echo '</tr>';
echo '</table>'; //t2c

echo '</div>';
