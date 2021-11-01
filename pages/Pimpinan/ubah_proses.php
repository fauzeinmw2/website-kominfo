<?php 
include "../../conf/conn.php";

	$id = $_POST['id'];
	$nama = $_POST['nama'];
	$deskripsi = $_POST['deskripsi'];

if(isset($_POST['ubah_foto']))
{

	$hapus = mysqli_query($konek, "SELECT * FROM pimpinan WHERE id=$id");
	// memilih gambar untuk dihapus
	$nama_foto=mysqli_fetch_array($hapus);
	// nama field foto
	$lokasi=$nama_foto['foto'];
	// alamat tempat foto
	$hapus_foto="img/$lokasi";
	// script delete foto dari folder
	unlink($hapus_foto);

	$rand = rand();
	$ekstensi =  array('png','jpg','jpeg','gif');
	$filename = $_FILES['foto']['name'];
	$ukuran = $_FILES['foto']['size'];
	$ext = pathinfo($filename, PATHINFO_EXTENSION);

		if($ukuran < 1044070){		
			$foto = $rand.'_'.$filename;
			move_uploaded_file($_FILES['foto']['tmp_name'], 'img/'.$rand.'_'.$filename);

			mysqli_query($konek, "UPDATE pimpinan SET nama='$nama',deskripsi='$deskripsi',foto='$foto' WHERE id='$id'");
			echo '<script>alert("Data Berhasil Diubah !!!");
			window.location.href="../../admin.php?page=data_pimpinan"</script>';
		}else{
			echo '<script>alert("Data GAGAL Ditambahkan !!!");';
		}

} else {
    $foto = $_POST['nmgmb'];

	$query2 = mysqli_query($konek, "UPDATE pimpinan SET nama='$nama',deskripsi='$deskripsi',foto='$foto' WHERE id='$id'");
			
	if($query2){
		echo '<script>alert("Data Berhasil Diubah !!!");
			window.location.href="../../admin.php?page=data_pimpinan"</script>';
		}else{
			echo '<script>alert("Data GAGAL Ditambahkan !!!");';
		}
}
