<!doctype html>
<html>
    <head>
      <meta charset="UTF-8">
      <title>Car Shop</title>
      <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
  <body>

  <?php include 'inc/header.php'; ?>
<div id="container3">
  <?php include 'inc/menu.php';   ?>
  <table id="checkout-table">
        <thead>
            <tr>
                <th>Image</th>
                <th>Car</th>
                <th>Description</th>
                <th>Price</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><img src="images/porsche_911.jpg" width="100px"></img></td>
                <td>Porsche 911</td>
                <td>Lorem ipsum dolor sit amet.</td>
                <td>&euro; 120.000,00</td>
            </tr>
            <tr>
                <td><img src="images/mercedes_cls_coupe_amg.jpg" width="100px"></td>
                <td>Mercedes CLS Coupé AMG</td>
                <td>Lorem ipsum dolor sit amet.</td>
                <td>&euro; 144.256,00</td>
            </tr>
            <tr>
                <td><img src="images/audi_a3_rs3.jpg" width="100px"></td>
                <td>Audi A3 RS3</td>
                <td>Lorem ipsum dolor sit amet.</td>
                <td>&euro; 79.767,00</td>
            </tr>
            <tr>
                <td><img src="images/porsche_cayenne.jpg" width="100px"></td>
                <td>Porsche Cayenne</td>
                <td>Lorem ipsum dolor sit amet.</td>
                <td>&euro; 109.800,00</td>
            </tr>
            <tr>
                <td><img src="images/mercedes_gle_coupe_amg.jpg" width="100px"></td>
                <td>Mercedes GLE Coupé AMG</td>
                <td>Lorem ipsum dolor sit amet.</td>
                <td>&euro; 203.292,00</td>
            </tr>
            <tr>
                <td><img src="images/audi_r8.jpg" width="100px"></td>
                <td>Audi R8</td>
                <td>Lorem ipsum dolor sit amet.</td>
                <td>&euro; 235.305,00</td>
            </tr>
        </tbody>
        <tfoot>
  				<tr>
  					<td colspan="4">Totaal: &euro; 892.420,00</td>
  				</tr>
  			</tfoot>
  </table>
</div>
  <?php include 'inc/footer.php'; ?>
    <header id="header">
    </header>
  </body>
</html>
