<?php
   $connect=require_once("connection.php");
   $recup=$objetConnection->prepare("SELECT * FROM personnages");
   $recup->execute();
?>




<!DOCTYPE html>
<html lang="en">
<head>
    
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="accueil.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="bootstrap-5.1.3-dist/css/bootstrap.css">
    <script src="bootstrap-5.1.3-dist/js/bootstrap.min.js"></script>

    <title>semaine_numéric</title>
    
</head>
<body>

    <header class="bg-warning">
        <div>
            <img class="pp" src="back.gif" height="200" width="1500" alt="image"/>
        </div>
        <h1 class="text-center p-4" >Ils ont marqué le monde du numérique!!</h1>  
     </header> 
    <div class="container">
        <div class="row col-lg-12">
            <?php while ($i=$recup->fetch()){ ?>   
            <div class="d-flex flex-column align-items-center col-lg-3 col-md-4 col-sm-6 border-2">
                <a href="details.php?id=<?=$i['Id']?>">
                    <img width ="200" height = "200" src="<?=$i['nom_image']?>" alt="" class="rounded-circle">
                </a>
    
                <div class="card-body">
                    <h5 class="card-title"><?=$i['nom_complet']?></h5>
                </div>
            </div>  
            <?php } ?>
        </div>
    </div>
</body>
</html>