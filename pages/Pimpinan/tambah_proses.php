<?php 
include "conn.php";
if(!isset($_POST['simpan']))
{

$nama = $_POST['nama'];
$deskripsi = $_POST['deskripsi'];
 
$rand = rand();
$ekstensi =  array('png','jpg','jpeg','gif');
$filename = $_FILES['foto']['name'];
$ukuran = $_FILES['foto']['size'];
$ext = pathinfo($filename, PATHINFO_EXTENSION);

	if($ukuran < 1044070){		
		$foto = $rand.'_'.$filename;
		move_uploaded_file($_FILES['foto']['tmp_name'], 'img/'.$rand.'_'.$filename);

			$query = ("INSERT INTO pimpinan VALUES('','$nama','$deskripsi','$foto')");

			if(!mysqli_query($konek,$query)){
				die(mysql_error());
			}
		
		echo '<script>alert("Data Berhasil Ditambahkan !!!");
		window.location.href="../../admin.php?page=data_pimpinan"</script>';
	}else{
		echo '<script>alert("Data GAGAL Ditambahkan !!!");</script>';
	}
}
 
?>

