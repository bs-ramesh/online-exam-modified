<?php 
$exmneId = $_SESSION['examineeSession']['usn'];

// Select Data sa nilogin nga examinee
$selExmneeData = $conn->query("SELECT * FROM examinee_tbl WHERE usn='$exmneId' ")->fetch(PDO::FETCH_ASSOC);
$exmneCourse =  $selExmneeData['branch_id'];


        
// Select and tanang exam depende sa course nga ni login 
$selExam = $conn->query("SELECT * FROM exam_tbl WHERE branch_id='$exmneCourse' ORDER BY ex_id DESC ");


//

 ?>