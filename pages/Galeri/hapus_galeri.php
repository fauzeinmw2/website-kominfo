<?php
include "../../conf/conn.php";

$id = $_GET['id'];

 $hapus = mysqli_query($konek, "SELECT * FROM galeri WHERE id=$id");
    // memilih gambar untuk dihapus
    $nama_gambar=mysqli_fetch_array($hapus);
    // nama field gambar
    $lokasi=$nama_gambar['foto'];
    // alamat tempat gambar
    $hapus_gambar="img/$lokasi";
    // script delete gambar dari folder
    unlink($hapus_gambar);


$query = ("DELETE FROM galeri WHERE id ='$id'");
if(!mysqli_query($konek, $query)){
die(mysql_error);
}else{
echo '<script>alert("Data Berhasil Dihapus !!!");
window.location.href="../../admin.php?page=data_galeri"</script>';
}
?>