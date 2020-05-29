<?php 
include("koneksi.php");
$mapel=$_POST['androidMapel'];
$query=mysqli_query($koneksi,"INSERT INTO `mata_pelajarans` (`id`, `mata_pelajaran`, `status`, `created_at`, `updated_at`) VALUES (NULL, '$mapel', '1', NOW(), NOW())");

?>