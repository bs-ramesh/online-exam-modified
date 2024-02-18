<?php
 include("../../../conn.php");
 extract($_POST);


$newCourseName = strtoupper($newCourseName);
$updCourse = $conn->query("UPDATE branch_tbl SET branch_name='$newCourseName' WHERE branch_id='$course_id' ");
if($updCourse)
{
	   $res = array("res" => "success", "newCourseName" => $newCourseName);
}
else
{
	   $res = array("res" => "failed");
}



 echo json_encode($res);	
?>