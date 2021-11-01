<!-- Breadcrumb -->
	<div class="container">
		<div class="bg0 flex-wr-sb-c p-rl-20 p-tb-8">
			<div class="f2-s-1 p-r-30 m-tb-6">
				<a href="index.html" class="breadcrumb-item f1-s-3 cl9">
					Home 
				</a>

				<span class="breadcrumb-item f1-s-3 cl9">
					Tag
				</span>
			</div>

			<div class="pos-relative size-a-2 bo-1-rad-22 of-hidden bocl11 m-tb-6">
				<input class="f1-s-1 cl6 plh9 s-full p-l-25 p-r-45" type="text" name="search" placeholder="Search">
				<button class="flex-c-c size-a-1 ab-t-r fs-20 cl2 hov-cl10 trans-03">
					<i class="zmdi zmdi-search"></i>
				</button>
			</div>
		</div>
	</div>

	<?php 
		include "conn.php";
		$query = mysqli_query($konek, "SELECT * FROM berita WHERE kategori='".$_GET['tag']."'");
	?>

	<!-- Page heading -->
	<div class="container p-t-4 p-b-40">
		<h2 class="f1-l-1 cl2">
			<?= $_GET['tag']; ?>
		</h2>
	</div>

	<!-- Post -->
	<section class="bg0 p-b-55">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-10 col-lg-8 p-b-80">
					<div class="row">

						<?php
							while ($row=mysqli_fetch_array($query)){
						?>

						<div class="col-sm-6 p-r-25 p-r-15-sr991">
							<!-- Item latest -->	
							<div class="m-b-45">
								<a href="blog-detail-01.html" class="wrap-pic-w hov1 trans-03">
									<img src="pages/Berita/img/<?= $row['gambar']; ?>" alt="IMG" height="200">
								</a>

								<div class="p-t-16">
									<h5 class="p-b-5">
										<a href="blog-detail-01.html" class="f1-m-3 cl2 hov-cl10 trans-03">
											<?= $row['judul']; ?> 
										</a>
									</h5>

									<span class="cl8">
										<span class="f1-s-3">
											<?= $row['tanggal']; ?>
										</span>
									</span>
								</div>
							</div>
						</div>
						<?php } ?>
					</div>
				</div>

				<div class="col-md-10 col-lg-4 p-b-80">
					<div class="p-l-10 p-rl-0-sr991">							
						
						<!-- Tag -->
						<div class="p-b-55">
							<div class="how2 how2-cl4 flex-s-c m-b-30">
								<h3 class="f1-m-2 cl3 tab01-title">
									Tags
								</h3>
							</div>

							<div class="flex-wr-s-s m-rl--5">
								<?php 
									$query3=mysqli_query($konek,"SELECT DISTINCT kategori FROM berita");

									while ($dKategori=mysqli_fetch_array($query3)){ 
										
								?>

								<a href="index.php?page=kategori&tag=<?=$dKategori['kategori'];?>" class="flex-c-c size-h-2 bo-1-rad-20 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-20 p-tb-5 m-all-5">
									<?= $dKategori['kategori'] ?>
								</a>

								<?php } ?>
							</div>	
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>