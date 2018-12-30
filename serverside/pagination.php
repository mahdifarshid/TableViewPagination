<?php

$host = 'localhost';
$user = 'root';
$pass = '';
$db = "pagination";
$charset = 'utf8';


$dsn = "mysql:host=$host;dbname=$db;charset=$charset";
$pdo = new PDO($dsn, $user, $pass);

/*for($i=1;$i<=200;$i++){
    $sql = $pdo->prepare("insert into paginationsample (title,description) values (:title,:descripiton)");
    $sql->bindValue(':title',"title".$i);
    $sql->bindValue(':descripiton',"descripiton".$i);
    $sql->execute();
}*/
$itemPerPage = 20;

if (isset($_GET["page"])) {
    $offset = $itemPerPage * ($_GET["page"]-1);
    $sql = $pdo->prepare("select * from paginationsample limit :offset , :page");
    $sql->bindValue(':offset',$offset , PDO::PARAM_INT);
    $sql->bindValue(':page',$itemPerPage , PDO::PARAM_INT);
    $sql->execute();
    $row = $sql->fetchAll(PDO::FETCH_ASSOC);
    echo json_encode($row);
} else {
    $sql = $pdo->prepare("select * from paginationsample limit :offset , :page");
    $sql->bindValue(':offset',0 , PDO::PARAM_INT);
    $sql->bindValue(':page',20 , PDO::PARAM_INT);
    $sql->execute();
    $row = $sql->fetchAll(PDO::FETCH_ASSOC);
    echo json_encode($row);
}


?>
