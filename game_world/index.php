<!doctype html>
<html>
    <head>
      <meta charset="UTF-8">
      <title>Car Shop</title>
      <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
  <body>

  <?php include 'inc/header.php'; ?>
  <div id="container">
  <?php include 'inc/menu.php';   ?>
    <h1>Welcome to Car Shop</h3>
    <h2>The Best Car Shop</h2>
    <h3>________________________________</h3>
    <div id="image1" onclick="location.href='cars.php?brandID=1'">
      <img src="images/mercedes.jpg" width="300px"></img>
    </div>
    <div id="image2" onclick="location.href='cars.php?brandID=2'">
      <img src="images/porsche.jpg" width="300px"></img>
    </div>
    <div id="image3" onclick="location.href='cars.php?brandID=3'">
      <img src="images/audi.jpg" width="300px"></img>
    </div>
  </div>
  <?php include 'inc/footer.php'; ?>
    <header id="header">
    </header>
  </body>
</html>
