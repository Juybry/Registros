<?php

$user_db="if0_36150822";
$pass_db="eyf6ArRAYqJNbC";
$db_name="if0_36150822_ICO";
$host_db="sql300.infinityfree.com";
$conexion= new mysqli($host_db,$user_db,$pass_db,$db_name);
if($conexion->connect_error){
    die("La conexion peto: ".$conexion->connect_error);
}

?>