<?php
global $theme_name;

echo "\n\n/* themes/".$theme_name."/css/body.php Fly Kit for PHP-Nuke Titanium - Design Themes On The Fly */\n"; 
echo "/* When we are done we will move this code to style.css */\n\n"; 

global $screen_width, $screen_height, $bgcolor1, $bgcolor2, $bgcolor3, $bgcolor4;
if(empty($screen_width))
$screen_width = '1280px';

if(empty($screen_height))
$screen_height = '1024px';

?>

A:link {
FONT-SIZE: 12px; 
COLOR: #999999; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
TEXT-DECORATION: none;
}
A:visited {
FONT-SIZE: 12px; 
COLOR: #999999; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
TEXT-DECORATION: none;
}
A:active {
FONT-SIZE: 12px; 
COLOR: #cccccc; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
TEXT-DECORATION: none;
}
A:hover {
FONT-SIZE: 12px; 
COLOR: #FDD802; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
TEXT-DECORATION: none;
}
BODY {
FONT-SIZE: 12px; 
CURSOR: default; 
COLOR: #cccccc; 
BACKGROUND-color: #434343; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
TEXT-DECORATION: none;
}

TEXTAREA {background:#434343;
color:#cccccc;
font:11px Arial,Helvetica,sans-serif;
BORDER-TOP: #000000 1px solid; 
BORDER-BOTTOM: #777781 1px solid; 
BORDER-LEFT: #000000 1px solid; 
BORDER-RIGHT: #777781 1px solid;
}
P {
FONT-SIZE: 12px; 
COLOR: #cccccc; 
LINE-HEIGHT: 1.4; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
TEXT-DECORATION: none;
}
TABLE {
FONT-SIZE: 12px; 
COLOR: #FFFFFF; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
TEXT-DECORATION: none;
}

TD.content {

FONT-SIZE: 12px;
COLOR: #FFFFFF;
TEXT-DECORATION: none;
FONT-FAMILY:  arial, helvetica, verdana, sans-serif;
}

TD.extra {
background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid;
}
TD.info1 {
color : #FFFFFF;
font: normal 11px Arial, Helvetica, sans-serif;
BORDER-TOP: #000000 1px solid; 
BORDER-BOTTOM: #777781 1px solid; 
BORDER-LEFT: #000000 1px solid; 
BORDER-RIGHT: #777781 1px solid;
BACKGROUND: #434343;
}
TD.extras {
background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid;
}

hr {
border-top: 1px solid #777781;
border-bottom: 1px solid #000000;
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
FONT-SIZE: 12px; 
COLOR: #FFFFFF; 
FONT-FAMILY:  arial, helvetica, verdana, sans-serif; 
LETTER-SPACING: 0px; 
TEXT-DECORATION: none;
}
.heading {
FONT-WEIGHT: bold; 
FONT-SIZE: 12px; 
COLOR: #FFFFFF; 
FONT-FAMILY: Tahoma; 
LETTER-SPACING: 0px; 
TEXT-DECORATION: none;
}

SELECT {
BORDER-TOP: #000000 1px solid; 
BORDER-BOTTOM: #777781 1px solid; 
BORDER-LEFT: #000000 1px solid; 
BORDER-RIGHT: #777781 1px solid;
BACKGROUND: #434343;
FONT-SIZE: 12px;
COLOR: #FFFFFF;
TEXT-DECORATION: none;
FONT-FAMILY:  arial, helvetica, verdana, sans-serif;
}

/*Only IE will show for the scroller style */
BODY {
SCROLLBAR-FACE-COLOR: #2e2e2e; 
SCROLLBAR-HIGHLIGHT-COLOR: #35353F; 
SCROLLBAR-SHADOW-COLOR: #303030; 
SCROLLBAR-3DLIGHT-COLOR: #4D4E53; 
SCROLLBAR-ARROW-COLOR: #FDD802; 
SCROLLBAR-TRACK-COLOR: #333333; 
SCROLLBAR-DARKSHADOW-COLOR: #000000;
 }

