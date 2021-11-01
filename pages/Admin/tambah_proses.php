<?php 
include "../../conf/conn.php";
if(!isset($_POST['simpan']))
{

$nama = $_POST['nama'];
$username = $_POST['username'];
$password = $_POST['password'];
 
// $rand = rand();
// $ekstensi =  array('png','jpg','jpeg','gif');
// $filename = $_FILES['foto']['name'];
// $ukuran = $_FILES['foto']['size'];
// $ext = pathinfo($filename, PATHINFO_EXTENSION);

// 	if($ukuran < 1044070){		
// 		$xx = $rand.'_'.$filename;
// 		move_uploaded_file($_FILES['foto']['tmp_name'], 'img/'.$rand.'_'.$filename);
// 		mysqli_query($konek, "INSERT INTO user VALUES(NULL,'$nama','$alamat','$nohp', 'admin','$xx')");
// 		echo '<script>alert("Data Berhasil Ditambahkan !!!");
// 		window.location.href="../../index.php?page=data_admin"</script>';
// 	}else{
// 		echo '<script>alert("Data GAGAL Ditambahkan !!!");';
// 	}
// }


mysqli_query($konek, "INSERT INTO admin VALUES(NULL,'$nama','$username','$password')");
		echo '<script>alert("Data Berhasil Ditambahkan !!!");
		window.location.href="../../admin.php?page=data_admin"</script>';
}else{
		echo '<script>alert("Data GAGAL Ditambahkan !!!");';
}

?>
