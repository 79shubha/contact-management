<?php
$severname = "localhost";
$username = "root";
$password = "";
$dbname = "contactapp";

$con = mysqli_connect($severname,$username,$password,$dbname);

if($con){
  echo "connection ok";
}
else{
  echo "connection failed".mysqil_connect_error();
}
if(isset($_POST['submit']))
         {
           $email = $_POST['Email_id'];
           $pwd = $_POST['Password'];
  
           $query = "SELECT * FROM logins WHERE Email_id="$email' && Password='$pwd'";
           $data = mysqli_query($con,$query);
           
           &total = mysqil_num_rows($data);
           
           // echo $total;
           
           if($total == 1)
           {
                //echo "Login Succesfull";
                //header('location:display.php');
                header('location:contact.php');
                $_SESSION['Email_ID']=$email;
                
//                 <META HTTP-EQUITV="Refresh" CONTENT = "O; URL=http://localhost/lifecare/indexlog.php">


            }
            else
            {
            echo "<front color = 'red">Invalid mail ID or Password";
  
}
}
?>
