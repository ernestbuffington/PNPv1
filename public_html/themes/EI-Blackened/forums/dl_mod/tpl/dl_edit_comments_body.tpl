<script language="JavaScript" type="text/javascript">
<!--
// bbCode control by
// subBlue design
// www.subBlue.com

// Startup variables
var imageTag = false;
var theSelection = false;

// Check for Browser & Platform for PC & IE specific bits
// More details from: http://www.mozilla.org/docs/web-developer/sniffer/browser_type.html
var clientPC = navigator.userAgent.toLowerCase(); // Get client info
var clientVer = parsEI-Blackenednt(navigator.appVersion); // Get browser version

var is_ie = ((clientPC.indexOf("msie") != -1) && (clientPC.indexOf("opera") == -1));
var is_nav = ((clientPC.indexOf('mozilla')!=-1) && (clientPC.indexOf('spoofer')==-1)
                && (clientPC.indexOf('compatible') == -1) && (clientPC.indexOf('opera')==-1)
                && (clientPC.indexOf('webtv')==-1) && (clientPC.indexOf('hotjava')==-1));
var is_moz = 0;

var is_win = ((clientPC.indexOf("win")!=-1) || (clientPC.indexOf("16bit") != -1));
var is_mac = (clientPC.indexOf("mac")!=-1);

// Define the BBCode tags
bbcode = new Array();
bbtags = new Array('[b]','[/b]','[i]','[/i]','[u]','[/u]','[img]','[/img]','[url=','][/url]','[quote]','[/quote]','[code]','[/code]');
imageTag = false;

// Shows the help messages in the helpline window
function helpline(help) {
	document.post.helpbox.value = eval(help + "_help");
}


// Replacement for arrayname.length property
function getarraysize(thearray) {
	for (i = 0; i < thearray.length; i++) {
		if ((thearray[i] == "undefined") || (thearray[i] == "") || (thearray[i] == null))
			return i;
		}
	return thearray.length;
}

// Replacement for arrayname.push(value) not implemented in IE until version 5.5
// Appends element to the array
function arraypush(thearray,value) {
	thearray[ getarraysize(thearray) ] = value;
}

// Replacement for arrayname.pop() not implemented in IE until version 5.5
// Removes and returns the last element of an array
function arraypop(thearray) {
	thearraysize = getarraysize(thearray);
	retval = thearray[thearraysize - 1];
	delete thearray[thearraysize - 1];
	return retval;
}


function checkForm() {

	formErrors = false;

	if (document.post.message.value.length < 2) {
		formErrors = "{L_EMPTY_MESSAGE}";
	}

	if (formErrors) {
		alert(formErrors);
		return false;
	} else {
		bbstyle(-1);
		//formObj.preview.disabled = true;
		//formObj.submit.disabled = true;
		return true;
	}
}

function emoticon(text) {
	var txtarea = document.post.message;
	text = ' ' + text + ' ';
	if (txtarea.createTextRange && txtarea.caretPos) {
		var caretPos = txtarea.caretPos;
		caretPos.text = caretPos.text.charAt(caretPos.text.length - 1) == ' ' ? caretPos.text + text + ' ' : caretPos.text + text;
		txtarea.focus();
	} else {
		txtarea.value  += text;
		txtarea.focus();
	}
}

function bbfontstyle(bbopen, bbclose) {
	var txtarea = document.post.message;

	if ((clientVer >= 4) && is_ie && is_win) {
		theSelection = document.selection.createRange().text;
		if (!theSelection) {
			txtarea.value += bbopen + bbclose;
			txtarea.focus();
			return;
		}
		document.selection.createRange().text = bbopen + theSelection + bbclose;
		txtarea.focus();
		return;
	}
	else if (txtarea.selectionEnd && (txtarea.selectionEnd - txtarea.selectionStart > 0))
	{
		mozWrap(txtarea, bbopen, bbclose);
		return;
	}
	else
	{
		txtarea.value += bbopen + bbclose;
		txtarea.focus();
	}
	storeCaret(txtarea);
}


