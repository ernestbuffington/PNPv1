<?php

/************************************************************/
/* OpenTable Functions                                      */
/*                                                          */
/* Define the tables look&feel for you whole site. For this */
/* we have two options: OpenTable and OpenTable2 functions. */
/* Then we have CloseTable and CloseTable2 function to      */
/* properly close our tables. The difference is that        */
/* OpenTable has a 100% width and OpenTable2 has a width    */
/* according with the table content                         */
/************************************************************/

function OpenTable() {
    global $tableStatus;
if ($tableStatus != "open"){
    ?>
<br>
<table border="0" align=center cellpadding="0" cellspacing="0" width="98%">
  <!--DWLayoutTable-->
  <tr> 
    <td width="23" height="23" valign="top"><img src="../tables/ttl.jpg" width="23" height="23"></td>
    <td width="100%" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" background="../tables/ttm.jpg">
        <!--DWLayoutTable-->
        <tr> 
          <td width="712" height="23" valign="top"><!--DWLayoutEmptyCell-->&nbsp;</td>
        </tr>
      </table></td>
    <td width="23" valign="top"><img src="../tables/ttr.jpg" width="23" height="23"></td>
    <td width="1"></td>
  </tr>
  <tr> 
    <td height="24" valign="top" background="../tables/tl.jpg"><img name="leftside" src="http://gamejunkies.us/phpnuke/1stAD/spacer.gif" width="1" height="1" border="0" alt=""></td>
    <td valign="top" bgcolor="#232425"> 
      <?

$tableStatus = "open";

}
else {}
}

function OpenTable2() {
    global $bgcolor1, $bgcolor2;
    echo "<table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"0\" ><tr><td class=row1>\n";
    echo "<table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"8\" ><tr><td>\n";
}

function CloseTable() {
    global $tableStatus;
if ($tableStatus == "open"){
    ?>
    </td>
    <td valign="top" background="../tables/tr.jpg"><img name="rightside" src="http://gamejunkies.us/phpnuke/1stAD/spacer.gif" width="1" height="1" border="0" alt=""></td>
    <td></td>
  </tr>
  <tr> 
    <td height="23" valign="top"><img src="../tables/tbl.jpg" width="23" height="23"></td>
    <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" background="../tables/tbm.jpg">
        <!--DWLayoutTable-->
        <tr> 
          <td width="712" height="23" valign="top"><!--DWLayoutEmptyCell-->&nbsp;</td>
        </tr>
        <!--DWLayoutTable-->
      </table></td>
    <td valign="top"><img src="../tables/tbr.jpg" width="23" height="23"></td>
    <td></td>
  </tr>
  <tr> 
    <td height="1"><img src="http://gamejunkies.us/phpnuke/1stAD/Hm.jpg" alt="" width="23" height="1"></td>
    <td></td>
    <td><img src="http://gamejunkies.us/phpnuke/1stAD/Hm.jpg" alt="" width="23" height="1"></td>
    <td><img src="../Pack-zoneCopper6.5/themes/zoneCopper/themes/ECL/blocks/Hm.jpg" alt="" width="1" height="1"></td>
  </tr>
</table>
