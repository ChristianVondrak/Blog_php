<?php 
session_start();
//Archivo index del admin

require 'config.php';
require '../functions.php';
$conexion=conexion($bd_config);

comprobarSesion();

if(!$conexion){
    header('Location: ../error.php');
}

$art=obtener_post($blog_config['post_por_pagina'],$conexion);




require '../views/admin_index.view.php';
?>