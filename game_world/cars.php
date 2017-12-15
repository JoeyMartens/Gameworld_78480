<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "car_shop";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>

<!doctype html>
<html>
    <head>
      <meta charset="UTF-8">
      <title>Car Shop</title>
      <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
  <body>

  <?php include 'inc/header.php'; ?>
  <div id="container2">
  <div id="product-page">
  <?php include 'inc/menu.php';   ?>
  <?php if (isset($_GET['brandID'])) {
    $brandID = $_GET['brandID'];
    $sql = "SELECT Name, Price, Image, brandID FROM cars WHERE brandID='".$brandID."'";
  }

  else {
     $sql = "SELECT Name, Price, Image, brandID FROM cars";
  }
    $result = $conn->query($sql);

  ?>
  <?php if ($result->num_rows > 0) {
        //output data of each row
        while ($row = $result->fetch_assoc()) {


  ?>
          <div class="product-item">
          <img src= <?php echo $row["Image"]; ?> width="150" height="200">
          <h7 class="name"><?php echo $row["Name"]; ?></h7>
          <div class="order"><h4>Order</h4></div>
          <div class="price"><h4><?php echo $row["Price"]; ?></h4></div>
          <div class= <?php echo $row["brandID"]; ?>></div>
          </div>
  <?php   }} ?>
  </div>
  </div>
  <?php include 'inc/footer.php'; ?>

    <header id="header">
    </header>
  </body>
</html>
