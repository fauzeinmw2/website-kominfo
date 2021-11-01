<!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
      TAMBAH PENGUMUMAN
      </h1>
      <ol class="breadcrumb">
        <li><a href="admin.php"><i class="fa fa-dashboard"></i> HOME</a></li>
        <li class="active">TAMBAH PENGUMUMAN</li>
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
            <form role="form" method="post" action="pages/Pengumuman/tambah_proses.php" enctype='multipart/form-data'>
              <div class="box-body">
                <div class="form-group">
                  <label>Judul</label>
                  <input type="text" name="judul" class="form-control" placeholder="Judul" required>
                </div>

                <div class="form-group">
                  <label>Isi Berita</label>
                  <textarea class="ckeditor" id="ckeditor" name="isi" required></textarea>
                </div>
                
                <div class="form-group">
                  <label>Gambar</label> <br>
                  <input type="file" name="gambar" required="">
                </div>

                <div class="form-group">
                  <label>Tanggal</label>
                  <input type="date" name="tanggal" class="form-control" required>
                </div>
              
              </div>
              <!-- /.box-body -->
              <div class="box-footer">
                <button type="submit" class="btn btn-primary" title="Simpan Data"> <i class="glyphicon glyphicon-floppy-disk"></i> Simpan</button>
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