 <?php
 require 'requires/header.php'; 
$code2 = $_GET['code2'];
$region = $_GET['Region'];

 ?>



 <table id="datatable-buttons" class="table table-striped table-bordered">
                      <thead>
                     
                        <tr>
                          <th>Company Name</th>
                          <th>Presence in Africa</th>
                          <th>Sector</th>
                          <th>Amount Spent</th>
                          
                          
                        </tr>
                      </thead>
<tbody>
<tr>
    <br>
    <br>  

<?php


$uni_dataq = "SELECT * from corporates_mapping where Country_of_Origin = '$code2'AND Region  = '$region'";

$dataq_result = mysqli_query($conn, $uni_dataq);


if (!$dataq_result){
  echo $dataq_result;
}

          while($rowu = mysqli_fetch_array($dataq_result)){



                        $company_name = $rowu['Company_Name'];
                        $presence = $rowu['Presence_in_Africa'];
                        $sector = $rowu['Sector'];
                        $amount = $rowu['Amount_Spent'];
                        


               
                ?>
                <tr>
                          <td><?php echo $company_name ?></td>
                          <td><?php echo $presence ?></td>
                          <td><?php echo $sector ?></td>
                          <td><?php echo $amount ?></td>
                          
                          

                   <?php
                    
}
                        ?>
                        </tr></tbody>
                        
                       </table>