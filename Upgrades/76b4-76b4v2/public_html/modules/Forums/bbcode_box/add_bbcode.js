var theSelection = false;

var clientPC = navigator.userAgent.toLowerCase();
var clientVer = parseInt(navigator.appVersion);

var is_ie = ((clientPC.indexOf("msie") != -1) && (clientPC.indexOf("opera") == -1));
var is_nav  = ((clientPC.indexOf('mozilla')!=-1) && (clientPC.indexOf('spoofer')==-1)
                && (clientPC.indexOf('compatible') == -1) && (clientPC.indexOf('opera')==-1)
                && (clientPC.indexOf('webtv')==-1) && (clientPC.indexOf('hotjava')==-1));

var is_win   = ((clientPC.indexOf("win")!=-1) || (clientPC.indexOf("16bit") != -1));
var is_mac    = (clientPC.indexOf("mac")!=-1);

b_help = "Bold: [B]text[/B]";
i_help = "Italic: [I]text[/I]";
u_help = "Under Line: [U]text[/U]";
quote_help = "Quote: [quote]text[/quote]";
code_help = "Code: [code]code[/code]";
img_help = "Insert Image: [img]http://image path[/img]";
url_help = "Insert URL: [url]http://Site URL[/url] or [url=http://Site URL]Site Name[/url]";
fc_help = "Font Color: [color=red]text[/color] You can use HTML color=#FF0000";
fs_help = "Font Size: [size=9]Very Small[/size]";
ft_help = "Font type: [font=Andalus]text[/font]";
rtl_help = "Make message box align from Right to Left";
ltr_help = "Make message box align from Left to Right";
sh_help = 'Language Type: [syntax="language"]code[/syntax]';
mail_help = "Insert Email: [email]Email Here[/email]";
grad_help="Insert gradient text";
right_help="set text align to right: [align=right]text[/align]";
left_help="set text align to left: [align=left]text[/align]";
center_help="set text align to center: [align=center]text[/align]";
justify_help="justify text: [align=justify]text[/align]";
marqr_help="Marque text to Right: [marq=right]text[/marq]";
marql_help="Marque text to Left: [marq=left]text[/marq]";
marqu_help="Marque text to up: [marq=up]text[/marq]";
marqd_help="Marque text to down: [marq=down]text[/marq]";
stream_help="Insert stream file: [stream]File URL[/stream]";
ram_help="Insert Real Media file: [ram]File URL[/ram]";
web_help="Insert Web Page into the post : [web]Page URL[/web]";
plain_help="Remove bbcodes from the selected text";
hr_help="Insert H-Line [hr]";
video_help="Insert video file: [video width=# height=#]file URL[/video]";
flash_help="Insert flash file: [flash width=# height=#]flash URL[/flash]";
fade_help = "Fade text: [fade]text[/fade]";
php_help = "PHP Code: [php]phpcode[/php]";
glow_help = "Glowing Text: [glow=color]Text[/glow]";
shadow_help = "Shadowed Text: [shadow=color]Text[/shadow]";
smile_help = "Smilie Creator: [schild=1]Text[/schild] Generates a Shield Smilie";
highlight_help = "Highlighted text: [highlight=color]text[/highlight]";
s_help = "Strikethrough: [s]text[/s]";
f_help = "Font Size: [size=x]text[/size]";
google_help = "Google: [google]String to search for[/google]";
imgl_help = "Left Image Tag [left]Image to align left[/left]";
imgr_help = "Right Image Tag [right]Image to align right[/right]";

var Quote = 0;
var Bold  = 0;
var Italic = 0;
var Underline = 0;
var Code = 0;
var flash = 0;
var fc = 0;
var fs = 0;
var fs = 0;
var sh = 0;
var center = 0;
var right = 0;
var left = 0;
var justify = 0;
var fade = 0;
var marqd = 0;
var marqu = 0;
var marql = 0;
var marqr = 0;
var mail = 0;
var web = 0;
var video = 0;
var stream = 0;
var ram = 0;
var hr = 0;
var grad = 0;
var plain = 0;
var PHP = 0;
var Glow = 0;
var Shadow = 0;
var Smile = 0;
var Highlight = 0;
var Strik = 0;
var Google = 0;
var imgl = 0;
var imgr = 0;

function BBCplain() {
theSelection = document.selection.createRange().text;
                if (theSelection != '') {
                       temp = theSelection;
                       temp = temp.replace(/\[FLASH=([^\]]*)\]WIDTH=[0-9]{0,4} HEIGHT=[0-9]{0,4}\[\/FLASH\]/gi,"$1");
          temp = temp.replace(/\[VIDEO=([^\]]*)\]WIDTH=[0-9]{0,4} HEIGHT=[0-9]{0,4}\[\/VIDEO\]/gi,"$1");
  document.selection.createRange().text = temp.replace(/\[[^\]]*\]/gi,"");
      }
}

