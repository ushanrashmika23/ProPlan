<?php
require_once("../conn.php");

$sql = "SELECT * FROM `project` ORDER BY id DESC";

$res = mysqli_query($conn, $sql);

while ($data = mysqli_fetch_assoc($res)) {
    //print_r($data);
    echo " <div class='pro-card'><label>#{$data['id']}</label><p>{$data['name']}</p></div><!-- pro-card -->";
}
