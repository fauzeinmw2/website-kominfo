<?php

if(isset($_GET['page'])){
  $page = $_GET['page'];

  switch ($page) {

    case 'detail_berita':
      include 'content/detail_berita.php';
    break;

    case 'detail_pengumuman':
      include 'content/detail_pengumuman.php';
    break;

    case 'pimpinan':
      include 'profil/pimpinan.php';
    break;

    case 'visimisi':
      include 'profil/visimisi.php';
    break;

    case 'sejarah':
      include 'profil/sejarah.php';
    break;

    case 'galeri':
      include 'profil/galeri.php';
    break;

    case 'kategori':
      include 'content/kategori.php';
    break;

    case 'berita':
      include 'content/berita.php';
    break;

    case 'pengumuman':
      include 'content/pengumuman.php';
    break;
    
    case 'struktur':
      include 'profil/struktur_organisasi.php';
    break;

  }

}else{
  include "beranda.php";
}
?>