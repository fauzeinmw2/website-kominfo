<?php 
include "../../conf/conn.php";

	$id = $_POST['id'];
	$judul = $_POST['judul'];
	$tanggal = $_POST['tanggal'];

if(isset($_POST['ubah_foto']))
{

	$hapus = mysqli_query($konek, "SELECT * FROM galeri WHERE id=$id");
	// memilih gambar untuk dihapus
	$nama_gambar=mysqli_fetch_array($hapus);
	// nama field gambar
	$lokasi=$nama_gambar['foto'];
	// alamat tempat gambar
	$hapus_gambar="img/$lokasi";
	// script delete gambar dari folder
	unlink($hapus_gambar);

	$rand = rand();
	$ekstensi =  array('png','jpg','jpeg','gif');
	$filename = $_FILES['foto']['name'];
	$ukuran = $_FILES['foto']['size'];
	$ext = pathinfo($filename, PATHINFO_EXTENSION);

		if($ukuran < 1044070){		
			$gambar = $rand.'_'.$filename;
			move_uploaded_file($_FILES['foto']['tmp_name'], 'img/'.$rand.'_'.$filename);

			$query = ("UPDATE galeri SET judul='$judul',foto='$gambar',tanggal='$tanggal' WHERE id='$id'");

			if(!mysqli_query($konek,$query)){
				die(mysql_error());
			}

			echo '<script>alert("Data Berhasil Diubah !!!");
			window.location.href="../../admin.php?page=data_galeri"</script>';
		}else{
			echo '<script>alert("Data GAGAL DIUBAH !!!");
			window.location.href="../../admin.php?page=data_galeri"</script>';
		}

} else {
    $foto = $_POST['nmgmb'];

	$query2 = mysqli_query($konek, "UPDATE galeri SET judul='$judul',foto='$foto',tanggal='$tanggal' WHERE id='$id'");
			
	if($query2){
		echo '<script>alert("Data Berhasil Diubah !!!");
			window.location.href="../../admin.php?page=data_galeri"</script>';
	}else{
		echo '<script>alert("Data GAGAL DIUBAH !!!");';
	}
}
