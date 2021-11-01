<?php
include "conn.php";
$query = mysqli_query($konek, "SELECT * FROM visimisi WHERE id='".$_GET['id']."'");
$row = mysqli_fetch_array($query);
?>

<!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
      UBAH VISI MISI
      </h1>
      <ol class="breadcrumb">
        <li><a href="admin.php"><i class="fa fa-dashboard"></i> HOME</a></li>
        <li class="active">UBAH VISI MISI</li>
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
            <form role="form" method="post" action="pages/VisiMisi/ubah_proses.php" enctype='multipart/form-data'>
              <div class="box-body">
                <input type="hidden" name="id" value="<?php echo $row['id']; ?>">

                <div class="form-group">
                  <label>Visi</label>
                  <textarea class="ckeditor" id="ckeditor" name="visi" required><?php echo $row['visi']; ?></textarea>
                </div>

                <div class="form-group">
                  <label>Misi</label>
                  <textarea class="ckeditor" id="ckeditor" name="misi" required><?php echo $row['misi']; ?></textarea>
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