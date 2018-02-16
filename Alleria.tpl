<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<title>verkefni3</title>
	<link rel="stylesheet" type="text/css" href="/static/Sylvanas.css">

</head>
<body>
	<nav>
		<input type="checkbox" id="toggle">
		<label for="toggle">&#9776; menu</label>
		<ul class="topmenu">
			<li><a href="/">Back</a></li>
			
		</ul>
	</nav>
	<header><h1>Verkefni 3 - The Windrunners</h1></header>
  	<section>
		<div class="main">
		    % import json
				% skra=open('bekkur.json','r',encoding='utf-8')
				% asd=json.load(skra)

				% for i in asd['nemendur']:
				% 	if kt == i['kt']:
						<h1>Windrunner:</h1>
						<h2>Kt: {{i['kt']}}</h2>
						<h2>Nafn: {{i['Age']}}</h2>
						<h2>Braut :{{i['class']}}</h2>
				%	end
				% end
		    
		   
		    
		    <section class="myndabox">
		    		<figure><img src="Alleria.jpg"></figure>
		    		
		    </div>  
	 
		</div>
	</section>
  	<footer>
  	<h1>Fótur-Footer</h1>
	  	<div class="box-set">
			<div class="box box-1">A</div>
			<div class="box box-2">B</div>
			<div class="box box-3">C</div>
			<div class="box box-4">D</div>
		</div>
	</footer>

	</footer>