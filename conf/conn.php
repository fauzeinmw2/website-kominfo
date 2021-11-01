<?php 
$konek = mysqli_connect('localhost', 'root', '') or die('Connect Failed!!!');

mysqli_select_db($konek,'dbkominfo') or die('Database Not Found !!!');
?>