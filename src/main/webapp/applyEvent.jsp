<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>1Volunteer Event</title>
    
    <link rel="stylesheet" href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css"/>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;900&display=swap"/>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900" rel="stylesheet">

    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
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
                                    <li><a href="donate.jsp">Donations</a></li>
                                    <li><a href="clientEvent.jsp">Events</a></li>
                                    <li><a href="#">Forums</a></li>
                                    <li><a href="#">Contact Us</a></li>
                                    <li><a href="#"><i class="lni lni-menu">
                                    </i><img src="images/user2.png"/></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </header>

        <section class="events_section_area">
            <h2>EVENTS</h2>
            <p>These are the list of event that you can apply. <br> Please do not hesitate to contact us regarding the events. </p>
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-xs-12">
                        <div class="events_single">
                            <img src="images/kelantan.jpeg" alt="">
                            <p><span class="event_left"><i class="material-icons">access_time</i>1:00 pm - 3:00 pm</span><span class="event_right"><i class="material-icons">location_on</i>Kota Bharu, Kelantan</span></p>
                            <div class="clear"></div>
                            <h3>Flood in Kota Bharu</h3>
                            <h6>Kelantan community needs your help for crisis management from 3 days of non-stop flooding.</h6>
                        </div>
                        <a href="applyEvent" target="_blank">
               <button class="mt-5 tracking-wide font-semibold bg-green-500 text-blue-100 w-full py-4 rounded-lg hover:bg-gray-700 transition-all duration-300 ease-in-out flex items-center justify-center focus:shadow-outline focus:outline-none">
                <span>
                  Apply
                </span>
                </button>
				</a>

              
                    </div>
                    <div class="col-md-4 col-xs-12">
                        <div class="events_single">
                            <img src="images/kundasang.jpeg" alt="">
                            <p><span class="event_left"><i class="material-icons">access_time</i>1:00 pm - 3:00 pm</span><span class="event_right"><i class="material-icons">location_on</i>Ranau, Sabah</span></p>
                            <h3>Landslide in Kundasang</h3>
                            <h6>Ranau community needs your help for crisis management.</h6>
                        </div>
						<button class="mt-5 tracking-wide font-semibold bg-green-500 text-blue-100 w-full py-4 rounded-lg hover:bg-gray-700 transition-all duration-300 ease-in-out flex items-center justify-center focus:shadow-outline focus:outline-none">
		                <span>
		                  Apply
		                </span>
		              </button>
                    </div>
                    <div class="col-md-4 col-xs-12">
                        <div class="events_single">
                            <img src="images/awareness.png" alt="">
                            <p><span class="event_left"><i class="material-icons">access_time</i>1:00 pm - 3:00 pm</span><span class="event_right"><i class="material-icons">location_on</i>Terengganu</span></p>
                            <h3>Flood Awareness</h3>
                            <h6>Being prepared when a flood or other natural disaster occurs, can make a difference?</h6>
                        </div>
                		<button class="mt-5 tracking-wide font-semibold bg-green-500 text-blue-100 w-full py-4 rounded-lg hover:bg-gray-700 transition-all duration-300 ease-in-out flex items-center justify-center focus:shadow-outline focus:outline-none">
		                <span>
		                  Apply
		                </span>
		              </button>
                    </div>
                </div>
            </div>
        </section><br><br>





        <section class="footer_carosal">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="footer_carosal_icon owl-carousel owl-theme">
                            <div class="item">
                                <img src="images/microsoft.png" alt="">
                            </div>
                            <div class="item">
                                <img src="images/envato.png" alt="">
                            </div>
                            <div class="item">
                                <img src="images/yahoo.png" alt="">
                            </div>
                            <div class="item">
                                <img src="images/jquery.png" alt="">
                            </div>
                            <div class="item">
                                <img src="images/amazon.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>



        <footer class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-12">
                        <div class="footer-charity-text">
                            <h2>HELP CHARITY</h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris </p>
                            <hr>
                            <p><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a><a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a><a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a></p>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="row">
                            <div class="col-md-4 col-sm-5">
                                <div class="footer-text one">
                                    <h3>RECENT POST</h3>
                                    <ul>
                                        <li><a href="#"><i class="material-icons">keyboard_arrow_right</i> Consectetur Adipisicing Elit</a></li>
                                        <li><a href="#"><i class="material-icons">keyboard_arrow_right</i> Consectetur Adipisicing </a></li>
                                        <li><a href="#"><i class="material-icons">keyboard_arrow_right</i> Consectetur Adipisicing Elit</a></li>
                                        <li><a href="#"><i class="material-icons">keyboard_arrow_right</i> Consectetur Adipisicing</a></li>
                                        <li><a href="#"><i class="material-icons">keyboard_arrow_right</i> Consectetur Adipisicing Elit</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-3">
                                <div class="footer-text two">
                                    <h3>USEFUL LINKS</h3>
                                    <ul>
                                        <li><a href="#">Home</a></li>
                                        <li><a href="#">Causes</a></li>
                                        <li><a href="#">Event</a></li>
                                        <li><a href="#">Blog</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-4">
                                <div class="footer-text one">
                                    <h3>CONTACT US</h3>
                                    <ul>
                                        <li><a href="#"><i class="material-icons">location_on</i>Based in Malaysia</a></li>
                                        <li><a href="#"><i class="material-icons">email</i>1Volunteer@gmail.com</a></li>
                                        <li><a href="#"><i class="material-icons">call</i>011-82789278</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer_bottom">
                <p>Copyright @ 2022 <a href="#">1Volunteer</a> | All Rights Reserved </p>
            </div>
        </footer>
    </div>
    <script src="js/jquery-3.1.1.min.js"></script>
    <script src="js/animationCounter.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/active.js"></script>

    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-36251023-1']);
        _gaq.push(['_setDomainName', 'jqueryscript.net']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
    </script>
</body>

</html>