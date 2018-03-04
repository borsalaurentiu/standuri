<?php
session_start();

if (empty($_POST['username']) || empty($_POST['password'])) {
    session_destroy();
    header("Location: index.php");
    die;
}

$host = 'localhost';
$username = 'sala';
$password = 'sala';
$dbname = 'standuri';

$conn = new mysqli($host, $username, $password, $dbname);

$u = mysqli_real_escape_string($conn, $_POST['username']);
$p = mysqli_real_escape_string($conn, $_POST['password']);

$sql = 'SELECT `companies`.id, `companies`.size FROM `companies` WHERE `user`="' . $u . '" AND pass="' . $p . '";';
$result = $conn->query($sql);

$rows = array();
if ($result->num_rows > 0) {
    $row = $result->fetch_assoc();

    $_SESSION['company_id'] = $row['id'];
    $_SESSION['company_size'] = $row['size'];

    $conn->close();
    header("Location: map.php");
} else {
    $conn->close();
    header("Location: index.php?e=1");
}
