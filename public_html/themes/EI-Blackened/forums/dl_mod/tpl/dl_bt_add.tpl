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

// Define the bbCode tags
bbcode = new Array();
bbtags = new Array('[b]','[/b]','[i]','[/i]','[u]','[/u]','[quote]','[/quote]','[code]','[/code]','[img]','[/img]','[url]','[/url]');
imageTag = false;

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

function bbplace(text) {
	var txtarea = document.add_new_report.report_text;
	if (txtarea.createTextRange && txtarea.caretPos) {
		var caretPos = txtarea.caretPos;
		caretPos.text = caretPos.text.charAt(caretPos.text.length - 1) == ' ' ? caretPos.text + text + ' ' : caretPos.text + text;
		txtarea.focus();
	} else if (txtarea.selectionStart || txtarea.selectionStart == '0') {
		var startPos = txtarea.selectionStart;
		var endPos = txtarea.selectionEnd;
		txtarea.value = txtarea.value.substring(0, startPos)
			+ text
			+ txtarea.value.substring(endPos, txtarea.value.length);
		txtarea.focus();
		txtarea.selectionStart = startPos + text.length;
		txtarea.selectionEnd = startPos + text.length;
	} else {
		txtarea.value  += text;
		txtarea.focus();
	}
}

function emoticon(text) {
	text = ' ' + text + ' ';
	bbplace(text);
}

function bbfontstyle(bbopen, bbclose) {
	var txtarea = document.add_new_report.report_text;

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
	var txtarea = document.add_new_report.report_text;

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

//-->
</script>

<form action="{S_FORM_ACTION}" method="post" name="add_new_report">
<table width="100%" cellpadding="2" cellspacing="1" border="0">
<tr>
	<td width="100%"><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a> -> <a href="{U_DOWNLOADS}" class="nav">{L_DOWNLOADS}</a> -> <a href="{U_BUG_TRACKER}" class="nav">{L_BUG_TRACKER}</a></span></td>
</tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0" class="forumline">
<tr>
	<th class="thHead" colspan="2">{L_ADD_REPORT}</th>
</tr>
<tr>
	<td class="row1" width="20%"><span class="gen"><b>{L_REPORT_FILE}</b></span></td>
	<td class="row2" width="80%"><span class="gen">{S_SELECT_DOWNLOAD}</span>&nbsp;<span class="genmed">{L_REPORT_FILE_VER}</span>&nbsp;<input type="text" size="20" maxlength="50" class="post" name="report_file_ver" /></td>
</tr>
<tr>
	<td class="row1" width="20%"><span class="gen"><b>{L_REPORT_TITLE}</b></span></td>
	<td class="row2" width="80%"><input type="text" size="50" maxlength="255" class="post" name="report_title" /></td>
</tr>
<tr>
	<td class="row1" width="20%" valign="top"><span class="gen"><b>BBCode</b></span></td>
	<td class="row2" width="80%">
		<span class="genmed">
		<input type="button" class="button" name="addbbcode0" value=" b " style="font-wEI-Blackenedght:bold" onClick="bbstyle(0)" />
		<input type="button" class="button" name="addbbcode2" value=" i " style="font-style:italic" onClick="bbstyle(2)" />
		<input type="button" class="button" name="addbbcode4" value=" u " style="text-decoration:underline" onClick="bbstyle(4)" />
		<input type="button" class="button" name="addbbcode6" value="Quote" onClick="bbstyle(6)" />
		<input type="button" class="button" name="addbbcode8" value="Code" onClick="bbstyle(8)" />
		<input type="button" class="button" name="addbbcode10" value="IMG" onClick="bbstyle(10)" />
		<input type="button" class="button" name="addbbcode12" value="URL" onClick="bbstyle(12)" />
		<br />{L_FONT_COLOR}:
		<select name="addbbcode14" onChange="bbfontstyle('[color=' + this.form.addbbcode14.options[this.form.addbbcode14.selectedIndex].value + ']', '[/color]')" >
		  <option style="color:darkred; background-color: darkred" value="darkred" class="genmed">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
		  <option style="color:red; background-color: red" value="red" class="genmed">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
		  <option style="color:orange; background-color: orange" value="orange" class="genmed">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
		  <option style="color:brown; background-color: brown" value="brown" class="genmed">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
		  <option style="color:yellow; background-color: yellow" value="yellow" class="genmed">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
		  <option style="color:green; background-color: green" value="green" class="genmed">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
		  <option style="color:olive; background-color: olive" value="olive" class="genmed">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
		  <option style="color:cyan; background-color: cyan" value="cyan" class="genmed">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
		  <option style="color:blue; background-color: blue" value="blue" class="genmed">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
		  <option style="color:darkblue; background-color: darkblue" value="darkblue" class="genmed">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
		  <option style="color:indigo; background-color: indigo" value="indigo" class="genmed">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
		  <option style="color:violet; background-color: violet" value="violet" class="genmed">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
		  <option style="color:white; background-color: white" value="white" class="genmed">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
		  <option style="color:black; background-color: black" value="black" class="genmed">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
		</select>
		&nbsp;{L_FONT_SIZE}:
		<select name="addbbcode16" onChange="bbfontstyle('[size=' + this.form.addbbcode16.options[this.form.addbbcode16.selectedIndex].value + ']', '[/size]')" >
		  <option value="1" class="genmed">size 1</option>
		  <option value="2" class="genmed">size 2</option>
		  <option value="3" selected class="genmed">size 3 (*)</option>
		  <option value="4" class="genmed">size 4</option>
		  <option  value="5" class="genmed">size 5</option>
		  <option  value="6" class="genmed">size 6</option>
		  <option  value="7" class="genmed">size 7</option>
		</select>
		&nbsp;<a href="javascript:bbstyle(-1)" class="genmed">{L_BBCODE_CLOSE_TAGS}</a></span>
	</td>
</tr>
<tr>
	<td class="row1" width="20%" valign="top"><span class="gen"><b>{L_REPORT_TEXT}</b></span></td>
	<td class="row2" width="80%"><textarea cols="75" rows="10" name="report_text" class="post"></textarea></td>
</tr>
<tr>
	<td class="row1" width="20%"><span class="gen"><b>{L_REPORT_PHP}</b></span></td>
	<td class="row2" width="80%"><input type="text" size="50" maxlength="255" class="post" name="report_php" /></td>
</tr>
<tr>
	<td class="row1" width="20%"><span class="gen"><b>{L_REPORT_DB}</b></span></td>
	<td class="row2" width="80%"><input type="text" size="50" maxlength="255" class="post" name="report_db" /></td>
</tr>
<tr>
	<td class="row1" width="20%"><span class="gen"><b>{L_REPORT_FORUM}</b></span></td>
	<td class="row2" width="80%"><input type="text" size="50" maxlength="255" class="post" name="report_forum" /></td>
</tr>
<tr>
	<td class="catbottom" colspan="2" align="center"><input type="submit" name="submit" value="{L_SUBMIT}" class="mainoption" /></td>
</tr>
</table>

<table width="100%" cellpadding="2" cellspacing="1" border="0">
<tr>
	<td width="100%"><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a> -> <a href="{U_DOWNLOADS}" class="nav">{L_DOWNLOADS}</a> -> <a href="{U_BUG_TRACKER}" class="nav">{L_BUG_TRACKER}</a></span></td>
</tr>
</table>

{S_HIDDEN_FIELDS}
</form>

<br />