function bbstyle(bbnumber) {
	var txtarea = document.post.message;

	txtarea.focus();
	donotinsert = false;
	theSelection = false;
	bblast = 0;

	if (bbnumber == -1) { // Close all open tags & default button names
		while (bbcode[0]) {
			butnumber = arraypop(bbcode) - 1;
			txtarea.value += bbtags[butnumber + 1];
			buttext = eval('document.post.addbbcode' + butnumber + '.value');
			eval('document.post.addbbcode' + butnumber + '.value ="' + buttext.substr(0,(buttext.length - 1)) + '"');
		}
		imageTag = false; // All tags are closed including image tags :D
		txtarea.focus();
		return;
	}

	if ((clientVer >= 4) && is_ie && is_win)
	{
		theSelection = document.selection.createRange().text; // Get text selection
		if (theSelection) {
			// Add tags around selection
			document.selection.createRange().text = bbtags[bbnumber] + theSelection + bbtags[bbnumber+1];
			txtarea.focus();
			theSelection = '';
			return;
		}
	}
	else if (txtarea.selectionEnd && (txtarea.selectionEnd - txtarea.selectionStart > 0))
	{
		mozWrap(txtarea, bbtags[bbnumber], bbtags[bbnumber+1]);
		return;
	}

	// Find last occurance of an open tag the same as the one just clicked
	for (i = 0; i < bbcode.length; i++) {
		if (bbcode[i] == bbnumber+1) {
			bblast = i;
			donotinsert = true;
		}
	}

	if (donotinsert) {		// Close all open tags up to the one just clicked & default button names
		while (bbcode[bblast]) {
				butnumber = arraypop(bbcode) - 1;
				txtarea.value += bbtags[butnumber + 1];
				buttext = eval('document.post.addbbcode' + butnumber + '.value');
				eval('document.post.addbbcode' + butnumber + '.value ="' + buttext.substr(0,(buttext.length - 1)) + '"');
				imageTag = false;
			}
			txtarea.focus();
			return;
	} else { // Open tags

		if (imageTag && (bbnumber != 14)) {		// Close image tag before adding another
			txtarea.value += bbtags[15];
			lastValue = arraypop(bbcode) - 1;	// Remove the close image tag from the list
			document.post.addbbcode14.value = "Img";	// Return button back to normal state
			imageTag = false;
		}

		// Open tag
		txtarea.value += bbtags[bbnumber];
		if ((bbnumber == 14) && (imageTag == false)) imageTag = 1; // Check to stop additional tags after an unclosed image tag
		arraypush(bbcode,bbnumber+1);
		eval('document.post.addbbcode'+bbnumber+'.value += "*"');
		txtarea.focus();
		return;
	}
	storeCaret(txtarea);
}

// From http://www.massless.org/mozedit/
function mozWrap(txtarea, open, close)
{
	var selLength = txtarea.textLength;
	var selStart = txtarea.selectionStart;
	var selEnd = txtarea.selectionEnd;
	if (selEnd == 1 || selEnd == 2)
		selEnd = selLength;

	var s1 = (txtarea.value).substring(0,selStart);
	var s2 = (txtarea.value).substring(selStart, selEnd)
	var s3 = (txtarea.value).substring(selEnd, selLength);
	txtarea.value = s1 + open + s2 + close + s3;
	return;
}

// Insert at Claret position. Code from
// http://www.faqts.com/knowledge_base/view.phtml/aid/1052/fid/130
function storeCaret(textEl) {
	if (textEl.createTextRange) textEl.caretPos = document.selection.createRange().duplicate();
}

function BBCurl() {
   var FoundErrors = '';
   var enterURL   = prompt("{L_BBCURL_URL}", "http://");
   var enterTITLE = prompt("{L_BBCURL_NAME}", "{L_BBCURL_DESC}");
   if (!enterURL || enterURL == "http://")
   {
      FoundErrors += "{L_BBCURL_NO_URL}";
   }
   if (!enterTITLE || enterTITLE == "{L_BBCURL_DESC}")
   {
      FoundErrors += "{L_BBCURL_NO_NAME}";
   }
   if (FoundErrors)  {
      return;
   }
   var ToAdd = "[url="+enterURL+"]"+enterTITLE+"[/url]";
   document.post.message.value+=ToAdd;
   document.post.message.focus();
}

function BBCimg() {
   var FoundErrors = '';
   var enterURL   = prompt("Image URL", "http://");
   if (!enterURL || enterURL == "http://")
   {
      FoundErrors += "No Image URL!";
   }
   if (FoundErrors)  {
      return;
   }
   var ToAdd = "[img]"+enterURL+"[/img]";
   document.post.message.value+=ToAdd;
   document.post.message.focus();
}

//-->
</script>

<form action="{S_FORM_ACTION}" method="post" name="post">
<table border="0" cellpadding="0" cellspacing="0">
<tr>
	<td><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a>&nbsp;&raquo;&nbsp;<a href="{U_DL_TOP}" class="nav">{L_DOWNLOADS}</a>&nbsp;&raquo;&nbsp;<a href="{U_CAT_LINK}" class="nav">{CAT_NAME}</a>&nbsp;&raquo;&nbsp;<a href="{U_DL_LINK}" class="nav">{DESCRIPTION}</a></span></td>
</tr>
</table>
<br />
<table border="0" cellpadding="3" cellspacing="1" width="100%" class="forumline">
<tr>
	<th class="thHead" hEI-Blackenedght="25"><b>{L_DL_COMMENT}</b></th>
