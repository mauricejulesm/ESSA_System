 <?php
 require 'requires/header.php'; 
$code2 = $_GET['code2'];
$region = $_GET['Region'];

 ?>



 <table id="datatable-buttons" class="table table-striped table-bordered">
                      <thead>
                     
                        <tr>
                          <th>Foundation/Organization</th>
                          <th>Country</th>
                          <th>Beneficiary</th>
                          <th>Type of Scholarship</th>
                          <th>Amount Spent</th>                                              
                        </tr>
                      </thead>
<tbody>
<tr>
    <br>
    <br>  

<?php
$uni_dataq = "SELECT * from scholarships_mapping where Country = '$code2'AND SSA_or_NonSSA  = '$region'";

$dataq_result = mysqli_query($conn, $uni_dataq);
if (!$dataq_result){
  echo $dataq_result;
}
          while($rowu = mysqli_fetch_array($dataq_result)){
                        $organization = $rowu['Foundation_or_Organization'];
                        $Country = $rowu['Country'];
                        $Beneficiary = $rowu['Beneficiary'];
                        $Type_of_Scholarship = $rowu['Type_of_Scholarship'];              
                        $amount = $rowu['Amount'];
                ?>
                <tr>
                          <td><?php echo $organization ?></td>
                          <td><?php echo $Country ?></td>
                          <td><?php echo $Beneficiary ?></td>
                          <td><?php echo $Type_of_Scholarship ?></td>
                          <td><?php echo $amount ?></td>
                          
                          

                   <?php
                    
}
                        ?>
                        </tr></tbody>
                        
                       </table>