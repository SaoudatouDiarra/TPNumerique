<?php
   $connect=require_once("connection.php");
   $id=$_GET['id'];
   $recup=$objetConnection->prepare("SELECT * FROM personnages where Id=$id");
   $recup->execute();
   $test=$recup->fetch();
?>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <title>Document</title>
</head>
<body>
    <div class="photo1">
        <p> <img src="<?=$test['nom_image']?>" alt="" style='width:200px; heigth: 100px;'></p>   
        <p> <?=$test['historique']?> </p>

    </div>
    
</body>

</html>