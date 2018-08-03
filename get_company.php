<?php
 require 'requires/header.php'; 
$code = $_GET['code'];

?>


<label class="control-label col-md-3 col-sm-3 col-xs-12">University: </label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <select class="form-control" name = "load_uni"onchange= "showUni(this.value)">
                          <option value="" placeholder = "Chagua">...</option>
                                    <?php 
                                    //get the list of topics on the specific subject
                             
                            $uni_query = "SELECT * from cluster2_unis where country_code = '$code'";
                            echo $uni_query;
                            $uni_fetch = mysqli_query($conn, $uni_query);

                            while ($uni_row = $uni_fetch->fetch_assoc()){
                              $uni_name = $uni_row['name'];
                              ?>
                                  <option value="sample"><?php echo $uni_name; ?></option>

                                  <?php
                            }
                              ?>
                             
                         
                             
                           
                           <?php

                            

echo $uni_name;
                            ?>


</select> 