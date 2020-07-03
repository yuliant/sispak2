<?php
session_start();
if (isset($_SESSION['admin'])) {
    header('location:pakar-home.php');
}