/* This is the border line & background colour round the entire page */
.bodyline	{ BORDER-TOP: #000000 1px solid; 
BORDER-BOTTOM: #777781 1px solid; 
BORDER-LEFT: #000000 1px solid; 
BORDER-RIGHT: #777781 1px solid;
BACKGROUND: #2D2434343D31;}
.tablein {color : #FFFFFF;
	font: normal 11px Arial, Helvetica, sans-serif;
	BORDER-TOP: #000000 1px solid; 
BORDER-BOTTOM: #777781 1px solid; 
BORDER-LEFT: #000000 1px solid; 
BORDER-RIGHT: #777781 1px solid;
BACKGROUND: #434343;}
.tableout {background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid;}	
/* This is the outline round the main forum tables */
.forumline	{ BORDER-TOP: #000000 1px solid; 
BORDER-BOTTOM: #777781 1px solid; 
BORDER-LEFT: #000000 1px solid; 
BORDER-RIGHT: #777781 1px solid;
BACKGROUND: #434343;}




/* Main table cell colours and backgrounds */
td.row1	{background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid;}
td.row2	{background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid;}
td.row3	{background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid;}


td.rowpic {
		
background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid;
}


th	{
	color: #FFFFFF; font-size: 11px; font-weight : bold;
	height: 20px;
    background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid;
	
}

td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom {
			
			background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid; height: 28px;
}


/*
  Setting additional nice inner borders for the main table cells.
  The names indicate which sides the border will be on.
  Don't worry if you don't understand this, just ignore it :-)
*/
td.cat,td.catHead,td.catBottom {
	height: 29px;
	background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid;
}
th.thHead,th.thSides,th.thTop,th.thLeft,th.thRight,th.thBottom,th.thCornerL,th.thCornerR {
	font-weight: bold; background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid; height: 28px; }
td.row3Right,td.spaceRow {
background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid;}

th.thHead,td.catHead { font-size: 12px; background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid; }
th.thSides,td.catSides,td.spaceRow	 { background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid; }
th.thRight,td.catRight,td.row3Right	 { background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid; }
th.thLeft,td.catLeft	  { background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid; }
th.thBottom,td.catBottom  { background: #434343; 
BORDER-RIGHT: #0000001px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid; }
th.thTop	 { background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid; }
th.thCornerL { background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid; }
th.thCornerR { background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid; }


/* The largest text used in the index page title and toptic title etc. */
.maintitle,h1,h2	{
			font-weight: bold; font-size: 22px; font-family: "Arial",Verdana, Helvetica, sans-serif;
			text-decoration: none; line-height : 120%; color : #FFFFFF;
}


/* General text */
.gen { font-size : 12px; }
.genmed { font-size : 11px; }
.gensmall { font-size : 10px; }
.gen,.genmed,.gensmall { color : #FFFFFF; }
a.gen,a.genmed,a.gensmall { color: #FFFFFF; text-decoration: none; }
a.gen:hover,a.genmed:hover,a.gensmall:hover	{ color: #3D4743; text-decoration: none; }


/* The register, login, search etc links at the top of the page */
.mainmenu		{ font-size : 11px; color : #FFFFFF;}
a.mainmenu		{ text-decoration: none; color : #FFFFFF;}
a.mainmenu:hover{ text-decoration: none; color : #3D4743;}


/* Forum category titles */
.cattitle		{ font-weight: bold; font-size: 12px ; letter-spacing: 0px; color : #FFFFFF}
a.cattitle		{ text-decoration: none; color : #FFFFFF; }
a.cattitle:hover{ text-decoration: none; color : #3D4743;}


/* Forum title: Text and link to the forums used in: index.php */
.forumlink		{ font-weight: bold; font-size: 12px; color : #FFFFFF; }
a.forumlink 	{ text-decoration: none; color : #FFFFFF; }
a.forumlink:hover{ text-decoration: NONE; color : #3D4743; }


/* Used for the navigation text, (Page 1,2,3 etc) and the navigation bar when in a forum */
.nav			{ font-weight: bold; font-size: 11px; color : #FFFFFF;}
a.nav			{ text-decoration: none; color : #FFFFFF; }
a.nav:hover		{ text-decoration: NONE; color : #3D4743;}


/* titles for the topics: could specify viewed link colour too */
.topictitle			{ font-weight: bold; font-size: 11px; color : #FFFFFF; }
a.topictitle:link   { text-decoration: none; color : #FFFFFF; }
a.topictitle:visited { text-decoration: none; color : #FFFFFF; }
a.topictitle:hover	{ text-decoration: NONE; color : #3D4743; }


/* Name of poster in viewmsg.php and viewtopic.php and other places */
.name			{ font-size : 11px; color : #FFFFFF;}

/* Location, number of posts, post date etc */
.postdetails		{ font-size : 10px; color : #FFFFFF; }


/* The content of the posts (body of text) */
.postbody { font-size : 12px;}
a.postlink:link	{ text-decoration: none; color : #FFFFFF; }
a.postlink:visited { text-decoration: none; color : #FFFFFF; }
a.postlink:hover { text-decoration: NONE; color : #3D4743}

.navlink { font-size : 12px;}
a.navlink:link	{ text-decoration: none; color : #FFFFFF; }
a.navlink:visited { text-decoration: none; color : #FFFFFF; }
a.navlink:hover { text-decoration: NONE; color : #3D4743;}


/* Quote & Code blocks */
.code {
	font-family: Courier, 'Courier New', sans-serif; font-size: 12px; color: #A3A4A8;
	BORDER-TOP: #000000 1px solid; 
BORDER-BOTTOM: #777781 1px solid; 
BORDER-LEFT: #000000 1px solid; 
BORDER-RIGHT: #777781 1px solid;
BACKGROUND: #434343;
}

.quote {
	font-family: Courier, 'Courier New', sans-serif; font-size: 12px; color: #A3A4A8;
	BORDER-TOP: #000000 1px solid; 
BORDER-BOTTOM: #777781 1px solid; 
BORDER-LEFT: #0000001px solid; 
BORDER-RIGHT: #777781 1px solid;
BACKGROUND: #434343;
}


/* Copyright and bottom info */
.copyright		{ font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif; color: #FFFFFF; letter-spacing: 0px;}
a.copyright		{ color: #FFFFFF; text-decoration: none;}
a.copyright:hover { color: #3D4743; text-decoration: NONE;}


/* Form elements */
input {
	color : #FFFFFF;
	font: normal 11px Arial, Helvetica, sans-serif;
	BORDER-TOP: #000000 1px solid; 
BORDER-BOTTOM: #777781 1px solid; 
BORDER-LEFT: #000000 1px solid; 
BORDER-RIGHT: #777781 1px solid;
BACKGROUND: #434343;
}

/* The text input fields background colour */
input.post, textarea.post, select {
	background-color : #2D2D31;
}

input { text-indent : 2px; }

/* The buttons used for bbCode styling in message post */
input.button {
	color : #FFFFFF;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid;
}

/* The main submit button option */
input.mainoption {
	color : #FFFFFF;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid;
}

/* None-bold submit button */
input.liteoption {
	color : #FFFFFF;
	font: normal 11px Verdana, Arial, Helvetica, sans-serif;
	background: #434343; 
BORDER-RIGHT: #000000 1px solid; 
BORDER-TOP: #777781 1px solid; 
BORDER-BOTTOM: #000000 1px solid;
BORDER-LEFT: #777781 1px solid;
}

/* This is the line in the posting page which shows the rollover
  help line. This is actually a text box, but if set to be the same
  colour as the background no one will know ;)
*/
.helpline { BORDER-TOP: #000000 1px solid; 
BORDER-BOTTOM: #777781 1px solid; 
BORDER-LEFT: #000000 1px solid; 
BORDER-RIGHT: #777781 1px solid;
BACKGROUND: #434343; }

/*---------------------------------------------------------------*/
/* Full Screen Video Background v1.0                             */
/*                                                               */
/* Designed and Coded By: TheGhost                               */
/* Coded On: 22nd January, 2007                                  */
/* Copyright © 2007 TheGhost All Rights Reserved                 */
/*                                                               */
/* This uses Advanced Resolution Checking v1.0                   */
/*---------------------------------------------------------------*/
.fullscreen-bg {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  overflow: hidden;
  z-index: -100;
}

.fullscreen-bg__video {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: <?=$screen_height?>;
}

@media (max-width: <?=$screen_width?>) {
  .fullscreen-bg {
  }

  .fullscreen-bg__video {
    display: none;
  }
}

.tableVisotrLog {
background-color: #2e2e2e !important;
}


.tablebackgroundfix {
background-color: #434343 !important;  
}


body{
background-color: #333333 !important;
}
<?