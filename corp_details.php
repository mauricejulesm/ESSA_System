<?php
 require 'requires/header.php'; 
$code = $_GET['code'];

                            //get the list of topics on the specific subject
                             
                            $uniquery = "SELECT * from corporates_mapping WHERE company_id = '$code'";

                            $uq = mysqli_query($conn, $uniquery);


                            while ($unirow = $uq->fetch_assoc()){
                             $name = $unirow['Company_Name'];
                              $country = $unirow['Country_of_Origin'];
                              $region = $unirow['Region'];
                              $reseacher = $unirow['Researcher'];
                              $presence = $unirow['Presence_in_Africa'];
                              $sector = $unirow['Sector'];
                              $website = $unirow['Web_Address'];
                              $cr_web = $unirow['CR_Web_Address_Other_References'];
                              $economic_act_1 = $unirow['EA_building_refurbishing_schools'];
                              $economic_act_2 = $unirow['EA_donating_materials_to_schools'];
                              $economic_act_3 = $unirow['EA_offering_teacher_training'];
                              $economic_act_4 = $unirow['EA_offering_bursaries_or_scholarships'];
                              $economic_act_5 = $unirow['EA_Offering_online_teaching_or_building_tech'];
                              $economic_act_other = $unirow['EA_Others'];
                              $associated_uni = $unirow['Associated_Universtity'];
                              $amount_1 = $unirow['Amount_Spent'];
                              $amount_2 = $unirow['Amount_Spent_comment'];
                              $ceo = $unirow['CEO'];
                              $csr_person = $unirow['CSR_Person'];
                              $csr_job = $unirow['CSR_Job_Title'];
                              $csr_contact = $unirow['CSR_Contact_details'];
                              $notes = $unirow['Notes'];
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
                              <img class="img-circle img-responsive" alt="" src="galery/corporates_details.png">
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
                              <li class="list-group-item"><strong>Company Name: </strong><?php echo $name; ?></li>
                              <li class="list-group-item"><strong>Country of Origin: </strong><?php echo $country; ?></li>
                              <li class="list-group-item"><strong>Sector: </strong><?php echo $sector; ?></li>
                              <li class="list-group-item"><strong>Region: </strong><?php echo $region; ?></li>
                              <li class="list-group-item"><strong>CEO: </strong><?php echo $ceo; ?></li>
                              <li class="list-group-item"><strong>CSR Person: </strong><?php echo $csr_person; ?></li>
                              <li class="list-group-item"><strong>CSR Job Title: </strong><?php echo $csr_job; ?></li>
                              <li class="list-group-item"><strong>CSR_Contact_details </strong><?php echo $csr_contact; ?></li>
                              <li class="list-group-item"><i class="fa fa-globe"></i> <?php echo $website; ?></li>
                           </ul>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="bs-callout bs-callout-danger">
               <div>
                <h5><strong>Presence in Africa</strong></h5>
                  <p>
                     <?php echo $presence; ?>
                  </p>
               </div>
               <div>
                <h5><strong>CR Web Address or Other References</strong></h5>
                  <p>
                     <?php echo $cr_web; ?>
                  </p>
               </div>
               <div>
                <h5><strong>Associated Universtity</strong></h5>
                  <p>
                     <?php echo $associated_uni; ?>
                  </p>
               </div>
               <div>
                <h5><strong>Amount Spent</strong></h5>
                  <p>
                     <?php echo $amount_1; ?>
                  </p>
               </div>
               <div>
                <h5><strong>Reseacher</strong></h5>
                  <p>
                     <?php echo $reseacher; ?>
                  </p>
               </div>
               <div>
                <h5><strong>Notes</strong></h5>
                  <p>
                     <?php echo $notes; ?>
                  </p>
               </div><br>


               <div class="bs-callout bs-callout-danger">
                  <h4><strong>Economic Activities (EA)</strong></h4>
                  <table class="table table-striped table-responsive ">
                     <thead>
                        <tr>
                           <th>Activity</th>
                           <th>Explanation</th>
                        </tr>
                     </thead>
                     <tbody>
                        <tr>
                           <td>EA1: building or refurbishing schools</td>
                           <td><?php echo $economic_act_1; ?></td>
                        </tr>
                        <tr>
                           <td>EA2: Donating materials to schools (i.e. books, desks computers) or to students (i.e. food, clothes)</td>
                           <td><?php echo $economic_act_2;?></td>
                        </tr>
                        <tr>
                           <td>EA3: offering teacher training</td>
                           <td><?php echo $economic_act_3;?></td>
                        </tr>
                        <tr>
                           <td>EA4: Offering bursaries or scholarships</td>
                           <td><?php echo $economic_act_4;?></td>
                        </tr>
                        <tr>
                           <td>EA5: Offering online teaching/training or build relevant technology infrastructure</td>
                           <td><?php echo $economic_act_5;?></td>
                        </tr>
                        <tr>
                           <td>Other Economic Activity</td>
                           <td><?php echo $economic_act_other;?></td>
                        </tr>
                        
                     </tbody>
                  </table>
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
