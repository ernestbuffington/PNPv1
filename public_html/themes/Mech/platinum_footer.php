<?php
global $use_cache, $usrclearcache, $locked_width, $theme_author, $theme_business, $theme_date, $theme_download_link, $theme_title, $ThemeInfo, $sitename, $theme_name;

echo '<div align="center">';

echo '<table width="'.$locked_width.'" height="172" border="0" cellpadding="0" cellspacing="0" background="themes/'.$theme_name.'/images/fm.jpg">';
echo '<tr>';
echo '<td width="244" height="175" colspan="1" rowspan="1" valign="top"><table width="244" border="0" cellpadding="0" cellspacing="0" background="themes/'.$theme_name.'/images/fl.jpg">';
echo '<tr>';
echo '<td width="72" height="49">&nbsp;</td>';
echo '<td width="122">&nbsp;</td>';
echo '<td width="50">&nbsp;</td>';
echo '</tr>';
echo '<tr>';
echo '<td height="103">&nbsp;</td>';
echo '<td valign="top"><font color="#FFCC00"><br>lol</font></td>';
echo '<td></td>';
echo '</tr>';
echo '<tr>';
echo '<td height="23">&nbsp;</td>';
echo '<td>&nbsp;</td>';
echo '<td>&nbsp;</td>';
echo '</tr>';
echo '</table></td>';
echo '<td width="100%" align="center" valign="bottom" background="themes/'.$theme_name.'/images/fmm_background.jpg">';

echo '<a class="themecopy" href="modules.php?name=Google-Site-Map" target="_self"><span style="color:#4285f4">G</span><span style="color:#ea4335">o</span><span style="color:"#fbbc05">o</span><span style="color:#4285f4">g</span><span style="color:#34a853">l</span><span style="color:#ea4335">e</span> <span style="color:#4285f4">S</span><span style="color:#ea4335">i</span><span style="color:#fbbc05">t</span><span style="color:#4285f4">e</span><span style="color:#ea4335">m</span><span style="color:#34a853">a</span><span style="color:#ea4335">p</span></a><br />';

if($use_cache && $usrclearcache): 
echo '<form method="post" name="clear_cache" action="'.$_SERVER['REQUEST_URI'].'">';
echo '<input type="hidden" name="clear_cache" value="1">';
echo '</span> <a class="poweredby" href="javascript:clear_cache.submit()">CLICK HERE TO CLEAR CACHE</a>';
echo '</form>';
endif;


// About Us - Disclimer Statement - Privacy Statement - Terms Of Use
echo '[ ';
echo '<a class="themecopy" href="'.HTTPS.'"modules.php?name=Network&file=about">';
echo 'About Us</a> ] - [ ';
echo '<a class="themecopy" href="'.HTTPS.'"modules.php?name=Network&file=disclaimer">';
echo 'Disclaimer Statement</a> ] - [ ';
echo '<a class="themecopy" href="'.HTTPS.'"modules.php?name=Network&file=privacy">';
echo 'Privacy Statement</a> ] - [ ';
echo '<a class="themecopy" href="'.HTTPS.'"modules.php?name=Network&file=terms">';
echo 'Terms of Use</a> ]<br>';
// Theme Copyright
echo '<a class="tooltip-html themecopy" href="'.$theme_download_link.'" data-toggle="modal" data-target="'.$theme_download_link.'" title="'.$theme_title; 
echo '<br/>Designed By '.$theme_author.'<br />Created '.$theme_date.'<br />'.$theme_business.'<br/>All Rights Reserved">'.$theme_title.'</a><br />';
echo '<div style="padding-top:63px;"></div>';

echo '</td>';
echo '<td width="240" valign="top"> <img src="themes/'.$theme_name.'/images/fr.jpg" width="240" height="175"></td>';
echo '</tr><tr><td height="1"><img src="themes/'.$theme_name.'/images/spacer.gif" alt="" width="244" height="1"></td><td></td><td><img src="themes/Mech/'.$theme_name.'/spacer.gif" alt="" width="240" height="1"></td></tr>';
echo '</rable>';

echo '</div>';