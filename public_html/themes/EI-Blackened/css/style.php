<?php
global $theme_name;
echo "/* Loading themes/".$theme_name."/css/style.php Fly Kit for PHP-Nuke Platinum - Design Themes On The Fly */\n"; 
echo "/* When we are done we will move this code to themes/".$theme_name."/style/style.css */\n"; 
global $ThemeInfo,$screen_width, $screen_height, $textcolor1, $textcolor2, $bgcolor1, $bgcolor2, $bgcolor3, $bgcolor4, $bgcolor5, $fieldset_border_width, $locked_width;
?>
/**
 * Stylesheet for the Titanium Core Theme
 *
 * @filename:  header.php
 * @author  :  TheGhost
 * @version :  3.0
 * @date    :  11/22/2022 (DD/MM/YYY)
 * @license :  Copyright (c) 2022 The 86it Developers Network under the MIT license
 * @notes   :  n/a
 *
 * -- -------------------------------------------------------------------
 * \/ STYLESHEET NAVIGATION
 * -- -------------------------------------------------------------------
 *
 *  1.  Reset CSS
 *  2.  Primary page styles
 *  3.  Page elements
 *  4.  Page header
 *  5.  Center Blocks
 *  6.  Side Blocks
 *  7.  Page footer
 *  8.  User interaction
 *  9.  Body content wrappers
 * 10.  Side body blocks
 * 11.  Center content wrapper
 * 12.  Story content wrapper
 * 13.  Inputs
 * 14.  Clearfix
 * 15.  Forums Page Styles
 * --- -------------------------------------------------------------------
*/

@import url('//fonts.googleapis.com/css?family=Dosis|Faster+One|Montserrat|Open+Sans|Yanone+Kaffeesatz|Kanit|Roboto');

/*
 * 1. Reset CSS
 *
 * html5doctor.com Reset Stylesheet (Eric Meyer's Reset Reloaded + HTML5 baseline)
 * v2.0 2019-01-07 | Authors: Eric Meyer
 * html5doctor.com/html-5-reset-stylesheet/
 ----------------------------------------------------------------*/

html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed, 
figure, figcaption, footer, header, hgroup, 
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
	border: 0;
    font-size: 100%;
    margin: 0;
    /*padding: 0;*/
}

/* HTML5 display-role reset for older browsers */
article, aside, details, figcaption, figure, 
footer, header, hgroup, menu, nav, section {
	display: block;
}

/* By adding the following CSS properties we can prevent the odd rendering: PHONES */
html{
  -moz-text-size-adjust: none;
  -webkit-text-size-adjust: none;
  text-size-adjust: none;
}

.visitors:hover
{
  transform: rotate(360deg);
  transition: transform .8s ease-in-out;
  cursor: pointer;
}
.visitors
{
  transition: all .2s ease-in-out;
  max-width: 100vmin;
  max-height: 70vmin;
  box-shadow: 0 0.2rem 1rem rgba(0, 0, 0, 0.2);
  border-radius: 100%;
}

/* EI-Blackened Theme - Style.css */

A:link {
FONT-SIZE: 11px; 
COLOR: #c0c0c0; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
TEXT-DECORATION: none
}
A:visited {
FONT-SIZE: 11px; 
COLOR: #c0c0c0; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
TEXT-DECORATION: none
}
A:active {
FONT-SIZE: 11px; 
COLOR: #c0c0c0; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
TEXT-DECORATION: none
}
A:hover {
FONT-SIZE: 11px; 
COLOR: #FF3300; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
TEXT-DECORATION: none
}
BODY {
FONT-SIZE: 11px; 
CURSOR: default; 
COLOR: Red; 
BACKGROUND-color: Black; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
TEXT-DECORATION: none;
 scrollbar-3dlight-color: #232323;
 scrollbar-arrow-color: Red;
 scrollbar-base-color: #05050A;
 scrollbar-darkshadow-color: Black;
 scrollbar-face-color: #05050A;
 scrollbar-highlight-color: #333333;
 scrollbar-shadow-color: Black;
 scrollbar-track-color: #05050A;
}

