<?php 

// Count All Course
$selCourse = $conn->query("SELECT COUNT(branch_id) as totCourse FROM branch_tbl ")->fetch(PDO::FETCH_ASSOC);


// Count All Exam
$selExam = $conn->query("SELECT COUNT(ex_id) as totExam FROM exam_tbl ")->fetch(PDO::FETCH_ASSOC);


$selExamineee =$conn->query("SELECT count(usn) as totExamineee from examinee_tbl ")->fetch(PDO::FETCH_ASSOC);

 ?>