<?php
 require 'requires/header.php'; 
$code = $_GET['code'];

?>


<label class="control-label col-md-3 col-sm-3 col-xs-12">Company: </label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <select class="form-control" name = "load_uni"onchange= "showUni(this.value)">
                          <option value="" placeholder = "Chagua">...</option>
                                    <?php 
                                    //get the list of topics on the specific subject
                             
                            $uni_query = "SELECT * from corporates_mapping where Country_of_Origin = '$code'";
                          
                          echo $uni_query;
                            $uni_fetch = mysqli_query($conn, $uni_query);

                            while ($uni_row = $uni_fetch->fetch_assoc()){
                              $name = $uni_row['Company_Name'];
                              $company_id = $uni_row['company_id'];
                              ?>
                                  <option value="<?php echo $company_id; ?>"><?php echo $name; ?></option>

                                  <?php
                            }
                              ?>
                             
                         
                             
                           
                           <?php

                            

                            ?>


</select> 