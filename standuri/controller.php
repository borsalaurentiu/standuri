<?php
session_start();

if (empty($_SESSION['company_id'])) {
    header("Location: index.php");
}

$host = 'localhost';
$username = 'sala';
$password = 'sala';
$dbname = 'standuri';

$conn = new mysqli($host, $username, $password, $dbname);

if (isset($_POST['id'])) {
    $company_id = $_SESSION['company_id'];
    $table_id = $_POST['id'];

    if (verifySize($company_id, $table_id) == 0) {
        echo "notOk";
        die;
    }

    occupyTable($table_id, $company_id);
}

if (isset($_POST['init'])) {
    $company_id = $_SESSION['company_id'];
    $company_size = $_SESSION['company_size'];

    global $conn;
    $sql = 'SELECT id FROM `tables` WHERE size="' . $company_size . '" AND id NOT IN (SELECT table_id FROM `companies_tables`)';
    $result = $conn->query($sql);

    $rows = array();
    if ($result->num_rows > 0) {
        while ($row = $result->fetch_assoc()) {
            $rows[] = $row;
        }
    }
    $conn->close();

    die(json_encode(array('available' => $rows)));

}

if (isset($_POST['update'])) {

    global $conn;
    $sql = 'SELECT table_id AS t, company_id AS c FROM `companies_tables`';
    $result = $conn->query($sql);

    $rows = array();
    if ($result->num_rows > 0) {
        while ($row = $result->fetch_assoc()) {
            $rows[] = $row;
        }
    }
    $conn->close();

    die(json_encode($rows));
}


/**
 * Verify if the selected table is the same size as the company is allowed
 * @param $company_id
 * @param $table_id
 * @return int
 */
function verifySize($company_id, $table_id) {

    global $conn;
    $sql = 'SELECT COUNT(1) FROM `companies` JOIN `tables` ON `companies`.size = `tables`.size WHERE `tables`.id=' . $table_id . ' AND `companies`.id=' . $company_id;
    $result = $conn->query($sql);

    return $result->num_rows ? 1 : 0;
}

/**
 * Occupy a table with a company
 * @param $table_id
 * @param $company_id
 */
function occupyTable($table_id, $company_id) {

    global $conn;
    $sql = "INSERT INTO `companies_tables` (`company_id`, `table_id`) VALUES (" . $company_id . ", " . $table_id . ");";

    if ($conn->query($sql) === TRUE) {
        echo "Table selected successfully!";
    } else {
        echo "A table has already been selected!";
    }
    $conn->close();
}