<?php  
$serverName = "ALDO\MSSQLSERVER2";  
try  
{  
$connect = new PDO( "sqlsrv:server=$serverName ; Database=testing", "zigo", "1234");  
//$connect = new PDO("mysql:host=localhost;dbname=testing", "root", "");
$connect->setAttribute( PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION );  
echo 'conexion exitosa';
}  
catch(Exception $e)  
{   
die( print_r( $e->getMessage() ) );   
}  
 
?>   
        
