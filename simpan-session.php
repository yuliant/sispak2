<?php
include("koneksi.php");
$user = $_POST['nama'];
$umur = $_POST['umur'];

session_start();
$_SESSION['nama'] = $user; //nyimpen session nama
$_SESSION['umur'] = $umur; //nyimpen session umur
$_SESSION['skala'] = 0;
$_SESSION['hitung_tanya'] = 0;
header('location:question.php');
