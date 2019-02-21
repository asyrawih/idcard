<?php

$con = mysqli_connect("localhost", "root", "", "card");

if (isset($_POST['submit'])) {

    // Ambil Data Dari Form
    $nama = $_POST['nama'];
    $nik = $_POST['nik'];
    $nokk = $_POST['nokk'];
    $alamat = $_POST['alamat'];

    // Buat Query untuk Mencek Duplicate Entry Yang Ada Di database
    $sqlcek = "SELECT * FROM tcard WHERE nama = '$nama' OR nokk='$nokk' OR nik='$nik' OR alamat='$alamat' ";
    // Cek Duplicate Entri Pada Database
    $cek = mysqli_num_rows(mysqli_query($con, $sqlcek));
    if ($cek > 0) {
        echo "<script>
            alert('Data Telah Ada Silakan Masuka Data Yang Tak Sama :)');
            window.location='index.php';
        </script>";
    } else {
        // Masukan Data Ke Database Setalah Di Cek Duplicate Entry Nya
        $insert = "INSERT INTO tcard(nama,nokk,nik,alamat) VALUES('$nama','$nokk','$nik','$alamat')";
        $query = mysqli_query($con, $insert);

    }
}
