<?php
	include 'phpfiles/db.php';

	$sql = "SELECT * FROM video";
	$result = $conn->query($sql);



?>

<!doctype html>
<html>
	<head>
		<meta charset="utf-8">	
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="foundation/foundation.min.css">
		<link rel="stylesheet" href="main.css">
	</head>
	<body>
		<header id="site-header">
			<div class="row">
				<div class="large-12 columns">
					<h1>Zurb Foundation Grid</h1>
				</div>
			</div>
		</header>

		<div class="row">
			<div class="large-12 columns">
				<a href="index.php"><div class="large-6 columns">
					<h2>Nederlands</h2>
				</div></a>
				<a href="#"><div class="large-6 columns">
					<h2>English</h2>
				</div></a>

			</div>
		</div>

		<div class="wrapper">
			<div class="row">
				<div class="large-3 columns">
					<ul>
						<li><a target="_blank" href="https://www.youtube.com/playlist?list=PLqGj3iMvMa4LJo_lBMTJwAlQRElulSeL8">The Foundation Grid</a></li>
						<li><a target="_blank" href="https://www.youtube.com/playlist?list=PLqGj3iMvMa4IPwMW-sSXn1Q_pVu5tUMCw">The Bootstrap Grid</a></li>
						<li><a target="_blank" href="https://www.youtube.com/playlist?list=PLqGj3iMvMa4KOekRWjjajinzlRK879Ksn">learn jQuery in 15 mins</a></li>
						<li><a target="_blank" href="https://www.youtube.com/playlist?list=PLqGj3iMvMa4LFz8DZ0t-89twnelpT4Ilw">Github for noobs</a></li>
						<li><a target="_blank" href="https://www.youtube.com/playlist?list=PLqGj3iMvMa4KeBN2krBtcO3U90_7SOl-A">Design and code my own website</a></li>
						<li><a target="_blank" href="https://www.youtube.com/playlist?list=PLqGj3iMvMa4I5BkEeK7VOysvIg87fYClX">The Toast Grid</a></li>

					</ul>
				</div>
				<div class="large-9 columns">
					<ul>
						<li><a href="#1">Zurb Foundation Grid - CSS Grids Series (Intro)</a></li>
						<li><a href="#2">Zurb Foundation Grid - CSS Grids Series (setup & nav)</a></li>
						<li><a href="#3">Zurb Foundation Grid - CSS Grids Series (columns)</a></li>
						<li><a href="#4">Zurb Foundation Grid - CSS Grids Series (flex video)</a></li>
						<li><a href="#5">Zurb Foundation Grid - CSS Grids Series (responsive grid)</a></li>
						<li><a href="#6">Zurb Foundation Grid - CSS Grids Series (summary)</a></li>
						<li><a href="#7">All About Zurb Foundation with Brandon Arnold (interview)</a></li>
						<li><a href="#8">What's New in Foundation 6</a></li>
					</ul>
				</div>
				<div class="large-9 columns">
				<?php
		if ($result->num_rows > 0){
        	while($row = $result->fetch_assoc()){
        		echo '<div id="' . $row['id'] .'">';
        		echo "<h3>" . $row['title'] . " | " . $row['duration'] . "</h3><br><br>";
        		echo '<iframe src="' . $row['link'] . '"></iframe><br><br>';
        		echo $row['english'] . "<br><br>";
        		echo '<a target="_blank" href="' . $row['Interesting'] . '">Foundation grid</a><br><br>';
        		echo '</div>';

        	}
        }

        		?>
					<a href="#">Terug naar boven</a>

				</div>
			</div>
		</div>

	</body>
</html>