</tr>
<tr>
	<!-- BEGIN switch_bbcode_on -->
	<td class="row2" width="100%" align="center">
		<span class="genmed">
		<input type="button" class="button" name="addbbcode0" value=" b " style="font-wEI-Blackenedght:bold" onclick="bbstyle(0)" />
		<input type="button" class="button" name="addbbcode2" value=" i " style="font-style:italic" onclick="bbstyle(2)" />
		<input type="button" class="button" name="addbbcode4" value=" u " style="text-decoration:underline" onclick="bbstyle(4)" />
		<input type="button" class="button" name="addbbcode6" value="IMG" onclick="BBCimg()" />
		<input type="button" class="button" name="addbbcode8" value="URL" onclick="BBCurl()" />
		<input type="button" class="button" name="addbbcode10" value="Quote" onclick="bbstyle(10)" />
		<input type="button" class="button" name="addbbcode12" value="Code" onclick="bbstyle(12)" />
		&nbsp;<a href="{U_SMILIES}" class="nav" onclick="window.open('{U_SMILIES}', '_blank', 'hEI-Blackenedght=400,resizable=yes,scrollbars=yes,width=600');return false;" target="_blank">{L_SMILIES}</a>
		<br /><br />{L_FONT_COLOR}:
		<select name="addbbcode14" onchange="bbfontstyle('[color=' + this.form.addbbcode14.options[this.form.addbbcode14.selectedIndex].value + ']', '[/color]');this.selectedIndex=0;">
		  <option style="color:black; background-color: {T_TD_COLOR1}" value="{T_FONTCOLOR1}" class="genmed">{L_COLOR_DEFAULT}</option>
		  <option style="color:darkred; background-color: {T_TD_COLOR1}" value="darkred" class="genmed">{L_COLOR_DARK_RED}</option>
		  <option style="color:red; background-color: {T_TD_COLOR1}" value="red" class="genmed">{L_COLOR_RED}</option>
		  <option style="color:orange; background-color: {T_TD_COLOR1}" value="orange" class="genmed">{L_COLOR_ORANGE}</option>
		  <option style="color:brown; background-color: {T_TD_COLOR1}" value="brown" class="genmed">{L_COLOR_BROWN}</option>
		  <option style="color:yellow; background-color: {T_TD_COLOR1}" value="yellow" class="genmed">{L_COLOR_YELLOW}</option>
		  <option style="color:green; background-color: {T_TD_COLOR1}" value="green" class="genmed">{L_COLOR_GREEN}</option>
		  <option style="color:olive; background-color: {T_TD_COLOR1}" value="olive" class="genmed">{L_COLOR_OLIVE}</option>
		  <option style="color:cyan; background-color: {T_TD_COLOR1}" value="cyan" class="genmed">{L_COLOR_CYAN}</option>
		  <option style="color:blue; background-color: {T_TD_COLOR1}" value="blue" class="genmed">{L_COLOR_BLUE}</option>
		  <option style="color:darkblue; background-color: {T_TD_COLOR1}" value="darkblue" class="genmed">{L_COLOR_DARK_BLUE}</option>
		  <option style="color:indigo; background-color: {T_TD_COLOR1}" value="indigo" class="genmed">{L_COLOR_INDIGO}</option>
		  <option style="color:violet; background-color: {T_TD_COLOR1}" value="violet" class="genmed">{L_COLOR_VIOLET}</option>
		  <option style="color:white; background-color: {T_TD_COLOR1}" value="white" class="genmed">{L_COLOR_WHITE}</option>
		  <option style="color:black; background-color: {T_TD_COLOR1}" value="black" class="genmed">{L_COLOR_BLACK}</option>
		</select> &nbsp;{L_FONT_SIZE}:<select name="addbbcode16" onchange="bbfontstyle('[size=' + this.form.addbbcode16.options[this.form.addbbcode16.selectedIndex].value + ']', '[/size]')">
		  <option value="7" class="genmed">{L_FONT_TINY}</option>
		  <option value="9" class="genmed">{L_FONT_SMALL}</option>
		  <option value="12" selected="selected" class="genmed">{L_FONT_NORMAL}</option>
		  <option value="18" class="genmed">{L_FONT_LARGE}</option>
		  <option  value="24" class="genmed">{L_FONT_HUGE}</option>
		</select>
		&nbsp;<a href="javascript:bbstyle(-1)" class="genmed">{L_BBCODE_CLOSE_TAGS}</a></span>
	<!-- END switch_bbcode_on -->
	</td>
</tr>
<tr>
	<td class="row2" valign="top" align="center"><textarea name="message" rows="15" cols="75" tabindex="3" class="post" onselect="storeCaret(this);" onclick="storeCaret(this);" onkeyup="storeCaret(this);">{COMMENT_TEXT}</textarea></td>
</tr>
<tr>
	<td class="catBottom" align="center" hEI-Blackenedght="28">{S_HIDDEN_FIELDS}<input type="submit" name="save" class="mainoption" value="{L_SUBMIT}" />&nbsp;&nbsp;<input type="submit" name="goback" class="liteoption" value="{L_CANCEL}" /></td>
</tr>
</table>
<br />
<table border="0" cellpadding="0" cellspacing="0">
<tr>
	<td><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a>&nbsp;&raquo;&nbsp;<a href="{U_DL_TOP}" class="nav">{L_DOWNLOADS}</a>&nbsp;&raquo;&nbsp;<a href="{U_CAT_LINK}" class="nav">{CAT_NAME}</a>&nbsp;&raquo;&nbsp;<a href="{U_DL_LINK}" class="nav">{DESCRIPTION}</a></span></td>
</tr>
</table>
</form>
