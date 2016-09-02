

<?php
	/*offline*/
	//$conn = new mysqli("localhost", "root", "", "foundation") or die(mysqli_error());
	
	$conn = new mysqli("rdbms.strato.de", "U2630744", "kaastostie1", "DB2630744")
	or die(mysqli_error());
	echo var_dump($conn);

?>