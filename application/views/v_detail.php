<?php $this->load->view('header'); ?>

	<h3 align="center"> Detail Data </h3>
	<?php foreach ($data_edit as $tes) { ?>
		<table class="table table-striped">
			<tr>
				<td width="200" ><b>Nim</b></td>
				<td><?php echo $tes->nim; ?></td>
			</tr>
			<tr>
				<td width="200" ><b>Nama</b></td>
				<td><?php echo $tes->nama; ?></td>
			</tr>
			<tr>
				<td><b>Alamat</b></td>
				<td><?php echo $tes->alamat; ?></td>
			</tr>
			<tr>
				<td><b>Jenis Kelamin</b></td>
				<td><?php echo $tes->jk; ?></td>
			</tr>
			<tr>
				<td><b>Prodi</b></td>
				<td><?php echo $tes->prodi; ?></td>
			</tr>
			<tr>
				<td><b>Hobi</b></td>
				<td><?php echo $tes->hobi; ?></td>
			</tr>
			<tr>
				<td >&nbsp;</td>
				<td><center><?php echo anchor(base_url().'index.php/mahasiswa/hapus/'.$tes->id,'<btn class="btn btn-danger">Hapus</btn>') ?>
							<?php echo anchor(base_url().'index.php/mahasiswa/edit/'.$tes->id,'<btn class="btn btn-primary">Edit</btn>') ?></center></td>
			</tr>
		</table>
	</form>
	<?php } ?>

<?php $this->load->view('footer'); ?>