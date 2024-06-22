
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
<title>Let's Talk - Inscription</title>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="style.css" />
<link rel="stylesheet" type="text/css" href="bootstrap\css\bootstrap.css">
<link rel="shortcut icon" type="image/x-icon"
	href="Ressources\image\ic.png" />
<script type="text/javascript" src="script.js"> </script>
</head>
<body>
	<div class="container-fluid">
		<!--.......................................................Debut Header........................................................-->
		<div class="header row">
			<div class="col-md-2 offset-md-1 ">
				<img src="Ressources\image\logo.png" class="img-fluid pos" alt="Responsive image">
				<br><br>
			</div>
		</div>

		<!--.......................................................Fin header........................................................-->

		<!--.......................................................Debut Content........................................................-->
		<div class=" content row">
			<div class=" col-md-5 offset-md-1">
				<br>
				<p id="text"> Share and connect with the world all the time. </p>
				<br>
				<div>
					<img src="Ressources\image\image.png" class="card-img" alt="...">
				</div>
			</div>
			<div class=" col-md-5 ">
				<form  action="ServletIncs" method="post">
					<br>
					<h1 class="ins">Inscription</h1>
					<h5 class="ins">It's fast and easy.</h5>
					<div class="row">
						<div class="col-md-6">
							<br> <input type="text" name="prenom" placeholder="Prenom"
								class="form-control " id="pranom">
						</div>
						<div class="col-md-6">
							<br> <input type="text" name="nom" placeholder="Nom"
								class="form-control" id="nom">
						</div>
						<br>
						<div class="col-md-12">
							<br> <input type="email" name="login"
								placeholder="Numero du mobile ou e-mail" class="form-control"
								id="login">
						</div>
						<div class="col-md-12">
							<br> <input type="password" name="password"
								placeholder="Nouveau mot de passe" class="form-control"
								id="password">
						</div>
						<div class="col-md-8 col-xs-10">
							<br> <label class="label"> Date de naissance </label>
							<div class="row">
								<div class="col-md-4 col-xs-4">
									<select name="jour" id="jour" class="custom-select" id="jour">
										<option value="0">Jour</option>
										<option value="1">1</option>
										<option value="2">2</option>
										<option value="3">3</option>
										<option value="4">4</option>
										<option value="5">5</option>
										<option value="6">6</option>
										<option value="7">7</option>
										<option value="8">8</option>
										<option value="9">9</option>
										<option value="10">10</option>
										<option value="11">11</option>
										<option value="12">12</option>
										<option value="13">13</option>
										<option value="14">14</option>
										<option value="15">15</option>
										<option value="16">16</option>
										<option value="17">17</option>
										<option value="18">18</option>
										<option value="19">19</option>
										<option value="20">20</option>
										<option value="21">21</option>
										<option value="22">22</option>
										<option value="23">23</option>
										<option value="24">24</option>
										<option value="25" selected>25</option>
										<option value="26">26</option>
										<option value="27">27</option>
										<option value="28">28</option>
										<option value="29">29</option>
										<option value="30">30</option>
										<option value="31">31</option>
									</select>
								</div>
								<div class="col-md-4 col-xs-4">
									<select name="mois" id="mois" class="custom-select" id="mois">
										<option value="0">Mois</option>
										<option value="1">1</option>
										<option value="2" selected>2</option>
										<option value="3">3</option>
										<option value="4">4</option>
										<option value="5">5</option>
										<option value="6">6</option>
										<option value="7">7</option>
										<option value="8">8</option>
										<option value="9">9</option>
										<option value="10">10</option>
										<option value="11">11</option>
										<option value="12">12</option>
									</select>
								</div>
								<div class="col-md-4 col-xs-4">
									<select name="annee" id="annee" class="custom-select"
										id="annee">
										<option value="0">Année</option>
										<option value="2020">2020</option>
										<option value="2019">2019</option>
										<option value="2018">2018</option>
										<option value="2017">2017</option>
										<option value="2016">2016</option>
										<option value="2015">2015</option>
										<option value="2014">2014</option>
										<option value="2013">2013</option>
										<option value="2012">2012</option>
										<option value="2011">2011</option>
										<option value="2010">2010</option>
										<option value="2009">2009</option>
										<option value="2008">2008</option>
										<option value="2007">2007</option>
										<option value="2006">2006</option>
										<option value="2005">2005</option>
										<option value="2004">2004</option>
										<option value="2003">2003</option>
										<option value="2002">2002</option>
										<option value="2001">2001</option>
										<option value="2000">2000</option>
										<option value="1999" selected>1999</option>
										<option value="1998">1998</option>
										<option value="1997">1997</option>
										<option value="1996">1996</option>
										<option value="1995">1995</option>
										<option value="1994">1994</option>
										<option value="1993">1993</option>
										<option value="1992">1992</option>
										<option value="1991">1991</option>
										<option value="1990">1990</option>
									</select>
								</div>
							</div>
						</div>
						<div class="col-md-6"></div>
						<div class="col-md-12" class="custom-control custom-radio">
							<br> <label class="label"> Genre </label> <br> 
							<input type="radio" name="genre" value="femme" id="genre"> 
							<label> Femme </label> 
							<input type="radio" name="genre" value="homme" id="genre">
							<label> Homme </label> 
						</div>
						<div class="col-md-11">
							<p id="paragraphe">En appuyant sur Inscription, vous acceptez
								nos Conditions générales, notre Politique d’utilisation des
								données et notre Politique d’utilisation des cookies. Vous
								recevrez peut-être des notifications par texto de notre part et
								vous pouvez à tout moment vous désabonner.</p>
						</div>
						<div class="col-md-6">
							<button type="submit" class="btn btn-info btn-block"
								id="inscrit" onclick="">Inscription</button>
							<br> <br> <br>
						</div>
					</div>
				</form>
			</div>

		</div>
		<!--.......................................................Fin Content........................................................-->

		<!--.......................................................Debut footer ........................................................-->
		<div class="footer row">
			<div class=" col-md-10">
				<a href="" id="fr"> Français (france) </a> <a href="" id="foot">
					العربية </a> <a href="" id="foot"> ⵜⴰⵎⴰⵣⵉⵖⵜ </a> <a href="" id="foot">
					English (UK) </a> <a href="" id="foot"> Español (España) </a> <a
					href="" id="foot"> Italiano </a> <a href="" id="foot"> Deutsch
				</a> <a href="" id="foot"> Português (Brasil) </a> <a href="" id="foot">
					हिन्दी </a> <a href="" id="foot"> 中文(简体) </a> <a href="" id="foot">
					日本語 </a>
			</div>
			<div class="col-md-10">
				<a href="" id="foot"> Inscription </a> <a href="" id="foot">
					Connexion </a> <a href="" id="foot"> Messenger </a> <a href=""
					id="foot"> Facebook Lite </a> <a href="" id="foot"> Personnes </a>
				<a href="" id="foot"> Pages </a> <a href="" id="foot">
					Catégories de Page </a> <a href="" id="foot"> Lieux </a> <a href=""
					id="foot"> Jeux </a> <a href="" id="foot"> Lieux </a> <a href=""
					id="foot"> Marketplace </a> <a href="" id="foot"> Groupes </a> <a
					href="" id="foot"> Instagram </a> <a href="" id="foot"> Local </a>
				<a href="" id="foot"> Collectes de fonds </a> <a href="" id="foot">
					Services </a> <a href="" id="foot"> À propos </a> <a href="" id="foot">
					Créer une publicité </a> <a href="" id="foot"> Créer une Page </a> <a
					href="" id="foot"> Développeurs </a> <a href="" id="foot">
					Emplois </a> <a href="" id="foot"> Confidentialité </a> <a href=""
					id="foot"> Cookies </a> <a href="" id="foot"> Choisir sa pub </a> <a
					href="" id="foot"> Conditions générales </a> <a href="" id="foot">
					Aide </a> <a href="" id="foot"> Paramètres </a> <br>
			</div>
			<div id="fr">Let's Talk © 2019</div>



		</div>
		<!--.......................................................Fin Footer........................................................-->
	</div>
</body>
</html>