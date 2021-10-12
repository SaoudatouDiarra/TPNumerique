<?php
try{
    $objetConnection = new PDO("mysql:host=localhost;dbname=numeric_history.db", "root", "");
    
}
catch(PDOException $e){
    echo "Erreur de la connexion : ", $e->getMessage();
}

?>