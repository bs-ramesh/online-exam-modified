<?php
 include("../../../conn.php");
 extract($_POST);


$updCourse = $conn->query("UPDATE examinee_tbl SET exmne_fullname='$exFullname', branch_id='$exCourse', exmne_gender='$exGender', exmne_birthdate='$exBdate', exmne_year_level='$exYrlvl', usn='$exEmail', exmne_password='$exPass', exmne_status='$newCourseName' WHERE exmne_birthdate='$exBdate'");
if($updCourse)
{
	   $res = array("res" => "success", "exFullname" => $exFullname);
}
else
{
	   $res = array("res" => "failed");
}



 echo json_encode($res);	
?>