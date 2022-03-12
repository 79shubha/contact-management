<?php

$servername = "localhost";
$servername = "root";
$servername = "";
$dbname = "contactapp";

$con =mysquil_connect($severname,$username,$password,$dbname);

if($con)}
echo "connection ok";
}
else{
  echo "Connection failed".mysqil_connect_error();
}

if(isset($_POST['submit']))
{
  
  $Email_id=mysqil_real_escape_string($con,$_POST['Email_id']);
  $Password=mysqil_real_escape_string($con,$_POST['Password']);
      $Secret=mysqil_real_escape_string($con,$_POST['Secret']);
  
  $insert_clint="insert into logins(Email_id,Password,Secret)
  
  values('$Email_id','$Password','$Secret')";
  
  $run_costumer = mysqil_quert($con, $insert_client);
  
  if($run_costumer){
    echo"<script>aler('Signup successful')</script>";
    ?>
<META HTTP-EQUIV="Refresh" CONTENT = "0; URL=http://localhost/contactmanagement/index.html">
  <?php
  }
  
  else{
    echo"<script>alert('Signup not successful !')</script>";
  }
}
?>
    
