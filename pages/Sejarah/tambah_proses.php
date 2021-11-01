<?php 
include "../../conf/conn.php";
if(!isset($_POST['simpan']))
{

$sejarah = $_POST['sejarah'];


mysqli_query($konek, "INSERT INTO sejarah VALUES('','$sejarah')");
		echo '<script>alert("Data Berhasil Ditambahkan !!!");
		window.location.href="../../admin.php?page=data_sejarah"</script>';
}else{
		echo '<script>alert("Data GAGAL Ditambahkan !!!");';
}

?>
