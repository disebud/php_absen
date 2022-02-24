<?php 
$koneksi = mysqli_connect("localhost:3313", "root", "", "absensi_location");

if (mysqli_connect_errno()) {
	echo "koneksi gagal " . mysql_connect_error();
}
 ?>