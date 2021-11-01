<?php 
include "../../conf/conn.php";

	$id = $_POST['id'];
	$judul = $_POST['judul'];
	$isi = $_POST['isi'];
	$tanggal = $_POST['tanggal'];

if(isset($_POST['ubah_gambar']))
{

	$hapus = mysqli_query($konek, "SELECT * FROM pengumuman WHERE id=$id");
	// memilih gambar untuk dihapus
	$nama_gambar=mysqli_fetch_array($hapus);
	// nama field gambar
	$lokasi=$nama_gambar['gambar'];
	// alamat tempat gambar
	$hapus_gambar="img/$lokasi";
	// script delete gambar dari folder
	unlink($hapus_gambar);

	$rand = rand();
	$ekstensi =  array('png','jpg','jpeg','gif');
	$filename = $_FILES['gambar']['name'];
	$ukuran = $_FILES['gambar']['size'];
	$ext = pathinfo($filename, PATHINFO_EXTENSION);

		if($ukuran < 1044070){		
			$gambar = $rand.'_'.$filename;
			move_uploaded_file($_FILES['gambar']['tmp_name'], 'img/'.$rand.'_'.$filename);

			mysqli_query($konek, "UPDATE pengumuman SET judul='$judul',isi='$isi',gambar='$gambar', tanggal='$tanggal' WHERE id='$id'");
			echo '<script>alert("Data Berhasil Diubah !!!");
			window.location.href="../../admin.php?page=data_pengumuman"</script>';
		}else{
			echo '<script>alert("Data GAGAL Ditambahkan !!!");
			window.location.href="../../admin.php?page=data_pengumuman"</script>';
		}

} else {
    $gambar = $_POST['nmgmb'];

	$query2 = mysqli_query($konek, "UPDATE pengumuman SET judul='$judul',isi='$isi',gambar='$gambar',tanggal='$tanggal' WHERE id='$id'");
			
	if($query2){
		echo '<script>alert("Data Berhasil Diubah !!!");
			window.location.href="../../admin.php?page=data_pengumuman"</script>';
		}else{
			echo '<script>alert("Data GAGAL Ditambahkan !!!");
			window.location.href="../../admin.php?page=data_pengumuman"</script>';
		}
}