TEXTAREA {
background-image: url(../../../themes/EI-Blackened/images/bar2.jpg);
background-repeat: repeat-x;
background-color : Black;
BORDER-TOP: #2A2A2A 1px solid; 
BORDER-BOTTOM: #8A8A8A 1px solid; 
BORDER-LEFT: #2A2A2A 1px solid; 
BORDER-RIGHT: #8A8A8A 1px solid;
font-size: 11px;
color: Red;
}
P {
FONT-SIZE: 11px; 
COLOR: Red; 
LINE-HEIGHT: 1.4; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
TEXT-DECORATION: none
}
TABLE {
FONT-SIZE: 11px; 
COLOR: Red; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
TEXT-DECORATION: none
}

TD.content {
FONT-SIZE: 11px;
COLOR: Red; 
TEXT-DECORATION: none;
FONT-FAMILY:  arial, helvetica, verdana, sans-serif;
 
}
TD.extra {
background-repeat: repeat-x;
background-color : Black;
BORDER-TOP: 1px solid Black; 
BORDER-BOTTOM: 1px solid black; 
BORDER-LEFT: 1px solid Black; 
BORDER-RIGHT: 1px solid black;
}

TD.extrastory {
background-repeat: repeat-x;
background-color : Black;
BORDER-TOP: 1px solid Black; 
BORDER-BOTTOM: 1px solid black; 
BORDER-LEFT: 1px solid Black; 
BORDER-RIGHT: 1px solid black;
}

hr {
border-top: 1px solid #CC0000;
border-bottom: 1px solid Red;
height: 2px;
width: 100%;
}


UL {
	LIST-STYLE-TYPE: square
}
.center {
	TEXT-ALIGN: center
}
.justify {
	TEXT-ALIGN: justify
}
.right {
	TEXT-ALIGN: right
}
H1 {
FONT-WEIGHT: bold; 
FONT-SIZE: 11px; 
COLOR: Red; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
LETTER-SPACING: 0px; 
TEXT-DECORATION: none
}
.heading {
FONT-WEIGHT: bold; 
FONT-SIZE: 12px; 
COLOR: Red; 
FONT-FAMILY: Tahoma; 
LETTER-SPACING: 0px; 
TEXT-DECORATION: none
}
.heading1 {
FONT-WEIGHT: bold; 
FONT-SIZE: 12px; 
COLOR: Red; 
FONT-FAMILY: Tahoma; 
LETTER-SPACING: 0px; 
TEXT-DECORATION: none
}
.blocktitle {
FONT-WEIGHT: bold; 
FONT-SIZE: 11px; 
COLOR: #c0c0c0; 
FONT-FAMILY: arial; 
LETTER-SPACING: 0px; 
TEXT-DECORATION: none
}
SELECT {
color: Red;
font-size: 11px;
font-family: Arial,Helvetica,sans-serif;
background-color : Black;
BORDER-TOP: 1px solid Red; 
BORDER-BOTTOM: 1px solid Red; 
BORDER-LEFT: 1px solid Red; 
BORDER-RIGHT: 1px solid Red;
}

