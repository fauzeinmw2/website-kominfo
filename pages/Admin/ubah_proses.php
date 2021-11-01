<?php 
include "../../conf/conn.php";

	$id = $_POST['id'];
	$nama = $_POST['nama'];
	$username = $_POST['username'];
	$password = $_POST['password'];
	
	$query2 = mysqli_query($konek, "UPDATE admin SET nama='$nama',username='$username',password='$password' WHERE id='$id'");
			
	if($query2){
		echo '<script>alert("Data Berhasil Diubah !!!");
			window.location.href="../../admin.php?page=data_admin"</script>';
	}else{
		echo '<script>alert("Data GAGAL Ditambahkan !!!");';
	}
