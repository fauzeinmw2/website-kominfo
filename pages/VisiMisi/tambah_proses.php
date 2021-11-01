<?php 
include "../../conf/conn.php";
if(!isset($_POST['simpan']))
{

$visi = $_POST['visi'];
$misi = $_POST['misi'];


mysqli_query($konek, "INSERT INTO visimisi VALUES('','$visi','$misi')");
		echo '<script>alert("Data Berhasil Ditambahkan !!!");
		window.location.href="../../admin.php?page=data_visimisi"</script>';
}else{
		echo '<script>alert("Data GAGAL Ditambahkan !!!");';
}

?>
