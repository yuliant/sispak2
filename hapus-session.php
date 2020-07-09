 <?php
    session_start();
    unset($_SESSION['nama']);
    unset($_SESSION['umur']); //matiin session username nya penulis
    unset($_SESSION['skala']); //matiin session username nya penulis
    unset($_SESSION['hitung_tanya']); //matiin session username nya penulis
    header('location:index.php'); //direct ke index.php
    ?>