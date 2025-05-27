<?php

$dsn = 'mysql:host=localhost;dbname=the_ansamble';
$dbusername = 'root';
$dbpassword = 'The_4nsamble';

try {
    $pdo = new PDO($dsn, $dbusername, $dbpassword);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOexception $e) {
    echo "Error: " . $e->getMessage();
}






