/* Copyright and bottom info */
.copyright { font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #CC0000;}
a.copyright { font-size: 10px; color: Red; text-decoration: none; font-family: Verdana, Arial, Helvetica, sans-serif;}
a.copyright:link { font-size: 10px; color: Red; text-decoration: NONE; font-family: Verdana, Arial, Helvetica, sans-serif;}
a.copyright:active { font-size: 10px; color: #990000; text-decoration: NONE; font-family: Verdana, Arial, Helvetica, sans-serif;}
a.copyright:visited { font-size: 10px; color: #CC0000; text-decoration: NONE; font-family: Verdana, Arial, Helvetica, sans-serif;}
a.copyright:hover { font-size: 10px; color: #CC0000; text-decoration: NONE; font-family: Verdana, Arial, Helvetica, sans-serif;}

input {
background-image: url(../../../themes/EI-Blackened/images/bar2.jpg);
background-repeat: repeat-x;
background-color : Black;
BORDER-TOP: #2A2A2A 1px solid; 
BORDER-BOTTOM: #8A8A8A 1px solid; 
BORDER-LEFT: #2A2A2A 1px solid; 
BORDER-RIGHT: #8A8A8A 1px solid;
font-size: 11px;
color: #FFFFFF;
}
input.1 {
background-image: url(../../../themes/EI-Blackened/images/bar2.jpg);
background-repeat: repeat-x;
background-color : Black;
BORDER-TOP: 1px solid Black; 
BORDER-BOTTOM: 1px solid Black; 
BORDER-LEFT: 1px solid Black; 
BORDER-RIGHT: 1px solid Black;
font-size: 11px;
color: Red;
}
input.noborder {
color: Red;
background : #000000;
font:11px Arial,Helvetica,sans-serif;
BORDER-TOP: 0px solid #333333; 
BORDER-BOTTOM: 0px solid #333333; 
BORDER-LEFT: 0px solid #333333; 
BORDER-RIGHT: 0px solid #333333;
}

/* This is the border line & background colour round the entire page */
.bodyline	{ 
background-color: Black; 
border:0px solid; 
border-color:#000000;
}
.tablein {
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 0px;
borderBottomStyle: solid;
background: #000000;
backgroundPositionX: 0%;
backgroundPosition: 0% 0%;
backgroundRepeat: repeat;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 0px solid; BACKGROUND: #000000; BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 0px solid;
borderRightColor: #2E2E40;
backgroundImage: none;
borderTop: #000000 0px solid;
borderTopWidth: 0px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 0px 1px 0px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
backgroundPositionY: 0%;
backgroundAttachment: scroll;
borderRightStyle: solid;
borderBottom: #2E2E40 0px solid;
borderLeftWidth: 2px;
}

/* This is the outline round the main forum tables */
.forumline
{
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 0px;
borderBottomStyle: solid;
background: #000000;
backgroundPositionX: 0%;
backgroundPosition: 0% 0%;
backgroundRepeat: repeat;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 0px solid; BACKGROUND: #000000; BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 0px solid;
borderRightColor: #2E2E40;
backgroundImage: none;
borderTop: #000000 0px solid;
borderTopWidth: 0px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 0px 1px 0px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
backgroundPositionY: 0%;
backgroundAttachment: scroll;
borderRightStyle: solid;
borderBottom: #2E2E40 0px solid;
borderLeftWidth: 2px;

}
.forumline2
{
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
fontStyle: normal;
borderLeftColor: #000000;
borderBottomWidth: 0px;
borderBottomStyle: solid;
fontWeight: normal;
backgroundRepeat: repeat-x;
borderRightWidth: 1px;
borderTopStyle: solid;
fontVariant: normal;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); FONT: 11px Verdana,Arial,Helvetica,sans-serif; BORDER-LEFT: #000000 2px solid; COLOR: #ff9b00; BORDER-BOTTOM: #2E2E40 0px solid; BACKGROUND-REPEAT: repeat-x; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
backgroundImage: url(../../../themes/EI-Blackened/images/bar2.jpg);
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
lineHeight: normal;
fontSize: 11px;
fontFamily: Verdana,Arial,Helvetica,sans-serif;
borderWidth: 2px 1px 0px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
font: 11px Verdana,Arial,Helvetica,sans-serif;
borderBottom: #2E2E40 0px solid;
color: #ff9b00;
borderLeftWidth: 2px;

}



/* Main table cell colours and backgrounds */

td.row1 {
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
backgroundRepeat: repeat-x;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; BACKGROUND-REPEAT: repeat-x; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
backgroundImage: url(../../../themes/EI-Blackened/images/bar2.jpg);
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}


td.row1cell	
{
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
backgroundRepeat: repeat-x;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; BACKGROUND-REPEAT: repeat-x; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
backgroundImage: url(../../../themes/EI-Blackened/images/bar2.jpg);
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}
td.row1rt	
{
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
backgroundRepeat: repeat-x;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; BACKGROUND-REPEAT: repeat-x; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
backgroundImage: url(../../../themes/EI-Blackened/images/bar2.jpg);
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}
td.row1lt	
{
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
backgroundRepeat: repeat-x;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; BACKGROUND-REPEAT: repeat-x; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
backgroundImage: url(../../../themes/EI-Blackened/images/bar2.jpg);
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}
td.row1d	
{backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
backgroundRepeat: repeat-x;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; BACKGROUND-REPEAT: repeat-x; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
backgroundImage: url(../../../themes/EI-Blackened/images/bar2.jpg);
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}


td.row1u
{
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
backgroundRepeat: repeat-x;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; BACKGROUND-REPEAT: repeat-x; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
backgroundImage: url(../../../themes/EI-Blackened/images/bar2.jpg);
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;

}
TD.row2
{
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
backgroundRepeat: repeat-x;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; BACKGROUND-REPEAT: repeat-x; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;

}
td.row2u
{
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
backgroundRepeat: repeat-x;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; BACKGROUND-REPEAT: repeat-x; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;

}

TD.row3
{
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
backgroundRepeat: repeat-x;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; BACKGROUND-REPEAT: repeat-x; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
backgroundImage: url(../../../themes/EI-Blackened/images/bar2.jpg);
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}


TD.rowpic
{
backgroundColor: #000000;
borderColor: #000000 #313542 #313542 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
backgroundRepeat: repeat-x;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #313542 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #313542 1px solid; BACKGROUND-REPEAT: repeat-x; BACKGROUND-COLOR: #000000;
borderRightColor: #313542;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #313542;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #313542 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #313542 1px solid;
borderLeftWidth: 2px;

}
TD.pic
{
backgroundColor: #000000;
borderColor: #000000 #313542 #313542 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 25px;
fontWeight: bold;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #313542 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); FONT-WEIGHT: bold; FONT-SIZE: 11px; BORDER-LEFT: #000000 2px solid; COLOR: #ff9b00; BORDER-BOTTOM: #313542 1px solid; HEIGHT: 25px; BACKGROUND-COLOR: #000000;
borderRightColor: #313542;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #313542;
borderTopColor: #000000;
fontSize: 11px;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #313542 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #313542 1px solid;
color: #ff9b00;
borderLeftWidth: 2px;
}
td.piclt
{
backgroundColor: #000000;
borderColor: #000000 #313542 #313542 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 25px;
fontWeight: bold;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #313542 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); FONT-WEIGHT: bold; FONT-SIZE: 11px; BORDER-LEFT: #000000 2px solid; COLOR: #ff9b00; BORDER-BOTTOM: #313542 1px solid; HEIGHT: 25px; BACKGROUND-COLOR: #000000;
borderRightColor: #313542;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #313542;
borderTopColor: #000000;
fontSize: 11px;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #313542 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #313542 1px solid;
color: #ff9b00;
borderLeftWidth: 2px;
}
td.picrt
{
backgroundColor: #000000;
borderColor: #000000 #313542 #313542 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 25px;
fontWeight: bold;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #313542 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); FONT-WEIGHT: bold; FONT-SIZE: 11px; BORDER-LEFT: #000000 2px solid; COLOR: #ff9b00; BORDER-BOTTOM: #313542 1px solid; HEIGHT: 25px; BACKGROUND-COLOR: #000000;
borderRightColor: #313542;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #313542;
borderTopColor: #000000;
fontSize: 11px;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #313542 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #313542 1px solid;
color: #0082ff;
borderLeftWidth: 2px;
}
th	{
backgroundColor: #000000;
borderColor: #000000 #313542 #313542 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 25px;
fontWeight: bold;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #313542 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); FONT-WEIGHT: bold; FONT-SIZE: 11px; BORDER-LEFT: #000000 2px solid; COLOR: #ff9b00; BORDER-BOTTOM: #313542 1px solid; HEIGHT: 25px; BACKGROUND-COLOR: #000000;
borderRightColor: #313542;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #313542;
borderTopColor: #000000;
fontSize: 11px;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #313542 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #313542 1px solid;
color: #c0c0c0;
borderLeftWidth: 2px;
}
th.bar3	{
backgroundColor: #000000;
borderColor: #000000 #313542 #313542 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 25px;
fontWeight: bold;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #313542 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); FONT-WEIGHT: bold; FONT-SIZE: 11px; BORDER-LEFT: #000000 2px solid; COLOR: #ff9b00; BORDER-BOTTOM: #313542 1px solid; HEIGHT: 25px; BACKGROUND-COLOR: #000000;
borderRightColor: #313542;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #313542;
borderTopColor: #000000;
fontSize: 11px;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #313542 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #313542 1px solid;
color: #c0c0c0;
borderLeftWidth: 2px;
}
th.1	{
backgroundColor: #000000;
borderColor: #000000 #313542 #313542 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 25px;
fontWeight: bold;
backgroundRepeat: repeat-x;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #313542 1px solid; BORDER-TOP: #000000 2px solid; FONT-WEIGHT: bold; FONT-SIZE: 11px; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; COLOR: #ff9b00; BORDER-BOTTOM: #313542 1px solid; BACKGROUND-REPEAT: repeat-x; HEIGHT: 25px; BACKGROUND-COLOR: #000000;
borderRightColor: #313542;
backgroundImage: url(../../../themes/EI-Blackened/images/input2.gif);
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #313542;
borderTopColor: #000000;
fontSize: 11px;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #313542 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #313542 1px solid;
color: #0082ff;
borderLeftWidth: 2px;
	}
	
TH.2
{
backgroundColor: #000000;
borderColor: #000000 #313542 #313542 #000000;
borderLeftColor: #000000;
borderBottomWidth: 0px;
borderBottomStyle: solid;
fontWeight: bold;
borderRightWidth: 0px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #313542 0px solid; BORDER-TOP: #000000 0px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); FONT-WEIGHT: bold; FONT-SIZE: 11px; BORDER-LEFT: #000000 0px solid; COLOR: #ff9b00; BORDER-BOTTOM: #313542 0px solid; BACKGROUND-COLOR: #000000;
borderRightColor: #313542;
borderTop: #000000 0px solid;
borderTopWidth: 0px;
accelerator: false;
borderBottomColor: #313542;
borderTopColor: #000000;
fontSize: 11px;
borderWidth: 0px;
borderLeft: #000000 0px solid;
borderRight: #313542 0px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #313542 0px solid;
color: #c0c0c0;
borderLeftWidth: 0px;
}

td.cat {
backgroundColor: #000000;
backgroundImage: url(../../../themes/EI-Blackened/images/bar4.jpg);
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 28px;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; HEIGHT: 28px; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}

td.catHead {
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 28px;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; HEIGHT: 28px; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}

td.catSides {
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 28px;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; HEIGHT: 28px; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}

td.catLeft {
height: 28px;
backgroundImage: url(../../../themes/EI-Blackened/images/bar6.jpg);
}

td.catRight {
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 28px;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; HEIGHT: 28px; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}

td.catBottom {
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 28px;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; HEIGHT: 28px; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;

}

/*
  Setting additional nice inner borders for the main table cells.
  The names indicate which sides the border will be on.
  Don't worry if you don't understand this, just ignore it :-)
*/

th.thHead {
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 28px;
fontWeight: bold;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); FONT-WEIGHT: bold; BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; HEIGHT: 28px;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}

th.thSides {
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 28px;
fontWeight: bold;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); FONT-WEIGHT: bold; BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; HEIGHT: 28px;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}

th.thTop {
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 28px;
color: #0082ff;
fontWeight: bold;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar4.jpg); FONT-WEIGHT: bold; BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; HEIGHT: 28px;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}

