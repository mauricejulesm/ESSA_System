<?php
 require 'requires/header.php'; 
$code = $_GET['code'];

?>


<label class="control-label col-md-3 col-sm-3 col-xs-12">Select Country of Origin: </label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <select class="form-control" onchange= "showdata(this.value, '<?php echo $code; ?>')">
                          <option value="" placeholder = "Chagua">Choose:</option>
                      
									<option value="USA">[AMER]____USA</option>
									<option value="Brazil">[AMER]____Brazil</option>
									<option value="USA /Canada(Master card foundation)">[AMER]____USA /Canada(Master card foundation)</option>
									<option value="Japan">[APAC]____Japan</option>
									<option value="South Korea">[APAC]____South Korea</option>
									<option value="China">[APAC]____China </option>
									<option value="India">[APAC]____India</option>
									<option value="Australia">[APAC]____Australia</option>
									<option value="Italy">[EMEA]____Italy</option>
									<option value="UK">[EMEA]____UK</option>
									<option value="Spain">[EMEA]____Spain</option>
									<option value="Germany">[EMEA]____Germany</option>
									<option value="France">[EMEA]____France</option>
									<option value="UK and Switzerland">[EMEA]____UK and Switzerland</option>
									<option value="Netherlands">[EMEA]____Netherlands</option>
									<option value="Luxembourg">[EMEA]____Luxembourg</option>
									<option value="Switzerland">[EMEA]____Switzerland</option>
									<option value="UK and Netherlands">[EMEA]____UK and Netherlands</option>
									<option value="Finland">[EMEA]____Finland</option>
									<option value="Sweden">[EMEA]____Sweden</option>
									<option value="Belgium">[EMEA]____Belgium</option>
									<option value="Ireland">[EMEA]____Ireland</option>
									<option value="Denmark">[EMEA]____Denmark</option>
									<option value="Norway">[EMEA]____Norway</option>
									<option value="China">[APAC]____China</option>               
        

</select> 