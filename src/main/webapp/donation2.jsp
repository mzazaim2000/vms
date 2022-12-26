<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>1Volunteer</title>

    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
    <link rel="stylesheet" href="css/donation2.css">
</head>


<body>
  <div class="wrapper">
        <header class="header">
            <section class="header-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-5 col-sm-12 col-xs-12">
                            <a href="#">
                                <div class="main-logo">
                                    <img src="images/logo.png" alt="">
                                  
                                </div>
                            </a>
                        </div>
                        <div class="col-md-7 col-sm-12 col-xs-12">
                            <div class="menu">
                                <ul class="nav navbar-nav">
                                    <li class="active"><a href="#">Home</a></li>
                                    <li><a href="#">Donations</a></li>
                                    <li><a href="#">Events</a></li>
                                    <li><a href="#">Forums </a></li>
                                    <li><a href="#">Contact Us</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </header>
        </div>

	<h2>Donate Now!</h2>
	<div class ="container">
	<img src="images/hurricane.png" class="hurricane-img" />
	<p>June 27, 2022</p>
	<div class="right">
		748 donations 
	</div>
	<p><b>Melaka Hurricane</b></p>
	<p>The hurricane just hit Melaka and all the people have lost their home and resources.</p> 
	<p>Help them by donating now!</p>
	</div>
	
	<br><br>
	<div class ="content"> 
	<form action="#" class="form-control">
	<br><b>Enter Amount</b><hr><br>
	
    <div class="left-column">
        <label for="amount"></label>
        <input id="amount" name="amount" type="text" placeholder="RM:"/>

		
		<br><br><b>Personal Details</b><hr>
		<input type="checkbox" id="anonymous" name="anonymous" value="anonymous">
		<label for="anonymous">Donate Anonymously</label><br>
		<label for="name"></label>
        <br><input id="name" name="fname" type="text" placeholder="First Name"/><br>
        <label for="name"></label>
        <input id="name" name="lname" type="text" placeholder="Last Name"/><br>
        <label for="email"></label>
        <input id="email" name="email" type="email" placeholder="Your Email"/><br><br>
   		<div class="right-column">
        <label for="remark"></label>
        <textarea id="remark" name="remark" cols="50" rows="10" placeholder="Remarks..."></textarea>
    </div>
    
    	<br><b>Select Payment</b><hr>
    </div>
    
    <input type="checkbox" id="terms" name="terms" value="terms">
	<label for="anonymous">Agree to Terms</label><br><br>
    
    <br><div class="form-submit-button">
    <input type="submit" value="Submit" /><br><br>
    </div>
	</form>
	</div>
	<br>
	<section class="donors">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="donors_input">
                            <h2>DONATION NOW</h2>
                            <form action="#" method="post">
                                <p class="amount">
                                    <label for="usd">AMOUNT : </label>
                                    <input type="radio" name="usd" id="usd" checked>20usd
                                    <input type="radio" name="usd" id="usd">50usd
                                    <input type="radio" name="usd" id="usd">100usd </p>
                                <p class="type">
                                    <label for="type">TYPE : </label>
                                    <input type="radio" name="time" id="type" checked>One Time
                                    <input type="radio" name="time" id="type">Monthly
                                    <input type="radio" name="time" id="type">Yearly <br>
                                </p>
                                <h5>
                                    <input type="checkbox" id="anonymous" name="anonymous" value="anonymous">
									<label for="anonymous">Donate Anonymously</label><br>
									<label for="name"></label>
							        <br><input id="name" name="fname" type="text" placeholder="First Name"/><br>
							        <label for="name"></label>
							        <input id="name" name="lname" type="text" placeholder="Last Name"/><br>
							        <label for="email"></label>
							        <input id="email" name="email" type="email" placeholder="Your Email"/><br><br>
							   		
							        <label for="remark"></label>
							        <textarea id="remark" name="remark" cols="50" rows="10" placeholder="Remarks..."></textarea>
							        
                                </h5>
                                <input type="submit" value="Donate">
                            </form>
                        </div>
                       
                    </div>
                </div>
            </div>
        </section>
	
	
	
</body>
</html>