th.thLeft {
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 28px;
fontWeight: bold;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); FONT-WEIGHT: bold; BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; HEIGHT: 28px;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}

th.thRight {
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 28px;
fontWeight: bold;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); FONT-WEIGHT: bold; BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; HEIGHT: 28px;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}

th.thBottom {
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 28px;
fontWeight: bold;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); FONT-WEIGHT: bold; BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; HEIGHT: 28px;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}

th.thCornerL {
background: #000000;
background: #000000;
background-image: url(../../../themes/EI-Blackened/images/bar4.jpg);
border-right: 1px #2E2E40;
border-bottom: 1px solid #2E2E40;
border-left: 1px solid Black;
border-top: 2px solid Black;
height: 35px;
color: #0082ff;
font-size: 13px;
}

th.thCornerR {
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
height: 28px;
color: #0082ff;
fontWeight: bold;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar4.jpg); FONT-WEIGHT: bold; BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; HEIGHT: 28px;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}

TD.row3Right {
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: 1px solid #2E2E40; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}

TD.spaceRow {
backgroundColor: #000000;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BACKGROUND-IMAGE: url(../../../themes/EI-Blackened/images/bar2.jpg); BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}

/* The largest text used in the index page title and toptic title etc. */
.maintitle,h1,h2	{
font-weight: bold; font-size: 18px; font-family: Arial, Helvetica, sans-serif;
text-decoration: none; line-height : 120%; color : Red;
}

a.maintitle:link   { text-decoration: none; color : #c0c0c0; font-size: 18px; }
a.maintitle:visited { text-decoration: none; color : #c0c0c0; font-size: 18px; }
a.maintitle:hover	{ text-decoration: NONE; color : #FF3300; font-size: 18px; }

/* General text */
.gen { font-size : 12px; color : #c0c0c0; }
.genmed { font-size : 12px; }
.gensmall { font-size : 12px; }
.gen,.genmed,.gensmall { color : Red; }
a.gen,a.genmed,a.gensmall { color: #FF3300; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #C0C0C0; text-decoration: none; }

/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : White;}
a.mainmenu		{ text-decoration: none; color : #FFffff;}
a.mainmenu:hover{ text-decoration: none; color : #FF3300;}

/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 13px ; letter-spacing: 0px; color : darkblue;
}
a.cattitle		{ text-decoration: none; color : White;  font-size: 13px;  }
a.cattitle:hover{ text-decoration: none; color : White; font-size: 13px;}

/* Forum title: Text and link to the forums used in: index.php */
/* Conversion Code z77345 */
.forumlink		{ font-weight: bold; font-size: 12px; color : #c0c0c0; }
a.forumlink 	{ text-decoration: none; color : #c0c0c0; }
a.forumlink:hover{ text-decoration: NONE; color : #FF3300; }

/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar3 when in a forum */
.nav			{ font-weight: bold; font-size: 12px; color : #C0C0C0;}
a.nav			{ text-decoration: none; color : C0C0C0; }
a.nav:hover		{ text-decoration: NONE; color : #FF3300;}

/* titles for the topics: could specify viewed link colour too */
.topictitle			{ font-weight: bold; font-size: 12px; color : #c0c0c0; }
a.topictitle:link   { text-decoration: none; color : #c0c0c0; }
a.topictitle:visited { text-decoration: none; color : #c0c0c0; }
a.topictitle:hover	{ text-decoration: NONE; color : #FF3300; }

/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name	{ font-size : 12px; color : #0082FF;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 11px; color : #0099FF; }

/* The content of the posts (body of text) */
.postbody { font-size : 12px; color : Red; }
a.postlink:link	{ font-size : 12px text-decoration: none; color : #c0c0c0; }
a.postlink:visited { font-size : 12px text-decoration: none; color : #c0c0c0; }
a.postlink:hover { font-size : 12px text-decoration: NONE; color : #FFCC00; }

.quote {
background-image: url(../../../themes/EI-Blackened/images/bar2.jpg);
background-repeat: repeat-x;
color: #CCCCCC;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
}

.code {
background-image: url(../../../themes/EI-Blackened/images/bar2.jpg);
background-repeat: repeat-x;
background-color : Black;
borderColor: #000000 #2E2E40 #2E2E40 #000000;
borderLeftColor: #000000;
borderBottomWidth: 1px;
borderBottomStyle: solid;
borderRightWidth: 1px;
borderTopStyle: solid;
cssText: BORDER-RIGHT: #2E2E40 1px solid; BORDER-TOP: #000000 2px solid; BORDER-LEFT: #000000 2px solid; BORDER-BOTTOM: #2E2E40 1px solid; BACKGROUND-COLOR: #000000;
borderRightColor: #2E2E40;
borderTop: #000000 2px solid;
borderTopWidth: 2px;
accelerator: false;
borderBottomColor: #2E2E40;
borderTopColor: #000000;
borderWidth: 2px 1px 1px 2px;
borderLeft: #000000 2px solid;
borderRight: #2E2E40 1px solid;
borderStyle: solid;
borderLeftStyle: solid;
borderRightStyle: solid;
borderBottom: #2E2E40 1px solid;
borderLeftWidth: 2px;
font-size: 11px;
color: #FF9900;
}

input.sub {
color: Red;
font-size:11px;
font-family: Arial,Helvetica,sans-serif;
background-image: url(../../../themes/EI-Blackened/images/bar2.jpg);
background-repeat: repeat-x;
background-color : #1A1A1A;
BORDER-TOP: #212121 0px solid; 
BORDER-BOTTOM: #000000 1px solid; 
BORDER-LEFT: #212121 1px solid; 
BORDER-RIGHT: #000000 1px solid;
}

/* The buttons used for bbCode styling in message post */
input.button, button.button {
color: Red;
font-size:11px;
font-family: Arial,Helvetica,sans-serif;
background-image: url(../../../themes/EI-Blackened/images/bar2.jpg);
background-repeat: repeat-x;
background-color : #333333;
BORDER-TOP: 1px solid #212121; 
BORDER-BOTTOM: #000000 1px solid; 
BORDER-LEFT: #212121 1px solid; 
BORDER-RIGHT: #000000 1px solid;
}

/* The main submit button option */
input.mainoption {
color: Red;
font-size:11px;
font-family: Arial,Helvetica,sans-serif;
background-image: url(../../../themes/EI-Blackened/images/bar2.jpg);
background-repeat: repeat-x;
background-color : Black;
BORDER-TOP: #212121 0px solid; 
BORDER-BOTTOM: #000000 1px solid; 
BORDER-LEFT: #212121 1px solid; 
BORDER-RIGHT: #000000 1px solid;
}

/* None-bold submit button */
input.liteoption {
color: Red;
font-size:11px;
font-family: Arial,Helvetica,sans-serif;
background-image: url(../../../themes/EI-Blackened/images/bar3.jpg);
background-repeat: repeat-x;
background-color : Black;
BORDER-TOP: #212121 0px solid; 
BORDER-BOTTOM: #000000 1px solid; 
BORDER-LEFT: #212121 1px solid; 
BORDER-RIGHT: #000000 1px solid;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*//* Conversion Code z77345 */
.helpline {
background-image: url(../../../themes/EI-Blackened/images/bar2.jpg);
background-repeat: repeat-x;
background-color : #212121;
BORDER-TOP: #2A2A2A 1px solid; 
BORDER-BOTTOM: #8A8A8A 1px solid; 
BORDER-LEFT: #2A2A2A 1px solid; 
BORDER-RIGHT: #8A8A8A 1px solid;
font-size: 11px;
color: #3366CC;
}

<?
