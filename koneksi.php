<?php
$host = 'localhost'; // Nama hostnya
$username = 'dehart'; // Username
$password = 'dedi123A'; // Password (Isi jika menggunakan password)
$database = 'mynotescode'; // Nama databasenya
// Koneksi ke MySQL dengan PDO
$pdo = new PDO('mysql:host='.$host.';dbname='.$database, $username, $password);