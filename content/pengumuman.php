<!-- Breadcrumb -->
	<div class="container">
		<div class="bg0 flex-wr-sb-c p-rl-20 p-tb-8">
			<div class="f2-s-1 p-r-30 m-tb-6">
				<a href="index.html" class="breadcrumb-item f1-s-3 cl9">
					Home 
				</a>

				<span class="breadcrumb-item f1-s-3 cl9">
					Pengumuman
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
		$query = mysqli_query($konek, "SELECT * FROM pengumuman");
	?>

	<!-- Page heading -->
	<div class="container p-t-4 p-b-40">
		<h2 class="f1-l-1 cl2">
			Pengumuman
		</h2>
	</div>

	<!-- Post -->
	<section class="bg0 p-b-55">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-10 col-lg-8 p-b-80">
					<div class="p-r-10 p-r-0-sr991">
						<div class="m-t--40 p-b-40">

							<!-- Item post -->
							<?php
								while ($row=mysqli_fetch_array($query)){
							?>
							<div class="flex-wr-sb-s p-t-40 p-b-15 how-bor2">
								<a href="index.php?page=detail_pengumuman&id=<?=$row['id'];?>" class="size-w-8 wrap-pic-w hov1 trans-03 w-full-sr575 m-b-25">
									<img src="pages/Pengumuman/img/<?= $row['gambar']; ?>" alt="IMG" height="200">
								</a>

								<div class="size-w-9 w-full-sr575 m-b-25">
									<h5 class="p-b-12">
										<a href="index.php?page=detail_pengumuman&id=<?=$row['id'];?>" class="f1-l-1 cl2 hov-cl10 trans-03 respon2">
											<?= $row['judul']; ?> 
										</a>
									</h5>

									<div class="cl8 p-b-18">
										<span class="f1-s-3">
											<?= $row['tanggal']; ?>
										</span>
									</div>

									<?= substr($row['isi'],0,200) ?>

									<br>

									<a href="index.php?page=detail_pengumuman&id=<?=$row['id'];?>" class="f1-s-1 cl9 hov-cl10 trans-03">
										Read More
										<i class="m-l-2 fa fa-long-arrow-alt-right"></i>
									</a>
								</div>
							</div>
						<?php } ?>

						</div>
					</div>
				</div>
			</div>
		</div>
	</section>