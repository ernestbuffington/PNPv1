<?php

/*=======================================================================
 PHP-Nuke Titanium: Enhanced PHP-Nuke Web Portal System
 =======================================================================*/

/*****[CHANGES]**********************************************************
-=[Base]=-
      Nuke Patched                             v3.1.0       09/29/2005
 ************************************************************************/
 
if (stristr(htmlentities($_SERVER['PHP_SELF']), "header.php")) {
    Header("Location: ../../index.php");
    exit;
}

global $ThemeInfo;




echo "<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" background=\"themes/EI-Blackened/images/hmm.jpg\">\n";

echo " <tr> \n";
echo "<td width=\"377\" height=\"359\" valign=\"top\"><object classid=\"clsid:D27CDB6E-AE6D-11cf-96B8-444535933597700\" codebase=\"http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0\" width=\"377\" height=\"359\">\n";
echo "<param name=\"movie\" value=\"themes/EI-Blackened/images/hlogo.swf?link1=".$ThemeInfo['link1']."&amp;link1text=".$ThemeInfo['link1text']."&amp;link2="
																				.$ThemeInfo['link2']."&amp;link2text=".$ThemeInfo['link2text']."&amp;link3=" 
																				.$ThemeInfo['link3']."&amp;link3text=".$ThemeInfo['link3text']."&amp;link4="
																				.$ThemeInfo['link4']."&amp;link4text=".$ThemeInfo['link4text']."&amp;link5=" 
																				.$ThemeInfo['link5']."&amp;link5text=".$ThemeInfo['link5text']."&amp;link6="
																				.$ThemeInfo['link6']."&amp;link6text=".$ThemeInfo['link6text']."\" />\n";
echo "<param name=\"quality\" value=\"high\">\n";
echo "<embed src=\"themes/EI-Blackened/images/hlogo.swf?link1=".$ThemeInfo['link1']."&amp;link1text=" 
                                                               .$ThemeInfo['link1text']."&amp;link2=" 
															   .$ThemeInfo['link2']."&amp;link2text=" 
															   .$ThemeInfo['link2text']."&amp;link3=" 
															   .$ThemeInfo['link3']."&amp;link3text="
															   .$ThemeInfo['link3text']."&amp;link4=" 
															   .$ThemeInfo['link4']."&amp;link4text=" 
															   .$ThemeInfo['link4text']."&amp;link5=" 
															   .$ThemeInfo['link5']."&amp;link5text=" 
															   .$ThemeInfo['link5text']."&amp;link6=" 
															   .$ThemeInfo['link6']."&amp;link6text=" 
															   .$ThemeInfo['link6text']."\" quality=\"high\" 
															   pluginspage=\"http://www.macromedia.com/go/getflashplayer\" 
															   type=\"application/x-shockwave-flash\" 
															   width=\"377\" 
															   height=\"359\"></embed></object></td>\n";
															   
echo "    <td width=\"100%\" align=\"center\" valign=\"top\"><img src=\"themes/EI-Blackened/images/hm.jpg\" width=\"100\" height=\"359\"></td>\n";
echo "    <td width=\"361\" valign=\"top\"><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n";
echo "        <tr>\n";
echo "          <td width=\"355\" height=\"359\" valign=\"top\"><img src=\"themes/EI-Blackened/images/hr.jpg\" width=\"355\" height=\"359\"></td>\n";
echo "        </tr>\n";
echo "      </table></td>\n";
echo "  </tr>\n";
echo "</table>";

?>