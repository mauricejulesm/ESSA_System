<?php
 require 'requires/header.php'; 
$code = $_GET['code'];

                            //get the list of topics on the specific subject
                             
                            $uniquery = "SELECT * from universities WHERE university_id = $code";
                            $uq = mysqli_query($conn, $uniquery);

                            while ($unirow = $uq->fetch_assoc()){
                              $name = $unirow['university_name'];
                              $country = $unirow['country'];
                              $year = $unirow['year_founded'];
                              $city = $unirow['city'];
                              $control = $unirow['control'];
                              $vc = $unirow['vice_chancellor'];
                              $accreditation = $unirow['accreditation'];
                              $website = $unirow['university_website'];
                              $additional_website = $unirow['additional_websites'];
                              $phone = $unirow['telephone'];
                              $source_info = $unirow['source_of_information'];
                              $ranking = $unirow['ranking'];
                              $bachelor = $unirow['bachelors_degrees_offered'];
                              $masters = $unirow['masters_Degrees_offered'];
                              $phd = $unirow['PhDs_offered'];
                              $other_qulifc = $unirow['Other_Qualifications_offered'];
                              $data_fr = $unirow['Data_from'];
                              $Number_of_full_time = $unirow['Number_of_full_time_students'];
                              $Number_of_part_time = $unirow['Number_of_part_time_students'];
                              $Number_of_fac = $unirow['Number_of_faculty'];
                              $endowment = $unirow['Endowment_size'];
                              $Research_prog = $unirow['Research_programme'];
                              $Research_output = $unirow['Research_output_Total_Publications'];
                              $mba = $unirow['name_of_business_school'];
                              $MBA_fees = $unirow['MBA_Fees'];
                              $MBA = $unirow['MBA_Offered'];
                              $Management = $unirow['Management_Department'];
                              $Business = $unirow['Business_Department'];
                              $Accounting = $unirow['Accounting_and_Finance_Department'];
                              $Partnership1 = $unirow['Partnership_1'];
                              $Type1 = $unirow['Type_of_parternership_1'];
                              $Partnership2 = $unirow['Partnership_2'];
                              $Type2 = $unirow['Type_of_parternership_2'];
                              $Partnership3 = $unirow['Partnership_3'];
                              $Type3 = $unirow['Type_of_parternership_3'];
                              $Partnership4 = $unirow['Partnership_4'];
                              $Type4 = $unirow['Type_of_parternership_4'];
                              $Adress = $unirow['Address'];
                              $latitude = $unirow['Latitude'];
                              $longitude = $unirow['Longitude'];
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
                              <img class="img-circle img-responsive" alt="" src="galery/uni_details.png">
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
			            <li class="list-group-item"><strong>University Address: </strong><?php echo $Adress; ?></li>
			            <li class="list-group-item"><strong>Accreditation Authority: </strong><?php echo $accreditation; ?></li>
			            <li class="list-group-item"><strong>Other Qualification Offered: </strong><?php echo $other_qulifc; ?></li>
			            <li class="list-group-item"><strong>Data From: </strong><?php echo $data_fr; ?> </li>
			            <li class="list-group-item"><strong>Control: </strong><?php echo $control; ?> </li>
			            <li class="list-group-item"><strong>Number of full time University students: </strong><?php echo $Number_of_full_time; ?></li>
			            <li class="list-group-item"><strong>Number of University Faculty: </strong><?php echo $Number_of_fac; ?></li>
			            <li class="list-group-item"><strong>MBA Offerd: </strong><?php echo $MBA; ?> </li>
			            <li class="list-group-item"><strong>Management Department?: </strong><?php echo $Management; ?></li>
			            <li class="list-group-item"><strong>Business Department?: </strong><?php echo $Business; ?></li>
			            <li class="list-group-item"><strong>Accounting & Finance Department?: </strong><?php echo $Accounting; ?></li>
			            <li class="list-group-item"><strong>Vice Chancellor: </strong><?php echo $vc; ?> </li>
			            <li class="list-group-item"><i class="fa fa-phone"></i> <?php echo $phone; ?> </li>
			            <li class="list-group-item"><i class="fa fa-globe"></i> <?php echo $website; ?></li>
			         </ul>
			      </div>
                     </div>
                  </div>
               </div>
               <div class="bs-callout bs-callout-danger">
               <div>
                <h5><strong>Name of Business School</strong></h5>
                  <p>
                     <?php echo $mba; ?>
                  </p>
               </div>
               <div>
                <h5><strong>City</strong></h5>
                  <p>
                     <?php echo $city; ?>
                  </p>
               </div>
               <div>
                <h5><strong>Country</strong></h5>
                  <p>
                     <?php echo $country; ?>
                  </p>
               </div>
               <div>
                <h5><strong>Number of full time University students</strong></h5>
                  <p>
                     <?php if ($Number_of_full_time == "") { echo "Data Not Available";}
                     else{echo $Number_of_full_time; }?>
                  </p>
               </div>
               <div>
                <h5><strong>year Founded</strong></h5>
                  <p>
                     <?php if ($year_founded == "") { echo "Data Not Available";}
                     else{echo $year_founded; }?>
                  </p>
               </div>
               <div>
                <h5><strong>Number of University faculty</strong></h5>
                  <p>
                     <?php if ($Number_of_fac == "") { echo "Data Not Available";}
                     else{echo $Number_of_fac; }?>
                  </p>
               </div>
               <div>
                  <h5><strong>World Ranking</strong></h5>
                  <p>
                     <?php echo $ranking; ?>
                  </p>
               </div><br>
               <div class="bs-callout bs-callout-danger">
                  <h4><strong>Partnerships</strong></h4>
                  <table class="table table-striped table-responsive ">
                     <thead>
                        <tr>
                           <th>Partnership</th>
                           <th>Type of Partnership</th>
                        </tr>
                     </thead>
                     <tbody>
                        <tr>
                           <td><?php echo $Partnership1; ?></td>
                           <td><?php if ($Partnership1 == ""){echo "None";
                           }else{ echo $Type1;}?></td>
                        </tr>
                        <tr>
                           <td><?php echo $Partnership2; ?></td>
                           <td><?php if ($Partnership2 == ""){echo "None";
                           }else{ echo $Type2;}?></td>
                        </tr>
                        <tr>
                           <td><?php echo $Partnership3; ?></td>
                           <td><?php if ($Partnership3 == ""){echo "None";
                           }else{ echo $Type3;}?></td>
                        </tr>
                        <tr>
                           <td><?php echo $Partnership4; ?></td>
                           <td><?php if ($Partnership4 == ""){echo "None";
                           }else{ echo $Type4;}?></td>
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
