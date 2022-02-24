<?php
require_once 'koneksi.php';
date_default_timezone_set('Asia/Jakarta');
$jam= date("d-m-Y h:i:s");

    $name = time(); //within square bracket should be same as Utils.imageName & Utils.image
   
    $image = $_POST["img"];

   $response = array();

   $decodedImage = base64_decode("$image");

   $return = file_put_contents("images/".$name.".JPG", $decodedImage);

   $result = mysqli_query($koneksi, "INSERT INTO tb_data SET
   date_absen = '$_POST[dateAbsen]',
   latitude = ' $_POST[latitude]',
   longitude = '$_POST[longitude]',address = '$_POST[address]',status = '$_POST[status]',img = '$name.JPG',current_datetime = '$jam'");

   
      
      if($result && $return)
      {
         $response=array(
            'status' => 1,
            'message' =>'Insert Success'
         );
      }
      else
      {
         $response=array(
            'status' => 0,
            'message' =>'Insert Failed.'
         );
      }


header('Content-Type: application/json');
echo json_encode($response);



