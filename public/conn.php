<?php

$servername = "localhost";
$username = "tiago";
$password = "123";
$dbname = "db_app_db2";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}