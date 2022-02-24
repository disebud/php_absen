<?php 

	//Import File Koneksi Database
	require_once('koneksi.php');
	
	//Membuat SQL Query
	$sql = "SELECT * FROM tb_data";
	
	//Mendapatkan Hasil
	$r = mysqli_query($koneksi,$sql);
	
	//Membuat Array Kosong 
	$result = array();
	
	while($row = mysqli_fetch_array($r)){
		
		//Memasukkan Nama dan ID kedalam Array Kosong yang telah dibuat 
		array_push($result,array(
			"id"=>$row['id'],
			"date_absen"=>$row['date_absen'],
			"latitude"=>$row['latitude'],
			"longitude"=>$row['longitude'],
			"address"=>$row['address'],
			"img"=>$row['img'],
			"status"=>$row['status'],
			"current_datetime"=>$row['current_datetime']
		));
	}
	
	//Menampilkan Array dalam Format JSON
	echo json_encode(array('result'=>$result));
	
	mysqli_close($koneksi);
?>