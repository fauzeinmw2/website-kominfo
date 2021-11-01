<?php
include "../../conf/conn.php";

$id = $_GET['id'];

 $hapus = mysqli_query($konek, "SELECT * FROM pimpinan WHERE id=$id");
    // memilih foto untuk dihapus
    $nama_foto=mysqli_fetch_array($hapus);
    // nama field foto
    $lokasi=$nama_foto['foto'];
    // alamat tempat foto
    $hapus_foto="img/$lokasi";
    // script delete foto dari folder
    unlink($hapus_foto);


$query = ("DELETE FROM pimpinan WHERE id ='$id'");
if(!mysqli_query($konek, $query)){
die(mysql_error);
}else{
echo '<script>alert("Data Berhasil Dihapus !!!");
window.location.href="../../admin.php?page=data_pimpinan"</script>';
}
?>