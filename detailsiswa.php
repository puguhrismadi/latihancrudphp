<?php
include("koneksi.php");
$idcari=$_GET['id'];
$data = mysqli_query($koneksi,"SELECT * FROM `siswas` WHERE `id` =$idcari");
$d = mysqli_fetch_array($data);

echo "Nama Lengkap : ";
echo $d['nama_lengkap'];
echo "<br/> Tempat Tanggal Lahir : ";
echo $d['tempat_lahir'];
echo $d['tanggal_lahir'];
echo "<br/> Alamat : ";
echo $d['alamat_tinggal'];
?>