<?php 
include "../../conf/conn.php";

	$id = $_POST['id'];
	$visi = $_POST['visi'];
	$misi = $_POST['misi'];
	
	$query2 = mysqli_query($konek, "UPDATE visimisi SET visi='$visi', misi='$misi' WHERE id='$id'");
			
	if($query2){
		echo '<script>alert("Data Berhasil Diubah !!!");
			window.location.href="../../admin.php?page=data_visimisi"</script>';
	}else{
		echo '<script>alert("Data GAGAL Ditambahkan !!!");</script>';
	}
?>