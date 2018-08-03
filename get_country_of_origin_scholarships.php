<?php
 require 'requires/header.php'; 
$code = $_GET['code'];

?>


<label class="control-label col-md-3 col-sm-3 col-xs-12">Select Country of Origin: </label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <select class="form-control" onchange= "showdata(this.value, '<?php echo $code; ?>')">
                          <option value="" placeholder = "Chagua">Choose:</option>
                      
							<option value="Korea">Korea</option>
							<option value="Mexico">Mexico</option>
							<option value="Netherlands">Netherlands</option>
							<option value="Australia">Australia</option>
							<option value="USA">USA</option>
							<option value="Canada">Canada</option>
							<option value="UK">UK</option>
							<option value="Holland">Holland</option>
							<option value="Italy">Italy</option>
							<option value="US">US</option>
							<option value="France or Singapore">France or Singapore</option>
							<option value="The US">The US</option>
							<option value="The UK">The UK</option>
							<option value="Beligium">Beligium</option>
							<option value="Nigeria">Nigeria</option>
							<option value="Ghana">Ghana</option>
							<option value="South Africa">South Africa</option>
							<option value="Germany">Germany</option>
							<option value="Kenya">Kenya</option>
							<option value="China">China</option>
							<option value="Scotland">Scotland</option>
							<option value="Ethiopia">Ethiopia</option>
							<option value="Uganda">Uganda</option>
							<option value="France">France</option>
							<option value="Czech Republic">Czech Republic</option>
							<option value="Turkey">Turkey</option>
							<option value="Japan">Japan</option>
							<option value="Belgium">Belgium</option>
							<option value="Poland">Poland</option>
							<option value="UK and Japan">UK and Japan</option>
							<option value="Anywhere outside Finland">Anywhere outside Finland</option>
							<option value="Autralia">Autralia</option>
							<option value="France, Singapore and/or UAE">France, Singapore and/or UAE</option>
							<option value="Switzerland">Switzerland</option>
							<option value="Anywhere in the world">Anywhere in the world</option>
							<option value="European Countries">European Countries</option>
							<option value="Tanzania">Tanzania</option>
							<option value="Singapore">Singapore</option>
							<option value="Portugal">Portugal</option>
        

</select> 