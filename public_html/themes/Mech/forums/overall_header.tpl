<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html dir="{S_CONTENT_DIRECTION}">

<head>

<meta http-equiv="Content-Type" content="text/html; charset={S_CONTENT_ENCODING}">

<meta http-equiv="Content-Style-Type" content="text/css">

{META}

{NAV_LINKS}

<title>{SITENAME} :: {PAGE_TITLE}</title>

<link rel="stylesheet" href="themes/MDesignPc/style/{T_HEAD_STYLESHEET}" type="text/css">



<!-- BEGIN switch_enable_pm_popup -->

<script language="Javascript" type="text/javascript">

<!--

	if ( {PRIVATE_MESSAGE_NEW_FLAG} )

	{

		window.open('{U_PRIVATEMSGS_POPUP}', '_phpbbprivmsg', 'HEIGHT=225,resizable=yes,WIDTH=400');;

	}

//-->

</script>

<!-- END switch_enable_pm_popup -->

<!-- start mod : Resize Posted Images Based on Max Width -->
<script type="text/javascript">
//<![CDATA[
<!--
window.onload = resizeImg;
function resizeImg()
{

	  /* /////////////////
	 ///  edit begin  ///
        ///////////////// */

	var max_width = 500; // you can change this number, this is the max width in pixels for posted images

	  /* /////////////////
	 ///   edit end   ///
        ///////////////// */

	if (!document.getElementsByTagName) return;
	if (!document.body.getAttribute) return;
	for (i=0; i<document.getElementsByTagName("IMG").length; i++)
	{
		var im = document.getElementsByTagName("IMG")[i];
		if (!im.getAttribute('longdesc')) continue;
		if ( (im.width > max_width) && (im.getAttribute('longdesc').indexOf('resizemod')!=-1) )
		{
			im.style.width = String(max_width) + 'px';
			eval("popRM" + String(i) + " = new Function(\"popRM = window.open('" + im.src + "','christianfecteaudotcom','top=10,left=10,width=400,height=400,scrollbars=1,resizable=1'); popRM.focus();\")");
			eval("im.onclick = popRM" + String(i) + ";");
			document.all ? im.style.cursor = 'hand' : im.style.cursor = 'pointer';
			im.title = '{L_RESIZED_IMAGE_TITLE}';
		}
	}
}
//-->
//]]>
</script>
<!-- fin mod : Resize Posted Images Based on Max Width -->

</head>

<body bgcolor="{T_BODY_BGCOLOR}" text="{T_BODY_TEXT}" link="{T_BODY_LINK}" vlink="{T_BODY_VLINK}">



<a name="top"></a>



<table width="100%" border="0" cellpadding="0" cellspacing="0">
  <!--DWLayoutTable-->
  <tr> 
    <td width="212" height="186" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
        <!--DWLayoutTable-->
        <tr> 
          <td width="154" height="169" valign="top"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="212" height="186">
              <param name="movie" value="themes/Mech/images/hl2.swf">
              <param name="quality" value="high">
              <embed src="themes/Mech/images/hl2.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="212" height="186"></embed></object></td>
        </tr>
      </table></td>
    <td width="100%" align="center" valign="top" background="themes/Mech/images/fhm.jpg"><img src="themes/Mech/images/fhm.jpg" width="3" height="186"></td>
    <td width="315" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
        <!--DWLayoutTable-->
        <tr> 
          <td width="315" height="186" valign="top"><img src="themes/Mech/images/fhr.jpg" width="315" height="186"></td>
        </tr>
      </table></td>
  </tr>
  <tr> 
    <td height="0"></td>
    <td></td>
    <td></td>
  </tr>
  <tr> 
    <td height="1"><img src="spacer.gif" alt="" width="212" height="1"></td>
    <td></td>
    <td><img src="themes/Mech/images/spacer.gif" alt="" width="315" height="1"></td>
  </tr>
</table>
<table cellspacing="0" cellpadding="5" width="90%" class="bodyline" align="center"> 
        <div align="center"><span class="style1"> 
        <div align="center"><a href="modules.php?name=Forums&file=arcade">Arcade</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="modules.php?name=Forums&file=attachments">Attachments</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="modules.php?name=Forums&file=buddylist">Buddy List</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="modules.php?name=Forums&file=ranks">Ranks</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="modules.php?name=Forums&file=rules">Rules</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="modules.php?name=Forums&file=smilies_list">Smilies List</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="modules.php?name=Forums&file=statistics">Statistics</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="modules.php?name=Forums&file=staff">Staff</a></strong><br> 
        </div></center></td> 
</table><br>
