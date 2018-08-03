 <?php
 require 'requires/header.php'; 
$code2 = $_GET['code2'];
$region = $_GET['region'];

 ?>



 <table id="datatable-buttons" class="table table-striped table-bordered">
                      <thead>
                     
                        <tr>
                          <th>University Name</th>
                          <th>Name of Business School</th>
                          <th>Country</th>
                          <th>Control</th>
                          
                          
                        </tr>
                      </thead>
<tbody>
<tr>
    <br>
    <br>  

<?php


$uni_dataq = "SELECT * from universities where control = '$code2'AND region  = '$region'";

$dataq_result = mysqli_query($conn, $uni_dataq);


if (!$dataq_result){
  echo $dataq_result;
}

          while($rowu = mysqli_fetch_array($dataq_result)){



                        $uniname = $rowu['university_name'];
                        $name_of_business_school = $rowu['name_of_business_school'];
                        $country = $rowu['country'];
                        $control = $rowu['control'];
                        


               
                ?>
                <tr>
                          <td><?php echo $uniname ?></td>
                          <td><?php echo $name_of_business_school ?></td>
                          <td><?php echo $country ?></td>
                          <td><?php echo $control ?></td>
                          
                          

                   <?php
                    
}
                        ?>
                        </tr></tbody>
                        
                       </table>