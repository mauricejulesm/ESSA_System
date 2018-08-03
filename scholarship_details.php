<?php
 require 'requires/header.php'; 
$code = $_GET['code'];

                            //get the list of topics on the specific subject
                             
                            $uniquery = "SELECT * from scholarships_mapping WHERE organization_id = $code";
                            $uq = mysqli_query($conn, $uniquery);

                            while ($unirow = $uq->fetch_assoc()){
                              $name = $unirow['Foundation_or_Organization'];
                              $ssa = $unirow['SSA_or_NonSSA'];
                              $country = $unirow['Country'];
                              $beneficiary = $unirow['Beneficiary'];
                              $partnerships = $unirow['Partnerships'];
                              $scholarship = $unirow['Scholarship'];
                              $currency = $unirow['Currency'];
                              $amount = $unirow['Amount'];
                              $type_of_scholarship = $unirow['Type_of_Scholarship'];
                              $number_of_students = $unirow['Number_of_Students_or_Scholarships_Annually'];
                              $application = $unirow['Application_Process'];
                              $selection = $unirow['Selection_Criteria'];
                              $source = $unirow['The_source'];
                              $info = $unirow['Additional_Info'];
                              $reseacher = $unirow['Reseacher'];
                              ?>
                               
                            
                           
 

<!-- nav bar -->
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
<br>
<br>
<div class="container">
<div class="row">

    <div class="col-sm-12">
        
        <!-- resumt -->
        <div class="panel panel-default">
               <div class="panel-heading resume-heading">
                  <div class="row">
                     <div class="col-lg-12">
                        <div class="col-xs-12 col-sm-4">
                           <figure>
                              <img class="img-circle img-responsive" alt="" src="galery/scholarships_details.png">
                           </figure>
                           <div class="row">
                              <div class="col-xs-12 social-btns">
                                 <div class="col-xs-3 col-md-1 col-lg-1 social-btn-holder">
                                    <a href="#" class="btn btn-social btn-block btn-google">
                                    <i class="fa fa-google"></i> </a>
                                 </div>
                                 <div class="col-xs-3 col-md-1 col-lg-1 social-btn-holder">
                                    <a href="#" class="btn btn-social btn-block btn-facebook">
                                    <i class="fa fa-facebook"></i> </a>
                                 </div>
                                 <div class="col-xs-3 col-md-1 col-lg-1 social-btn-holder">
                                    <a href="#" class="btn btn-social btn-block btn-twitter">
                                    <i class="fa fa-twitter"></i> </a>
                                 </div>
                                 <div class="col-xs-3 col-md-1 col-lg-1 social-btn-holder">
                                    <a href="#" class="btn btn-social btn-block btn-linkedin">
                                    <i class="fa fa-linkedin"></i> </a>
                                 </div>
                                 <div class="col-xs-3 col-md-1 col-lg-1 social-btn-holder">
                                    <a href="#" class="btn btn-social btn-block btn-github">
                                    <i class="fa fa-github"></i> </a>
                                 </div>
                                 <div class="col-xs-3 col-md-1 col-lg-1 social-btn-holder">
                                    <a href="#" class="btn btn-social btn-block btn-stackoverflow">
                                    <i class="fa fa-stack-overflow"></i> </a>
                                 </div>
                              </div>
                              
                              
                           </div>
                        </div>
                        <div class="col-xs-12 col-sm-8">
                           <ul class="list-group">
                              <li class="list-group-item"><strong>Foundation/Organization Name: </strong><?php echo $name; ?></li>
                              <li class="list-group-item"><strong>Country of Origin: </strong><?php echo $country; ?></li>
                              <li class="list-group-item"><strong>Beneficiary: </strong><?php echo $beneficiary; ?></li>
                              <li class="list-group-item"><strong>Region: </strong><?php echo $ssa; ?></li>
                              <li class="list-group-item"><strong>Partnerships: </strong><?php echo $partnerships; ?></li>
                              <li class="list-group-item"><strong>Scholarship: </strong><?php echo $scholarship; ?></li>
                              <li class="list-group-item"><strong>Type of Scholarship: </strong><?php echo $type_of_scholarship; ?></li>
                              <li class="list-group-item"><strong>Amount of Scholarship: </strong><?php echo $amount; ?></li>
                           </ul>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="bs-callout bs-callout-danger">
               <div>
                <h5><strong>Application Process</strong></h5>
                  <p>
                     <?php echo $application; ?>
                  </p>
               </div>
               <div>
                <h5><strong>Selection Criteria</strong></h5>
                  <p>
                     <?php echo $selection; ?>
                  </p>
               </div>
               <div>
                <h5><strong>Number of Students or Scholarships Annually</strong></h5>
                  <p>
                     <?php echo $number_of_students; ?>
                  </p>
               </div>
               <div>
                <h5><strong>Source of Info</strong></h5>
                  <p>
                     <?php echo $source; ?>
                  </p>
               </div>
               <div>
                <h5><strong>Additional Info</strong></h5>
                  <p>
                     <?php echo $info; ?>
                  </p>
               </div>
               <div>
                <h5><strong>Reseacher</strong></h5>
                  <p>
                     <?php echo $reseacher; ?>
                  </p>
               </div>
            </div>
         </div>
        <!-- resume -->

    </div>
</div>
</div>

                          <?php

                            }


?>
