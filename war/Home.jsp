<html>
<head>
<title>
Home
</title>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="css/isotope.css" media="screen" />
    <link rel="stylesheet" href="js/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
    <link rel="stylesheet" type="text/css" href="css/da-slider.css" />
   
       <link rel="stylesheet" href="css/styles.css" />
    
    <link href="font/css/font-awesome.min.css" rel="stylesheet">
	
</head>
<body>

<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="../js/bootstrap.js"></script>

<header class="header">
        <div class="container">
            <nav class="navbar navbar-inverse" role="navigation">
                <div class="navbar-header">
                    <button type="button" id="nav-toggle" class="navbar-toggle" data-toggle="collapse" data-target="#main-nav">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="Home.jsp" class="navbar-brand scroll-top logo"><b>Adaptavant Technology</b></a>
                </div>
                
                <div id="main-nav" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav" id="mainNav">
                        <li class="active"><a href="Home.jsp" class="scroll-link">Home</a></li>
                        <li><a href="#validateadmin" class="scroll-link" data-toggle="modal">Admin</a></li>
                        <li><a href="#displayintern" data-toggle="modal" class="scroll-link">Intern</a></li>
                        <li><a href="#aboutus" class="scroll-link">About Us</a></li>
                        <li><a href="#contactUs" class="scroll-link">Contact Us</a></li>
                    </ul>
                </div>
            </nav>
        </div>
    </header>
    <br><br><br><br><br>

<div class="container">
	<div class="span8">
	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

	<div class="carousel-inner role="listbox"">
			<div class="item active">
				<iframe width="100%" height="80%" src="//www.youtube.com/embed/qmelFcao7xg"  allowfullscreen=""></iframe>
			</div>
			<div class="item">
				<iframe width="100%" height="80%" src="//www.youtube.com/embed/810CMpZoWJk" allowfullscreen=""></iframe>
			</div>
			<div class="item">
				<iframe width="100%" height="80%" src="//www.youtube.com/embed/MSrMo72gOh8"  allowfullscreen=""></iframe>
			</div>
		</div>
		<br><br>
		<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
	</div>
	</div>
</div>  
<section id="aboutus" class="page-section secPad">
        <div class="container">

            <div class="row">
                <div class="heading text-center">
                    <!-- Heading -->
                    <h2>About Adaptavant</h2>
                    <p>People-powered success
Adaptavant is a high-energy environment driven by talented people passionate about their work. We partner with international operations in Australia, North America, Asia, and Europe to tackle complex business issues and navigate new markets.
Change through Innovation
We seek to change the world through innovation. Our team is open to new ideas with the potential to expand market share, improve profitability, or streamline oper- ations. Innovations in thought, products, and processes excite us. Flexibility enables our global management team to view challenges and opportunities from a fresh perspective.</p>
                </div>
            </div>
</section>

<section id="contactUs" class="page-section secPad">
        <div class="container">

            <div class="row">
                <div class="heading text-center">
                    <!-- Heading -->
                    <h2>Let's Keep In Touch!</h2>
                    <p>Thank you for visiting out our website. If you would like to get into contact with us, please fill out the form below.</p>
                </div>
            </div>

            <div class="row mrgn30">

                <form method="post" action="/validateadmin" name="adminform" id="contactfrm" role="form">

                    <div class="col-sm-4">
                        <div class="form-group">
                            <label for="name">Name</label>
                            <input type="text" class="form-control" name="name" id="name" required placeholder="Enter name">
                        </div>
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="email" class="form-control" name="email" id="email" required placeholder="Enter email" >
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="form-group">
                            <label for="comments">Comments</label>
                            <textarea name="comment" class="form-control" id="comments" cols="3" rows="5" required placeholder="Enter your message...." title="Please enter your message (at least 10 characters)"></textarea>
                        </div>
                         <a href="#contact" data-toggle="modal"> <button name="submit" type="submit" class="btn btn-lg btn-primary" id="submit">Submit</button></a>
                     
                        <div class="result"></div>
                    </div>
                </form>
                       
                <div class="col-sm-4">
                    <h4>Address:</h4>
                    <address>
                        ADAPTAVANT INDIA
Ascendas Phase 1, 4th Floor, Pinnacle Building, International Tech Park, Taramani Road, Taramani, Chennai - 600113 India


                        <br>
                    </address>
                    <h4>Phone:</h4>
                    <address>
                        +91.44.42666652<br>
                    </address>
                </div>
            </div>
        </div>
        
    </section>
    	<div class="modal fade" id="validateadmin" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
		
 
			<div class="modal-header"><h4>Enter the username and password</h4></div>
			<form method="post" action="/validateadmin" name="adminform" id="contactfrm" role="form">
			
			<div class="modal-body">
			 
                        <div class="form-group">
                            <label for="name">User Name</label>
                            <input type="text" class="form-control" name="name" id="name" required placeholder="Enter name">
                        
                        <div class="form-group">
                            <label for="email">Password</label>
                            <input type="password" class="form-control" name="password" id="password" required placeholder="Enter password" >
                        </div>
                    
                        <div class="result"></div>
                    </div>
			<div class="modal-footer">
		<button name="submit" type="submit" class="btn btn-lg btn-primary" id="submit">Submit</button></a>
                       
				<a class ="btn btn-lg btn-primary" data-dismiss="modal">Clear</a>
			</div>
			</form>
		</div>
		</div>
		</div>
		</div>
    <footer>
        <div class="container">
            <div class="social text-center">
                <a href="www.twitter.com"><i class="fa fa-twitter"></i></a>
                <a href="www.facebook.com"><i class="fa fa-facebook"></i></a>
                <a href="www.github.com"><i class="fa fa-github"></i></a>
            </div>

            <div class="clear"></div>
           
        </div>
    </footer>
    <!--/.page-section-->
    <section class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">
                    Copyright 2015 | All Rights Reserved -- </a>
                </div>
            </div>
           
        </div>
    </section>
    		
		<div class="modal fade" id="displayintern" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
		
 
			<div class="modal-header"><h4>Enter the Intern ID and Intern Name</h4></div>
			<form method="post" action="/intern" id="contactfrm" role="form">
			
			<div class="modal-body">
			 
                        <div class="form-group">
                            <label for="internid">Intern Id</label>
                            <input type="text" class="form-control" name="Internid" id="internid" required placeholder="Enter Intern Id">
                        </div>
                        <div class="form-group">
                            <label for="name">Intern Name</label>
                            <input type="text" class="form-control" name="Internname" id="name" required placeholder="Enter Intern name" >
                        </div>
                    
                        <div class="result"></div>
                    </div>
			<div class="modal-footer">
		<button name="submit" type="submit" class="btn btn-lg btn-primary" id="submit">Submit</button></a>
                       
				<a class ="btn btn-lg btn-primary" data-dismiss="modal">Clear</a>
			</div>
			</form>
		</div>
		</div>
		</div>
		
    
    <a href="#top" class="topHome"><i class="fa fa-chevron-up fa-2x"></i></a>
    <script src="js/modernizr-latest.js"></script>
    <script src="js/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.isotope.min.js" type="text/javascript"></script>
    <script src="js/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
    <script src="js/jquery.nav.js" type="text/javascript"></script>
    <script src="js/jquery.cslider.js" type="text/javascript"></script>
    <script src="js/custom.js" type="text/javascript"></script>
</body>
</html>

