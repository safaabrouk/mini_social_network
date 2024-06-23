
			<div class="col-lg-6 offset-lg-3 col-md-6 offset-md-3" id="connect" >
				<br>
				<br>
				<div class=" row">
					<div class="col-lg-6 offset-lg-3 col-md-6 offset-md-3" >
						<img src="Ressources\image\icon.png" class="img-fluid pos" alt="Responsive image">
						<br>
					
				<input type="email" id="login" name="loginAuth" placeholder="E-mail address or Tel number " class="form-control"/>
				        <div id="d1">
                             <p  id="p1"></p>
                        </div>
                        <br>
					<input type="password" id="pass" name="passAuth" placeholder="Password" class="form-control" />
						<div id="d2">
                            <p id="p2"></p>
                        </div>
						<br>
					 <button type="button" class="btn btn-secondary btn-block" id="btn" onclick=" traitement()"> Connection </button>
					    <br>
					    
					    <a href="#" id="link" onclick="Recuperer()"> Recover your account </a>	
					    <br>
					    <br>
					</div>
				 </div>
				 <br>
				 <br>
				 <br>
			</div>
			<div  class="col-lg-12  col-md-12 " id="search">
			  <div class=" row">
			    <div  class="col-lg-6 offset-lg-3 col-md-6 offset-md-3" >
			      <img src="Ressources\image\icon.png" class="img-fluid pos" alt="Responsive image"> <br>
			      <p class="text-secondary "> Please enter your email address or phone number to search for your account.</p>
			      <input type="text" id="recup" name="recup" placeholder="E-mail address or Tel number " class="form-control"/><br> 
			      
			    </div>
			    <div class="col-lg-3 offset-lg-3 col-md-3 offset-md-3">
			      <button type="submit" class="btn btn-secondary btn-block" id="btnrecup" onclick=""> Search </button>
			      <br><br><br>
			    </div>
			    <div class="col-lg-3 col-md-3 ">
			      <button type="submit" class="btn btn-light btn-block btn" id="btnrecup" onclick=""> Cancel </button>
			      <br><br><br>
			    </div>
			  </div>      
			</div>
			<div  class="col-lg-12  col-md-12 " id="sendmsg">
			  <div class=" row">
			    <div  class="col-lg-6 offset-lg-3 col-md-6 offset-md-3" >
			      <img src="Ressources\image\icon.png" class="img-fluid pos" alt="Responsive image"> <br>
			      <p class="text-secondary "> How would you like to receive your password reset code?</p>
			    </div>
			    <div  class="col-lg-6 offset-lg-3 col-md-6 offset-md-3 custom-control custom-radio">
			     <label class="form-check-label">
			     <input type="radio" class="form-check-input" name="methodrecup" value="email" id="methodrecup"> E-mail 
			     </label><br> 
			     <label class="form-check-label">
			     <input type="radio" class="form-check-input" name="methodrecup" value="phone" id="methodrecup"> Phone 
			     </label><br> 
			     <label class="form-check-label">
			     <input type="radio" class="form-check-input" name="methodrecup" value="autre" id="methodrecup"> Other
			     </label><br><br>
			    </div>
			    <div class="col-lg-3 offset-lg-3 col-md-3 offset-md-3">
			      <button type="submit" class="btn btn-secondary btn-block" id="btnrecup" onclick=""> Carry on </button>
			      <br><br><br>
			    </div>
			    <div class="col-lg-3 col-md-3 ">
			      <button type="submit" class="btn btn-light btn-block btn" id="btnrecup" onclick=""> Cancel </button>
			      <br><br><br>
			    </div>
			  </div>      
			</div>
			
			
			