<?php 
include "conn.php";
if(!isset($_POST['simpan']))
{

$judul = $_POST['judul'];
$isi = $_POST['isi'];
$kategori = $_POST['kategori'];
$tanggal = $_POST['tanggal'];
 
$rand = rand();
$ekstensi =  array('png','jpg','jpeg','gif');
$filename = $_FILES['gambar']['name'];
$ukuran = $_FILES['gambar']['size'];
$ext = pathinfo($filename, PATHINFO_EXTENSION);

	if($ukuran < 1044070){		
		$gambar = $rand.'_'.$filename;
		move_uploaded_file($_FILES['gambar']['tmp_name'], 'img/'.$rand.'_'.$filename);

			$query = ("INSERT INTO berita VALUES('','$judul','$isi','$gambar', '$kategori','$tanggal')");

			if(!mysqli_query($konek,$query)){
				die(mysql_error());
			}
		
		echo '<script>alert("Data Berhasil Ditambahkan !!!");
		window.location.href="../../admin.php?page=data_berita"</script>';
	}else{
		echo '<script>alert("Data GAGAL Ditambahkan !!!");</script>';
	}
}
 
?>

