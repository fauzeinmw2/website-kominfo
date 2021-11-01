<?php

if(isset($_GET['page'])){
  $page = $_GET['page'];

  switch ($page) {
    // admin
    case 'data_admin':
      include 'pages/Admin/data_admin.php';
    break;
    case 'tambah_admin':
      include 'pages/Admin/tambah_admin.php';
    break;
    case 'ubah_admin':
      include 'pages/Admin/ubah_admin.php';
    break;
    // =======================================


    //berita
    case 'data_berita':
      include 'pages/Berita/data_berita.php';
    break;
    case 'tambah_berita':
      include 'pages/Berita/tambah_berita.php';
    break;
    case 'ubah_berita':
      include 'pages/Berita/ubah_berita.php';
    break;
    // =======================================


    //galery
    case 'data_galeri':
      include 'pages/Galeri/data_galeri.php';
    break;
    case 'tambah_galeri':
      include 'pages/Galeri/tambah_galeri.php';
    break;
    case 'ubah_galeri':
      include 'pages/Galeri/ubah_galeri.php';
    break;
    // =======================================


    //pengumuman
    case 'data_pengumuman':
      include 'pages/Pengumuman/data_pengumuman.php';
    break;
    case 'tambah_pengumuman':
      include 'pages/Pengumuman/tambah_pengumuman.php';
    break;
    case 'ubah_pengumuman':
      include 'pages/Pengumuman/ubah_pengumuman.php';
    break;
    // =======================================


    //pimpinan
    case 'data_pimpinan':
      include 'pages/Pimpinan/data_pimpinan.php';
    break;
    case 'tambah_pimpinan':
      include 'pages/Pimpinan/tambah_pimpinan.php';
    break;
    case 'ubah_pimpinan':
      include 'pages/Pimpinan/ubah_pimpinan.php';
    break;
    // =======================================


    //sejarah
    case 'data_sejarah':
      include 'pages/Sejarah/data_sejarah.php';
    break;
    case 'tambah_sejarah':
      include 'pages/Sejarah/tambah_sejarah.php';
    break;
    case 'ubah_sejarah':
      include 'pages/Sejarah/ubah_sejarah.php';
    break;
    // =======================================


    //visimisi
    case 'data_visimisi':
      include 'pages/VisiMisi/data_visimisi.php';
    break;
    case 'tambah_visimisi':
      include 'pages/VisiMisi/tambah_visimisi.php';
    break;
    case 'ubah_visimisi':
      include 'pages/VisiMisi/ubah_visimisi.php';
    break;
    // =======================================

  }

}else{
  include "pages/beranda.php";
}
?>