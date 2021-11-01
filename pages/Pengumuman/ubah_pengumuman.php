<?php
include "conn.php";

$query = mysqli_query($konek, "SELECT * FROM pengumuman WHERE id='".$_GET['id']."'");
$row = mysqli_fetch_array($query);
?>

<!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
      UBAH PENGUMUMAN
      </h1>
      <ol class="breadcrumb">
        <li><a href="admin.php"><i class="fa fa-dashboard"></i> HOME</a></li>
        <li class="active">UBAH PENGUMUMAN</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <!-- left column -->
        <div class="col-md-12">
          <!-- general form elements -->
          <div class="box box-primary">
            <!-- /.box-header -->
            <!-- form start -->
            <form role="form" method="post" action="pages/Pengumuman/ubah_proses.php" enctype='multipart/form-data'>
              <div class="box-body">
                <input type="hidden" name="id" value="<?php echo $row['id']; ?>">

                <div class="form-group">
                  <label>Judul</label>
                  <input type="text" name="judul" class="form-control" placeholder="Judul" value="<?php echo $row['judul']; ?>" required>
                </div>

                <div class="form-group">
                  <label>Isi Berita</label>
                  <textarea class="ckeditor" id="ckeditor" name="isi" required><?php echo $row['isi']; ?></textarea>
                </div>

                <div class="form-group">
                  <label>Tanggal</label>
                  <input type="date" name="tanggal" class="form-control" value="<?php echo $row['tanggal']; ?>" required>
                </div>

                <div class="form-group">
                  <label>Gambar</label> <br>
                  <img src="pages/Pengumuman/img/<?php echo $row['gambar'] ?>" width="500" height="350"></br><br>
                  <input type="hidden" name="nmgmb" value="<?php echo $row['gambar']; ?>">

                  <input type="checkbox" name="ubah_gambar" value="true"> Ceklis jika ingin mengubah foto<br><br>
                  <input type="file" name="gambar" >
                </div>
              </div>
              <!-- /.box-body -->
              <div class="box-footer">
                <button type="submit" class="btn btn-primary" title="Simpan Data" name="ubah"> <i class="glyphicon glyphicon-floppy-disk"></i> Simpan</button>
              </div>
            </form>
          </div>
          <!-- /.box -->
        </div>
      </div>
    </section>
    <!-- /.content -->
  </div>
<!-- /.content-wrapper -->