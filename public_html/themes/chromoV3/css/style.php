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

bottom{
    Z-INDEX:2;
    LEFT:0px;
    width:100%;
    POSITION:absolute;
    TOP:594px;
    height:30px;
    text-align:center
}
 a:link{
    font-size:11px;
    color:#000000;
    font-family:Verdana,Geneva,Arial,Helvetica,sans-serif;
    text-decoration:none
}
 a:visited{
    font-size:11px;
    background:inherit;
    color:#000000;
    font-family:Verdana,Geneva,Arial,Helvetica,sans-serif;
    text-decoration:none
}
 a:active{
    font-size:11px;
    background:inherit;
    color:#000000;
    font-family:Verdana,Geneva,Arial,Helvetica,sans-serif;
    text-decoration:none
}
 a:hover{
    font-size:11px;
    background:inherit;
    color:#000000;
    font-family:Verdana,Geneva,Arial,Helvetica,sans-serif;
    text-decoration:none
}
 body{
    margin:0px;
    font-size:12px;
    CURSOR:default;
    color:#000000;
    background-color: <?=$ThemeInfo['bgcolor5']?>;
    font-family:Verdana,Geneva,Arial,Helvetica,sans-serif;
    text-decoration:none
}
 textarea{
    background:#CCCCCC;
    color:#000000;
    font-size:11px;
    font-family:Verdana,Arial,Helvetica,sans-serif;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
    border-right: #707070 1px solid;
}
 p{
    font-size:12px;
    background:inherit;
    color:#000000;
    line-height:1.4;
    font-family:Verdana,Geneva,Arial,Helvetica,sans-serif;
    text-decoration:none
}
 table{
    font-size:11px;
    color:#000000;
    font-family:Verdana,Geneva,Arial,Helvetica,sans-serif;
    text-decoration:none
}
 
 /* Blog Contenet */
 td.blogcontent{
    padding-right: 10px;
    padding-top: 10px;
    padding-bottom: 10px;
    padding-left: 10px;

    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
    font-size:12px;
    color:#000000;
    background-color:#E6E6E6;
    text-decoration:none;
    font-family:Verdana,Geneva,Arial,Helvetica,sans-serif;
}
 
 td.content{
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
    font-size:12px;
    color:#000000;
    background-color:#5C5D61;
    text-decoration:none;
    font-family:Verdana,Geneva,Arial,Helvetica,sans-serif;
}
 td.extra{
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
}
 td.extras{
    background:#F0F0F0;
    color:inherit;
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
}
 td.extrafoot{
    background:#F0F0F0;
    color:inherit;
    border-right: #ffffff 1px solid;
    border-top: #707070 1px solid;
    border-bottom: #ffffff 1px solid;
    border-left: #707070 1px solid;
}
 td.story{
    background:#F0F0F0;
    color:#000000;
    font:11px Verdana,Arial,Helvetica,sans-serif;
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
}
 hr{
    border-top: 1px solid #FFFFFF;
    border-bottom: 1px solid #707070;
    background-color:transparent;
    height:2px;
    width:94%;
}
 ul{
    list-style-type:square
}
 .center{
    text-align:center
}
 .justify{
    text-align:justify
}
 .right{
    text-align:right
}
 H1{
    font-weight:bold;
    font-size:12px;
    background:inherit;
    color:#000000;
    font-family:Verdana,Geneva,Arial,Helvetica,sans-serif;
    letter-spacing:0px;
    text-decoration:none
}
 .heading{
    font-weight:bold;
    font-size:12px;
    background:inherit;
    color:#000000;
    font-family:Tahoma,sans-serif;
    letter-spacing:0px;
    text-decoration:none
}
 .heading1{
    font-weight:bold;
    font-size:12px;
    background:inherit;
    color:#000000;
    font-family:Tahoma,sans-serif;
    letter-spacing:0px;
    text-decoration:none
}
 .fade{
    font-weight:bold;
    font-size:10px;
    background:inherit;
    color:#000000;
    font-family:Tahoma,sans-serif;
    letter-spacing:0px;
    text-decoration:none
}
 .user{
    font-weight:bold;
    font-size:10px;
    background:inherit;
    color:#000000;
    font-family:Verdana,Geneva,Arial,Helvetica,sans-serif;
    letter-spacing:0px;
    text-decoration:none
}
 img.work{
    border-right: #FFFFFF 1px solid;
    border-top: #FFFFFF 1px solid;
    border-left: #FFFFFF 1px solid;
    border-bottom: #FFFFFF 1px solid
}
 .error{
    color:#FFFFFF;
    background-color:#6A0000
}
 .fheader{
    font-size:12px;
    font-WEIGHT:bold;
    font-family:Verdana,Geneva,Arial,Helvetica,sans-serif;
    text-decoration:none;
}
 a.fheader{
    background:inherit;
    color:#666666;
}
 a.fheader:visited{
    background:inherit;
    color:#666666;
}
 a.fheader:hover{
    background:inherit;
    color:#6A0000;
}
 #maintable{
    Z-INDEX:6;
    VISIBILITY:hidden;
    font: 12px verdana,sans-serif;
    background:inherit;
    color:#000000;
    POSITION:absolute;
    text-align:center
}
 #custtable{
    Z-INDEX:6;
    VISIBILITY:hidden;
    font: 12px verdana,sans-serif;
    background:inherit;
    color:#000000;
    POSITION:absolute;
    text-align:center
}
 #linktable{
    Z-INDEX:6;
    VISIBILITY:hidden;
    font: 12px verdana,sans-serif;
    background:inherit;
    color:#000000;
    POSITION:absolute;
    text-align:center
}
 select{
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
    font-size:12px;
    color:#000000;
    background-color:#F0F0F0;
    text-decoration:none;
    font-family:Verdana,Geneva,Arial,Helvetica,sans-serif;
}
 .bodyline{
    background-color:#F0F0F0;
    color:inherit;
    border:1px solid;
    border-color:#707070
}
 .forumline{
    background-color:#868686;
    color:inherit;
    border:1px solid;
    border-color:#5C5D60;
}
 td.row1{
    background:#e0e0e0;
    color:inherit;
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
}
 td.row2{
    background:#E0E0E0;
    color:inherit;
    border-right: #868686 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #868686 1px solid;
    border-left: #FFFFFF 1px solid;
}
 td.row3{
    background:#E0E0E0;
    color:inherit;
    border-right: #707070 1px solid;
    border-top: #CCCCCC 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #CCCCCC 1px solid;
}
 td.rowlt{
    border-right: #CDCDCD 1px solid;
    border-top: #B7B7B7 1px solid;
    border-bottom: #B7B7B7 1px solid;
    border-left: #B7B7B7 1px solid;
}
 td.rowrt{
    border-right: #B7B7B7 1px solid;
    border-top: #B7B7B7 1px solid;
    border-bottom: #B7B7B7 1px solid;
    border-left: #CDCDCD 1px solid;
}
 td.rowpic{
    color:inherit;
    background:#f0f0f0;
    border-right: #CACACA 1px solid;
    border-top: #444444 1px solid;
    border-bottom: #CACACA 1px solid;
    border-left: #444444 1px solid;
}
 th{
    color:#000000;
    font-size:11px;
    font-weight:bold;
    height:20px;
    background:#CCCCCC;
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
}
 td.cat,td.catHead,td.catSides,td.catLeft,td.catRight,td.catBottom{
    color:inherit;
    background:#CCCCCC;
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
    height:28px;
}
 td.cat,td.catHead,td.catBottom{
    height:29px;
    color:inherit;
    background:#F0F0F0;
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
}
 th.thHead,th.thSides,th.thTop,th.thLeft,th.thRight,th.thBottom,th.thCornerL,th.thCornerR{
    font-weight:bold;
    color:inherit;
    background:#F0F0F0;
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
    height:28px;
}
 td.row3Right,td.spaceRow{
    color:inherit;
    background:#F0F0F0;
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
}
 th.thHead,td.catHead{
    font-size:12px;
    color:inherit;
    background:#F0F0F0;
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
}
 th.thSides,td.catSides,td.spaceRow{
    color:inherit;
    background:#F0F0F0;
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
}
 th.thRight,td.catRight,td.row3Right{
    color:inherit;
    background:#f0f0f0;
    border-right: #FFFFFF 1px solid;
    border-top: #444444 1px solid;
    border-bottom: #FFFFFF 1px solid;
    border-left: #444444 1px solid;
}
 th.thLeft,td.catLeft{
    color:inherit;
    background:#f0f0f0;
    border-right: #CACACA 1px solid;
    border-top: #444444 1px solid;
    border-bottom: #CACACA 1px solid;
    border-left: #444444 1px solid;
}
 th.thBottom,td.catBottom{
    color:inherit;
    background:#CCCCCC;
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
}
 th.thTop{
    color:inherit;
    background:#CCCCCC;
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
}
 th.thCornerL{
    color:inherit;
    background:#CCCCCC;
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
}
 th.thCornerR{
    color:inherit;
    background:#CCCCCC;
    border-right: #707070 1px solid;
    border-top: #FFFFFF 1px solid;
    border-bottom: #707070 1px solid;
    border-left: #FFFFFF 1px solid;
}
 .maintitle,h1,h2{
    font-weight:bold;
    font-size:22px;
    font-family:Arial,Verdana,Helvetica,sans-serif;
    text-decoration:none;
    line-height:120%;
    background:inherit;
    color:#000000;
}
 .gen{
    font-size:12px;
}
 .genmed{
    font-size:11px;
}
 .gensmall{
    font-size:10px;
}
 .gen,.genmed,.gensmall{
    background:inherit;
    color:#000000;
}
 a.gen,a.genmed,a.gensmall{
    background:inherit;
    color:#000000;
    text-decoration:none;
}
 a.gen:hover,a.genmed:hover,a.gensmall:hover{
    background:inherit;
    color:#6A0000;
    text-decoration:none;
}
 .mainmenu{
    font-size:11px;
    background:inherit;
    color:#000000;
}
 a.mainmenu{
    text-decoration:none;
    background:inherit;
    color:#000000;
}
 a.mainmenu:hover{
    text-decoration:none;
    background:inherit;
    color:#BBBBBB;
}
 .cattitle{
    font-weight:bold;
    font-size:12px;
    letter-spacing:0px;
    background:inherit;
    color:#000000
}
 a.cattitle{
    text-decoration:none;
    background:inherit;
    color:#000000;
}
 a.cattitle:hover{
    text-decoration:none;
    background:inherit;
    color:#F29702;
}
 .forumlink{
    font-weight:bold;
    font-size:12px;
    background:inherit;
    color:#000000;
}
 a.forumlink{
    text-decoration:none;
    background:inherit;
    color:#000000;
}
 a.forumlink:hover{
    text-decoration:none;
    background:inherit;
    color:#6A0000;
}
 .nav{
    font-weight:bold;
    font-size:11px;
    background:inherit;
    color:#000000;
}
 a.nav{
    text-decoration:none;
    background:inherit;
    color:#6A0000;
}
 a.nav:hover{
    text-decoration:none;
    background:inherit;
    color:#F29702;
}
 .topictitle{
    font-weight:bold;
    font-size:11px;
    background:inherit;
    color:#000000;
}
 a.topictitle:link{
    text-decoration:none;
    background:inherit;
    color:#000000;
}
 a.topictitle:visited{
    text-decoration:none;
    background:inherit;
    color:#000000;
}
 a.topictitle:hover{
    text-decoration:none;
    background:inherit;
    color:#6A0000;
}
 .name{
    font-size:11px;
    background:inherit;
    color:#000000;
}
 .postdetails{
    font-size:10px;
    background:inherit;
    color:#000000;
}
 .postbody{
    font-size:12px;
}
 a.postlink:link{
    text-decoration:none;
    background:inherit;
    color:#000000;
}
 a.postlink:visited{
    text-decoration:none;
    background:inherit;
    color:#000000;
}
 a.postlink:hover{
    text-decoration:none;
    background:inherit;
    color:#6A0000;
}
 .code{
    font-family:Courier,'Courier New',sans-serif;
    font-size:11px;
    color:#5B5B5B;
    background:#FFFFFF;
    border-right: #707070 1px dashed;
    border-top: #707070 1px dashed;
    border-bottom: #707070 1px dashed;
    border-left: #707070 1px dashed;
}
 .quote{
    font-family:Courier,'Courier New',sans-serif;
    font-size:11px;
    color:#5B5B5B;
    background:#D4D0C8;
    border-right: #FFFFFF 1px solid;
    border-top: #707070 1px solid;
    border-bottom: #FFFFFF 1px solid;
    border-left: #707070 1px solid;
}
 .copyright{
    font-size:10px;
    font-family:Verdana,Arial,Helvetica,sans-serif;
    background:inherit;
    color:#000000;
    letter-spacing:0px;
}
 a.copyright{
    background:inherit;
    color:#000000;
    text-decoration:none;
}
 a.copyright:hover{
    color:#F0F0F0;
    background:inherit;
    text-decoration:none;
}
 input,textarea,select{
    color:#000000;
    font: normal 11px arial, helvetica, verdana, sans-serif;
    border:1px solid;
    border-color:#707070 #FFFFFF #FFFFFF #707070;
    background:#F0F0F0;
}
 input.post,textarea.post,select{
    color:inherit;
    background-color:#eeeeee;
}
 input{
    text-indent:2px;
}
 input.button{
    color:#000000;
    font:normal 11px arial, helvetica, verdana, sans-serif;
    border:1px solid;
     border-color:#FFFFFF #707070 #707070 #FFFFFF;
     background: #F0F0F0;
}
 input.mainoption{
    color:#000000;
    font:normal 11px arial, helvetica, verdana, sans-serif;
    border:1px solid;
     border-color:#707070 #FFFFFF #FFFFFF #707070;
     background: #F0F0F0;
}
 input.liteoption{
    color:#000000;
    font: normal 11px arial, helvetica, verdana, sans-serif;
    border:1px solid;
    border-color:#707070 #FFFFFF #FFFFFF #707070;
    background:#F0F0F0;
}
 .helpline{
    color:inherit;
    background-color:#cccccc;
    border-style:none;
}
 .postimage {
    cursor:pointer;
}
 .postimage:hover {
    background-color:#C2CFE5;
    cursor:pointer;
}
 .blocktitle{
    background-color:#E6E6E6;
    text-align:center;
    font-weight:bold;
}
<?