function BBCgrad() {
    var oSelect,oSelectRange;
    document.post.message.focus();
    if ((clientVer >= 4) && is_ie && is_win) {
    	oSelect = document.selection;
    	oSelectRange = oSelect.createRange();
    	if (oSelectRange.text.length < 1) { alert("Please select the text first");
		return;
    	}
    	if (oSelectRange.text.length > 120) {
      	alert("This only works for less than 120 letters");
      	return;
    	}
     } else {
   	oSelect = document.selection;
	posttextarea = document.post.message;
	oSelectRange=(posttextarea.value).substring(posttextarea.selectionStart,posttextarea.selectionEnd);
    	if (oSelectRange.length < 1) { alert("Please select the text first");
		return;
    	}
    	if (oSelectRange.length > 120) {
      	alert("This only works for less than 120 letters");
      	return;
    	}
     }
    window.showModalDialog("modules/Forums/bbcode_box/grad.htm",oSelectRange,"help:no; center:yes; status:no; dialogHeight:50px; dialogWidth:50px");
}


function BBChr() {
   document.post.message.value+="[hr]";
        document.post.message.focus();
}

function BBCram() {
        var FoundErrors = '';
        var enterURL   = prompt("Please write real media file URL","http://");
        if (!enterURL) {
                FoundErrors += "You didn't write the file URL";
        }
        if (FoundErrors) {
                alert("Error :"+FoundErrors);
                return;
        }
        var ToAdd = "[ram]"+enterURL+"[/ram]";
        document.post.message.value+=ToAdd;
        document.post.message.focus();
}

function BBCstream() {
        var FoundErrors = '';
        var enterURL   = prompt("Please write stream file URL","http://");
        if (!enterURL) {
                FoundErrors += "You didn't write the file URL";
        }
        if (FoundErrors) {
                alert("Error :"+FoundErrors);
                return;
        }
        var ToAdd = "[stream]"+enterURL+"[/stream]";
        document.post.message.value+=ToAdd;
        document.post.message.focus();
}

function BBCvideo() {
	var FoundErrors = '';
	var enterFURL   = prompt("Please Enter the video file URL", "http://");
	if (!enterFURL)    {
		FoundErrors += "You didn't write the file URL";
	}
		var enterW   = prompt("Enter the video file width", "400");
	if (!enterW)    {
		FoundErrors += "You didn't enter the video file width";
	}
	var enterH   = prompt("Enter the video file height", "350");
	if (!enterH)    {
		FoundErrors += "You didn't enter the video file height";
	}
	if (FoundErrors)  {
		alert("Error :"+FoundErrors);
		return;
	}
	var ToAdd = "[video width="+enterW+" height="+enterH+"]"+enterFURL+"[/video]";
	document.post.message.value+=ToAdd;
	document.post.message.focus();
}

function BBCweb() {
        var FoundErrors = '';
        var enterURL   = prompt("Please enter page URL","http://");
        if (!enterURL) {
                FoundErrors += "You didn't write the page URL";
        }
        if (FoundErrors) {
                alert("Error :"+FoundErrors);
                return;
        }
        var ToAdd = "[web]"+enterURL+"[/web]";
        document.post.message.value+=ToAdd;
        document.post.message.focus();
}

function BBCmail() {
        var FoundErrors = '';
        var entermail   = prompt("Enter the Email Address","");
        if (!entermail) {
                FoundErrors += "You didn't write the Email Address";
        }
        if (FoundErrors) {
                alert("Error :"+FoundErrors);
                return;
        }
        var ToAdd = "[email]"+entermail+"[/email]";
        document.post.message.value+=ToAdd;
        document.post.message.focus();
}

