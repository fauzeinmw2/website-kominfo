<?php 
include "../../conf/conn.php";

	$id = $_POST['id'];
	$sejarah = $_POST['sejarah'];
	
	$query2 = mysqli_query($konek, "UPDATE sejarah SET isi='$sejarah' WHERE id='$id'");
			
	if($query2){
		echo '<script>alert("Data Berhasil Diubah !!!");
			window.location.href="../../admin.php?page=data_sejarah"</script>';
	}else{
		echo '<script>alert("Data GAGAL Ditambahkan !!!");</script>';
	}
?>