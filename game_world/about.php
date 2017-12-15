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
  <h6>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus.</h6>
  <div id="googleMap"></div>

<script>
function myMap() {
var mapProp= {
    center:new google.maps.LatLng(51.48983339999999,5.896836300000018),
    zoom:15,
    position:new google.maps.LatLng(51.48983339999999,5.896836300000018)

};
var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);
}
</script>

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDQtW2ZN5vdnAX7r0Af4X5Jyt7Rc0MWYho&callback=myMap"></script>
</div>
  <?php include 'inc/footer.php'; ?>
    <header id="header">
    </header>
  </body>
</html>
