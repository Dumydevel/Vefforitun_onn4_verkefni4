<!DOCTYPE Html>
<html>
<head>
	<title>Testing</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="static/verkefni1.css">

	<div class="Backround"></div>
	<div class="mynd"></div>
<table>
<caption>Warcraft charaters</caption>

<%
	import json
   skra = open('bekkur.json','r', encoding='utf-8')
   gogn = json.load(skra)
%>

<thead>
	<tr>
		<th scope="col" colspan="2">Name</th>
		<th scope="col">Age</th>
		<th scope="col">Class</th>
	</tr>
</thead>
<tbody>
% for i in gogn['nemendur']:
	<tr>
	<td><a href="all/{{i['kt']}}">{{i['kt']}}</a></td>
	<td>Alive</td>
	<td>{{i['Age']}}</td>
	<td>{{i['class']}}</td>
	</tr>
% end

</tbody>
</table>
</body>
</html>

	






