<?php
include "../../conf/conn.php";

$id = $_GET['id'];

$query = ("DELETE FROM sejarah WHERE id ='$id'");
if(!mysqli_query($konek, $query)){
die(mysql_error);
}else{
echo '<script>alert("Data Berhasil Dihapus !!!");
window.location.href="../../admin.php?page=data_sejarah"</script>';
}
?>