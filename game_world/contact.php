<!doctype html>
<html>
    <head>
      <meta charset="UTF-8">
      <title>Car Shop</title>
      <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
  <body>

  <?php include 'inc/header.php'; ?>
  <div id="container1">
  <?php include 'inc/menu.php';   ?>
		<div class="container">
		  <form action="">

		    <label for="fname">First Name</label>
		    <input type="text" id="fname" name="firstname" placeholder="Your name..">

		    <label for="lname">Last Name</label>
		    <input type="text" id="lname" name="lastname" placeholder="Your last name..">


			 <label for="Email">E-mail</label>
			 <input type="text" id="lname" name="E-mail" placeholder="Your E-mail..">


		    <label for="subject">Subject</label>
		    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

		    <input type="submit" value="Send">

		  </form>
		</div>
  </div>
  <?php include 'inc/footer.php'; ?>
    <header id="header">
    </header>
  </body>
</html>