function BBCmarqu() {
	if (add_select_code("[marq=up]","[/marq]") == 0) {
		if (marqu == 0)  {
			ToAdd = "[marq=up]";
			document.post.marqu.src = "modules/Forums/bbcode_box/images/marqu1.gif";
			marqu = 1;
		} else {
			ToAdd = "[/marq]";
			document.post.marqu.src = "modules/Forums/bbcode_box/images/marqu.gif";
			marqu = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCmarql() {
	if (add_select_code("[marq=left]","[/marq]") == 0) {
		if (marqu == 0)  {
			ToAdd = "[marq=left]";
			document.post.marql.src = "modules/Forums/bbcode_box/images/marql1.gif";
			marql = 1;
		} else {
			ToAdd = "[/marq]";
			document.post.marql.src = "modules/Forums/bbcode_box/images/marql.gif";
			marql = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCmarqr() {
	if (add_select_code("[marq=right]","[/marq]") == 0) {
		if (marqu == 0)  {
			ToAdd = "[marq=right]";
			document.post.marqr.src = "modules/Forums/bbcode_box/images/marqr1.gif";
			marqr = 1;
		} else {
			ToAdd = "[/marq]";
			document.post.marqr.src = "modules/Forums/bbcode_box/images/marqr.gif";
			marqr = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCdir(dirc) {
       document.post.message.dir=(dirc);
}

function BBCfade() {
	if (add_select_code("[fade]","[/fade]") == 0) {
		if (marqu == 0)  {
			ToAdd = "[fade]";
			document.post.fade.src = "modules/Forums/bbcode_box/images/fade1.gif";
			marqu = 1;
		} else {
			ToAdd = "[/fade]";
			document.post.fade.src = "modules/Forums/bbcode_box/images/fade.gif";
			marqu = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCjustify() {
	if (add_select_code("[align=justify]","[/align]") == 0) {
		if (justify == 0) {
			ToAdd = "[align=justify]";
			document.post.justify.src = "modules/Forums/bbcode_box/images/justify1.gif";
			justify = 1;
		} else {
			ToAdd = "[/align]";
			document.post.justify.src = "modules/Forums/bbcode_box/images/justify.gif";
			justify = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCleft() {
	if (add_select_code("[align=left]","[/align]") == 0) {
		if (left == 0) {
			ToAdd = "[align=left]";
			document.post.left.src = "modules/Forums/bbcode_box/images/left1.gif";
			left = 1;
		} else {
			ToAdd = "[/align]";
			document.post.left.src = "modules/Forums/bbcode_box/images/left.gif";
			left = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCright() {
	if (add_select_code("[align=right]","[/align]") == 0) {
		if (right == 0) {
			ToAdd = "[align=right]";
			document.post.right.src = "modules/Forums/bbcode_box/images/right1.gif";
			right = 1;
		} else {
			ToAdd = "[/align]";
			document.post.right.src = "modules/Forums/bbcode_box/images/right.gif";
			right = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCcenter() {
	if (add_select_code("[align=center]","[/align]") == 0) {
		if (center == 0) {
			ToAdd = "[align=center]";
			document.post.center.src = "modules/Forums/bbcode_box/images/center1.gif";
			center = 1;
		} else {
			ToAdd = "[/align]";
			document.post.center.src = "modules/Forums/bbcode_box/images/center.gif";
			center = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCft() {
	if (add_select_code("[font="+document.post.ft.value+"]","[/font]") == 0) {
		ToAdd = "[font="+document.post.ft.value+"]"+" "+"[/font]";
		PostWrite(ToAdd);
	}
}

function BBCfs() {
	if (add_select_code("[size="+document.post.fs.value+"]","[/size]") == 0) {
		ToAdd = "[size="+document.post.fs.value+"]"+" "+"[/size]";
		PostWrite(ToAdd);
	}
}

function BBCfc() {
	if (add_select_code("[color="+document.post.fc.value+"]","[/color]") == 0) {
		ToAdd = "[color="+document.post.fc.value+"]"+" "+"[/color]";
                PostWrite(ToAdd);
	}
}
function BBCsh() {
		if (add_select_code("[syntax="+document.post.sh.value+"]","[/syntax]") == 0) {
		ToAdd = "[syntax="+document.post.sh.value+"]"+" "+"[/syntax]";
                PostWrite(ToAdd);
		}
	}

function BBCmarqd() {
	if (add_select_code("[marq=down]","[/marq]") == 0) {
		if (marqd == 0) {
			ToAdd = "[marq=down]";
			document.post.marqd.src = "modules/Forums/bbcode_box/images/marqd1.gif";
			marqd = 1;
		} else {
			ToAdd = "[/marq]";
			document.post.marqd.src = "modules/Forums/bbcode_box/images/marqd.gif";
			marqd = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCflash() {
	var FoundErrors = '';
	var enterFURL   = prompt("Enter the flash file URL", "http://");
	if (!enterFURL)    {
		FoundErrors += "You didn't write the flash file URL";
	}
		var enterW   = prompt("Enter the flash width", "250");
	if (!enterW)    {
		FoundErrors += "You didn't write the flash width";
	}
	var enterH   = prompt("Enter the flash height", "250");
	if (!enterH)    {
		FoundErrors += "You didn't write the flash height";
	}
	if (FoundErrors)  {
		alert("Error :"+FoundErrors);
		return;
	}
	var ToAdd = "[flash width="+enterW+" height="+enterH+"]"+enterFURL+"[/flash]";
	document.post.message.value+=ToAdd;
	document.post.message.focus();
}

function helpline(help) {
	document.post.helpbox.value = eval(help + "_help");
	document.post.helpbox.readOnly = "true";
}

function checkForm() {
	formErrors = false;    
	if (document.post.message.value.length < 2) {
		formErrors = "You must enter a message when posting";
	}
	if (formErrors) {
		alert(formErrors);
		return false;
	} else {
		//formObj.preview.disabled = true;
		//formObj.submit.disabled = true;
		return true;
	}
}

function emoticon(text) {
	text = ' ' + text + ' ';
	PostWrite(text);
}

function bbfontstyle(bbopen, bbclose) {
	if ((clientVer >= 4) && is_ie && is_win) {
		theSelection = document.selection.createRange().text;
		if (!theSelection) {
			document.post.message.value += bbopen + bbclose;
			document.post.message.focus();
			return;
		}
		document.selection.createRange().text = bbopen + theSelection + bbclose;
		document.post.message.focus();
		return;
	} else {
		document.post.message.value += bbopen + bbclose;
		document.post.message.focus();
		return;
	}
	storeCaret(document.post.message);
}

function storeCaret(textEl) {
	if (textEl.createTextRange) textEl.caretPos = document.selection.createRange().duplicate();
}

function PostWrite(text) {
	if (document.post.message.createTextRange && document.post.message.caretPos) {
		var caretPos = document.post.message.caretPos;
		caretPos.text = caretPos.text.charAt(caretPos.text.length - 1) == ' ' ?	text + ' ' : text;
	}
	else document.post.message.value += text;
	document.post.message.focus(caretPos)
}

function BBCcode() {
	if (add_select_code("[code]","[/code]") == 0) {
		if (Code == 0) {
			ToAdd = "[code]";
			document.post.code.src = "modules/Forums/bbcode_box/images/code1.gif";
			Code = 1;
		} else {
			ToAdd = "[/code]";
			document.post.code.src = "modules/Forums/bbcode_box/images/code.gif";
			Code = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCphp() {
	if (add_select_code("[php]","[/php]") == 0) {
		if (PHP == 0) {
			ToAdd = "[php]";
			document.post.php.src = "modules/Forums/bbcode_box/images/php1.gif";
			PHP = 1;
		} else {
			ToAdd = "[/php]";
			document.post.php.src = "modules/Forums/bbcode_box/images/php.gif";
			PHP = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCquote() {
	if (add_select_code("[quote]","[/quote]") == 0) {
		if (Quote == 0) {
			ToAdd = "[quote]";
			document.post.quote.src = "modules/Forums/bbcode_box/images/quote1.gif";
			Quote = 1;
		} else {
			ToAdd = "[/quote]";
			document.post.quote.src = "modules/Forums/bbcode_box/images/quote.gif";
			Quote = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCbold() {
	if (add_select_code("[b]","[/b]") == 0) {
		if (Bold == 0) {
			ToAdd = "[b]";
			document.post.bold.src = "modules/Forums/bbcode_box/images/bold1.gif";
			Bold = 1;
		} else {
			ToAdd = "[/b]";
			document.post.bold.src = "modules/Forums/bbcode_box/images/bold.gif";
			Bold = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCitalic() {
	if (add_select_code("[i]","[/i]") == 0) {
		if (Italic == 0) {
			ToAdd = "[i]";
			document.post.italic.src = "modules/Forums/bbcode_box/images/italic1.gif";
			Italic = 1;
		} else {
			ToAdd = "[/i]";
			document.post.italic.src = "modules/Forums/bbcode_box/images/italic.gif";
			Italic = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCunder() {
	if (add_select_code("[u]","[/u]") == 0) {
		if (Underline == 0) {
			ToAdd = "[u]";
			document.post.under.src = "modules/Forums/bbcode_box/images/under1.gif";
			Underline = 1;
		} else {
			ToAdd = "[/u]";
			document.post.under.src = "modules/Forums/bbcode_box/images/under.gif";
			Underline = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCstrik() {
	if (add_select_code("[s]","[/s]") == 0) {
		if (Strik == 0) {
			ToAdd = "[s]";
			document.post.strik.src = "modules/Forums/bbcode_box/iamges/strike1.gif";
			Strik = 1;
		} else {
			ToAdd = "[/s]";
			document.post.strik.src = "modules/Forums/bbcode_box/images/strike.gif";
			strike = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCglow() {
	if (add_select_code("[glow=red]","[/glow]") == 0) {
		if (Glow == 0) {
			ToAdd = "[glow=red]";
			document.post.glow.src = "modules/Forums/bbcode_box/images/glow1.gif";
			Glow = 1;
		} else {
			ToAdd = "[/glow]";
			document.post.glow.src = "modules/Forums/bbcode_box/images/glow.gif";
			Glow = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCshadow() {
	if (add_select_code("[shadow=red]","[/shadow]") == 0) {
		if (Shadow == 0) {
			ToAdd = "[shadow=red]";
			document.post.shadow.src = "modules/Forums/bbcode_box/shadow1.gif";
			Shadow = 1;
		} else {
			ToAdd = "[/shadow]";
			document.post.shadow.src = "modules/Forums/bbcode_box/shadow.gif";
			Shadow = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBChighlight() {
	if (add_select_code("[highlight=red]","[/highlight]") == 0) {
		if (Highlight == 0) {
			ToAdd = "[highlight=red]";
			document.post.highlight.src = "modules/Forums/bbcode_box/highl1.gif";
			Highlight = 1;
		} else {
			ToAdd = "[/highlight]";
			document.post.highlight.src = "modules/Forums/bbcode_box/highl.gif";
			Highlight = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCgoogle() {
	if (add_select_code("[google]","[/google]") == 0) {
		if (Google == 0) {
			ToAdd = "[google]";
			document.post.google.src = "modules/Forums/bbcode_box/google1.gif";
			Google = 1;
		} else {
			ToAdd = "[/google]";
			document.post.google.src = "modules/Forums/bbcode_box/google.gif";
			Google = 0;
		}
		PostWrite(ToAdd);
	}
}

function BBCurl() {
	var FoundErrors = '';
	var enterURL   = prompt("Enter the URL", "http://");
	var enterTITLE = prompt("Enter the page name", "Web Page Name");
	if (!enterURL)    {
		FoundErrors += "You didn't write the URL";
	}
	if (!enterTITLE)  {
		FoundErrors += "You didn't write the page name";
	}
	if (FoundErrors)  {
		alert("Error :"+FoundErrors);
		return;
	}
	var ToAdd = "[url="+enterURL+"]"+enterTITLE+"[/url]";
	document.post.message.value+=ToAdd;
	document.post.message.focus();
}

function BBCimg() {
	var FoundErrors = '';
	var enterURL   = prompt("Enter the image URL","http://");
	if (!enterURL) {
		FoundErrors += "You didn't write the image URL";
	}
	if (FoundErrors) {
		alert("Error :"+FoundErrors);
		return;
	}
	var ToAdd = "[img]"+enterURL+"[/img]";
	document.post.message.value+=ToAdd;
	document.post.message.focus();
}

function BBCimgl() {
	var FoundErrors = '';
	var enterURL   = prompt("Enter the image URL","http://");
	if (!enterURL) {
		FoundErrors += "You didn't write the image URL";
	}
	if (FoundErrors) {
		alert("Error :"+FoundErrors);
		return;
	}
	var ToAdd = "[left]"+enterURL+"[/left]";
	document.post.message.value+=ToAdd;
	document.post.message.focus();
}

function BBCimgr() {
	var FoundErrors = '';
	var enterURL   = prompt("Enter the image URL","http://");
	if (!enterURL) {
		FoundErrors += "You didn't write the image URL";
	}
	if (FoundErrors) {
		alert("Error :"+FoundErrors);
		return;
	}
	var ToAdd = "[right]"+enterURL+"[/right]";
	document.post.message.value+=ToAdd;
	document.post.message.focus();
}

function add_select_code(openbbcode,closebbcode){
	if ((clientVer >= 4) && is_ie && is_win) {
		theSelection = document.selection.createRange().text;
		if (theSelection != '') {
			document.selection.createRange().text = openbbcode + theSelection + closebbcode;
			document.post.message.focus();
		return 1;
		}
	}
	else // Firefox part follows
	{
		posttextarea = document.post.message;
		selected=(posttextarea.value).substring(posttextarea.selectionStart,posttextarea.selectionEnd);
		if (selected != '') {
			str=openbbcode + selected + closebbcode;
			posttextarea.focus();
			start=posttextarea.selectionStart;
			end=posttextarea.textLength;
			endtext=posttextarea.value.substring(posttextarea.selectionEnd,end);
			starttext=posttextarea.value.substring(0,start);
			posttextarea.value=starttext + str + endtext;
			posttextarea.selectionStart=start;
			posttextarea.selectionEnd=start;
			return 1;
		}
	}
return 0;
}
