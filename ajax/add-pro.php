<?php
require_once("../conn.php");

if(($_POST["pro_name"][0]!=" ")){

    $sql="INSERT INTO `project`(`name`, `date`) VALUES ('{$_POST["pro_name"]}',NOW())";

    $res=mysqli_query($conn,$sql);
    if($res){
        echo"rec-added";
    }else{
        echo"Couldn't create new project.";
    }

}else{
    echo"First character can't be a space.";
}

?>