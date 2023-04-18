<?php

$host="localhost";
$uname="root";
$pass="";
$db="pro-plan";

$conn=mysqli_connect($host,$uname,$pass,$db);

if(!$conn){
    echo"Bad DB Connection !!!";
}

?>