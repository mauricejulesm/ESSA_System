<?php
 require 'requires/header.php'; 
$code = $_GET['code'];

?>


<label class="control-label col-md-3 col-sm-3 col-xs-12">Control: </label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <select class="form-control" onchange= "showdata(this.value, '<?php echo $code; ?>')">
                          <option value="" placeholder = "Chagua">Choose:</option>
                      
                                  <option value="Public">Public</option>
                                  <option value="Private">Private</option>

                    
        

</select> 