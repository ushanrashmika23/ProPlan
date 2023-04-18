<?php
require_once("../conn.php");

$sql = "SELECT * FROM `project` ORDER BY id DESC";

$res = mysqli_query($conn, $sql);

while ($data = mysqli_fetch_assoc($res)) {
    //print_r($data);
    $rand = str_pad(dechex(rand(0x000000, 0xFFFFFF)), 6, 0, STR_PAD_LEFT);
    $color='#' . $rand;
    echo " <div class='pro-card'><label>#{$data['id']}</label><p>{$data['name']}</p></div><!-- pro-card -->";
}
