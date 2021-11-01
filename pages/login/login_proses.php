<?php 
// mengaktifkan session pada php
session_start();
 
// menghubungkan php dengan koneksi database
include "../../conf/conn.php";
 
// menangkap data yang dikirim dari form login
$username = $_POST['username'];
$password = $_POST['password'];
 
 
// menyeleksi data user dengan username dan password yang sesuai
$login = mysqli_query($konek,"select * from admin where username='$username' and password='$password'");
// menghitung jumlah data yang ditemukan
$cek = mysqli_num_rows($login);
 
// cek apakah username dan password di temukan pada database
if($cek > 0){
 
    $data = mysqli_fetch_assoc($login);
 
        // buat session login dan username
        $_SESSION['username'] = $username;
        // alihkan ke halaman dashboard admin
        echo '<script>alert("Login Berhasil !!!");;
        window.location.href="../../admin.php"</script>';
 
    
}else{
    echo '<script>alert("Login Gagal !!!");;
        window.location.href="login.php"</script>';
}
 
?>