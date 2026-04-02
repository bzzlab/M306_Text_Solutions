<!DOCTYPE html>
<html lang="de">
	<head>
		<?php include_once("../../inc/head_chart.inc"); ?>
	</head>
	<body>
		<div id="container"></div>
		<script>
		anychart.onDocumentReady(function() {
		// create pie chart with passed data
		chart = anychart.pie([
		['Erfolgreicher Projekte',16],
		['abgebrochene Projekte',31],
		['Teilerfolgreiche Projekte',53],
		]);
		// set container id for the chart
		chart.container('container');
		// set chart title text settings
		chart.title('Erfolgsquote bei Projekten');
		
		//set chart radius
		chart.radius('43%');
		// create empty area in pie chart
		chart.innerRadius('30%');
		//disable chart legend
		chart.legend(false);
		// initiate chart drawing
		chart.draw();
		});
		</script>
	</body>
</html>