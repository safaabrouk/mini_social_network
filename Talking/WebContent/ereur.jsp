
<!DOCTYPE html>
<html>
<head>
	<title> Let's Talk - Connection </title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="ereur.css" />
	<link rel="stylesheet" type="text/css" href="bootstrap\css\bootstrap.css"/>
	<link rel="shortcut icon" type="image/x-icon" href="Ressources\image\ic.png" />

</head>
<body>
	<div  class="container-fluid">
<!--.........................................................Debut Header.........................................................-->
		<div class="header row">
			<div class="col-lg-2 offset-lg-1 col-md-2 offset-md-1  ">
				<img src="Ressources\image\logo.png" class="img-fluid pos" alt="Responsive image">
			</div>
			<div class="col-lg-3 offset-lg-4 col-md-3 offset-md-4">
				<br>
				<button type="button" class="btn btn-light btn-block " id="myBtn" onclick="inscription()"> Create an account </button>
				<p></p>
			</div> 
		</div>
<!--.........................................................Fin Header.........................................................-->

<!--.......................................................Debut Content........................................................-->
		<div class="content row">
			<div class="col-lg-6 offset-lg-3 col-md-6 offset-md-3" id="connect" >
				<br>
				<br>
				<form action="ServletAuth" method="post">
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
					 <button type="submit" class="btn btn-secondary btn-block" id="btn" onclick=" traitement()"> Connection </button>
					    <br>
					    <a href="" id="link" onclick=""> Recover your account </a>	
					    <br>
					    <br>
					</div>
				 </div>
				 </form>
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
			
			
				
		</div>
<!--.......................................................Fin Content........................................................-->

<!--.......................................................Debut Fouter........................................................-->


<div class="footer row">
			<div class=" col-md-10">
			    <a href="" id="fr" > Français (france) </a>
			    <a href=""  id="foot"> العربية  </a>
			    <a href=""  id="foot"> ⵜⴰⵎⴰⵣⵉⵖⵜ </a>
			    <a href=""  id="foot"> English (UK) </a>
			    <a href=""  id="foot"> Español (España) </a>
			    <a href=""  id="foot"> Italiano </a>
			    <a href=""  id="foot"> Deutsch </a>
			    <a href=""  id="foot"> Português (Brasil) </a>
			    <a href=""  id="foot"> हिन्दी </a>
			    <a href=""  id="foot"> 中文(简体) </a>
			    <a href=""  id="foot"> 日本語 </a>
			</div>
			<div  class="col-md-10" >
                <a href=""  id="foot"> Inscription </a>
                <a href=""  id="foot"> Connexion </a>
                <a href=""  id="foot"> Messenger </a>
                <a href=""  id="foot"> Facebook Lite </a>
                <a href=""  id="foot"> Personnes </a>
                <a href=""  id="foot"> Pages </a>
                <a href=""  id="foot"> Catégories de Page </a>
                <a href=""  id="foot"> Lieux </a>
                <a href=""  id="foot"> Jeux </a>
                <a href=""  id="foot"> Lieux </a>
                <a href=""  id="foot"> Marketplace </a>
                <a href=""  id="foot"> Groupes </a>
                <a href=""  id="foot"> Instagram </a>
                <a href=""  id="foot"> Local </a>
                <a href=""  id="foot"> Collectes de fonds </a>
                <a href=""  id="foot"> Services </a>
                <a href=""  id="foot"> À propos </a>
                <a href=""  id="foot">  Créer une publicité </a>
                <a href=""  id="foot"> Créer une Page </a>
                <a href=""  id="foot"> Développeurs </a>
                <a href=""  id="foot"> Emplois </a>
                <a href=""  id="foot"> Confidentialité </a>
                <a href=""  id="foot"> Cookies </a>
                <a href=""  id="foot"> Choisir sa pub </a>
                <a href=""  id="foot"> Conditions générales </a>
                <a href=""  id="foot"> Aide </a>
                <a href=""  id="foot"> Paramètres </a>
                <br>
			</div>
			<div id="fr" > Let's Talk © 2019 </div>
		</div>


<!--.......................................................Fin Fouter........................................................-->

		</div>
	<script type="text/javascript" src="ereur.js"> </script>
</body>
</html>