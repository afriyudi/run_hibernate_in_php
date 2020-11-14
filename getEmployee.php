<?php
error_reporting(E_ALL);
ini_set('display_errors','On');
//header("Access-Control-Allow-Origin: *");   
//header("Content-Type: application/json; charset=UTF-8");  

 require_once("http://192.168.228.1:8087/JavaBridge/java/Java.inc");

 $world = new java("com.javatpoint.mypackage.StoreData");
$data = array();

foreach($world->listEmployees2() as $k=>$v) {
   $id=java_values($v->getId());
   $firstName=java_values($v->getFirstName());
   $lastName=java_values($v->getLastName());
   $salary=java_values($v->getSalary());
 $data[] = array("id"=>$id,"firstName"=>$firstName,"lastName"=>$lastName,"salary"=>$salary);

   }
//header('Content-Type: application/json');


echo "{\"records\":".json_encode($data)."}";

//echo json_encode($data);

?>