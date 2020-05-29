<?php
$DB_HOST="localhost";
$DB_USER="root";
$DB_PASS="";
$DB_NAME="smartclass";
$DB_PORT="3306";

$koneksi=new mysqli($DB_HOST,$DB_USER,$DB_PASS,$DB_NAME,$DB_PORT);
if ($koneksi->connect_errno) {
    echo "Failed to connect to MySQL: (" . $koneksi->connect_errno . ") " . $koneksi->connect_error;
}

echo $koneksi->host_info . "\n";
?>