<?php

/* Database config */

$db_host		= 'localhost';
$db_user		= 'root';
$db_pass		= 'root';
$db_database	= 'testing_db';

/* End config */

$conn = @mysqli_connect($db_host,$db_user,$db_pass) or die('Unable to establish a DB connection');

mysqli_select_db($conn, $db_database);

?>