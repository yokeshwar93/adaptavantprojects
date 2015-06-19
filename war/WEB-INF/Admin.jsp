<html>
<head>
<title>
Admin
</title>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="css/isotope.css" media="screen" />
    <link rel="stylesheet" href="js/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
    <link rel="stylesheet" type="text/css" href="css/da-slider.css" />
   
       <link rel="stylesheet" href="css/styles.css" />
    
    <link href="font/css/font-awesome.min.css" rel="stylesheet">
	<style>
	
	#errmsg
{
color: red;
}
	</style>
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
                        <li><a href="Home.jsp" class="scroll-link">Home</a></li>
                        <li><a href="#addintern" class="scroll-link" data-toggle="modal">Add Intern</a></li>
                        <li><a href="#displayintern" class="scroll-link" data-toggle="modal">Display Intern</a></li>
                        <li><a href="#aboutus" class="scroll-link">About Us</a></li>
                        <li><a href="#contactUs" class="scroll-link">Contact Us</a></li>
                    </ul>
                </div>
            </nav>
        </div>
    </header>
     <br><br><br><br><br><br>

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
				<img src="../images/a.jpg" width="100%" height="40px"class="responsive"/>
			</div>
			<div class="item">
				<img src="../images/b.jpg" width="100%" height="40px"class="responsive"/>
			</div>
			<div class="item">
				<img src="../images/c.jpg" width="100%" height="40px"class="responsive"/>
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

                <form method="post" action="" id="contactfrm" role="form">

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
                        <a href="#contact" data-toggle="modal"><button name="submit" type="submit" class="btn btn-lg btn-primary" id="submit">Submit</button></a>
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
    <div class="modal fade" id="displayintern" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
		
 
			<div class="modal-header"><h4>Enter the Intern ID and Intern Name</h4></div>
			<form method="post" action="/displayintern" name="internfrm" id="internfrm" role="form">
			
			<div class="modal-body">
			 
                        <div class="form-group">
                            <label for="Internid">Intern Id</label>
                            <input type="text" class="form-control" name="Internid" id="Internid" required placeholder="Enter Intern Id">
                        
                        <div class="form-group">
                            <label for="Internname">Intern Name</label>
                            <input type="text" class="form-control" name="Internname" id="Internname" required placeholder="Enter Intern name" >
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
		<div class="modal fade" id="addintern" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
		
 
			<div class="modal-header"><h4>Enter the details of the intern</h4></div>
			<form method="post" class="form-inline" action="/addintern" id="contactfrm" role="form">
			
			<div class="modal-body">
			 		
                        <div class="form-group">
                            <label for="internid">Intern ID</label><span class="error" style="color: Red; display: none">* Invalid Input</span>
    
                            <div class="span4">
                            <input type="text" class="form-control numeric" min="0" max="1000"name="internid" id="internid" required placeholder="Enter Intern Id" >                 
                        </div>
                        </div>
                        <div class="form-group">
                            <label for="internname">Intern Name</label><span id="errmsg"></span>
                            <div class="span8">
                            <input type="text" class="form-control" name="internname" id="internname" required placeholder="Enter Intern name">
                        </div>
                        </div>
                        
                        <div class="form-group">
                            <label for="exp">Experince</label><span class="error1" style="color: Red; display: none">* Invalid Inputs</span>
                        <div class="span4">
                            
                            <input type="text" class="form-control numeric1" name="exp" id="exp" required placeholder="Enter Experince" >
                        </div></div>
                       <div class="form-group">
                            <label for="Phone">Phone</label><span class="error2" style="color: Red; display: none">* Invalid Input</span>
                            <div class="span8">
                            
                            <input type="text" class="form-control numeric2" name="phone" id="phone" required placeholder="Enter PhoneNumber" >                 
                        </div></div>
                        <div class="form-group">
                            <label for="salary">Salary</label><span class="error3" style="color: Red; display: none">*Invalid Input</span>
                            <div class="span4">
                            
                            <input type="text" class="form-control numeric3" name="salary" id="salary" required placeholder="Enter Salary">
                        </div></div>
                        <div class="form-group">
                            <label for="email">Email</label>
                            <div class="span8">
                            
                            <input type="text" class="form-control" name="email" id="email" required placeholder="Enter email" >
                        </div></div>
                        
                    <div class="form-group">
                            <label for="house">House No</label>
                            <div class="span4">
                            
                            <input type="text" class="form-control" name="house" id="house" required placeholder="Enter House No">
                        </div></div>
                        <div class="form-group">
                            <label for="street">Street</label>
                            <div class="span8">
                            
                            <input type="text" class="form-control" name="street" id="street" required placeholder="Enter Street" >
                        </div></div>
                    <div class="form-group">
                            <label for="city">City</label>
                            <div class="span4">
                            
                            <input type="text" class="form-control" name="city" id="city" required placeholder="Enter city">
                        </div></div>
                        <div class="form-group">
                            <label for="state">State</label>
                           <div class="span8">
                            
                            <input type="text" class="form-control" name="state" id="state" required placeholder="Enter state" >
                        </div></div>
                    <div class="form-group">
                            <label for="pincode">Pincode</label><span class="error4" style="color: Red; display: none">* Invalid Input</span>
                            <div class="span6">
                            
                            <input type="text" class="form-control numeric4" name="pincode" id="pincode" required placeholder="Enter Pincode">
                        </div></div>
                                    
                        <div class="result"></div>
                    </div>
			<div class="modal-footer">
		<button name="submit" type="submit" class="btn btn-lg btn-primary" id="submit">Submit</button>
        <button name="reset" type="reset" class="btn btn-lg btn" id="reset">Clear</button></a>
                       
				
			</div>
			</form>
		</div>
		</div>
		</div>
<div class="modal fade" id="success" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
		
 
			<div class="modal-header"><h2>Details Added</h2></div>
			
			<div class="modal-body">
		    	<p>The details of the intern were added successfully!!!!!!!!</p>
                        			<div class="modal-footer">
		               
				<a class ="btn btn-lg btn-primary" data-dismiss="modal">ok</a>
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
    <a href="#top" class="topHome"><i class="fa fa-chevron-up fa-2x"></i></a>
    <script src="js/modernizr-latest.js"></script>
    <script src="js/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.isotope.min.js" type="text/javascript"></script>
    <script src="js/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
    <script src="js/jquery.nav.js" type="text/javascript"></script>
    <script src="js/jquery.cslider.js" type="text/javascript"></script>
    <script src="js/custom.js" type="text/javascript"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script type="text/javascript">
        var specialKeys = new Array();
        specialKeys.push(8); //Backspace
        $(function () {
            $(".numeric").bind("keypress", function (e) {
                var keyCode = e.which ? e.which : e.keyCode
                var ret = ((keyCode >= 48 && keyCode <= 57) || specialKeys.indexOf(keyCode) != -1);
                $(".error").css("display", ret ? "none" : "inline");
                return ret;
            });
            $(".numeric").bind("paste", function (e) {
                return false;
            });
            $(".numeric").bind("drop", function (e) {
                return false;
            });
        });
        $(function () {
            $(".numeric1").bind("keypress", function (e) {
                var keyCode = e.which ? e.which : e.keyCode
                var ret = ((keyCode >= 48 && keyCode <= 57) || specialKeys.indexOf(keyCode) != -1);
                $(".error1").css("display", ret ? "none" : "inline");
                return ret;
            });
            $(".numeric1").bind("paste", function (e) {
                return false;
            });
            $(".numeric1").bind("drop", function (e) {
                return false;
            });
        });
        $(function () {
            $(".numeric2").bind("keypress", function (e) {
                var keyCode = e.which ? e.which : e.keyCode
                var ret = ((keyCode >= 48 && keyCode <= 57) || specialKeys.indexOf(keyCode) != -1);
                $(".error2").css("display", ret ? "none" : "inline");
                return ret;
            });
            $(".numeric2").bind("paste", function (e) {
                return false;
            });
            $(".numeric2").bind("drop", function (e) {
                return false;
            });
        });
        $(function () {
            $(".numeric3").bind("keypress", function (e) {
                var keyCode = e.which ? e.which : e.keyCode
                var ret = ((keyCode >= 48 && keyCode <= 57) || specialKeys.indexOf(keyCode) != -1);
                $(".error3").css("display", ret ? "none" : "inline");
                return ret;
            });
            $(".numeric3").bind("paste", function (e) {
                return false;
            });
            $(".numeric3").bind("drop", function (e) {
                return false;
            });
        });
        $(function () {
            $(".numeric4").bind("keypress", function (e) {
                var keyCode = e.which ? e.which : e.keyCode
                var ret = ((keyCode >= 48 && keyCode <= 57) || specialKeys.indexOf(keyCode) != -1);
                $(".error4").css("display", ret ? "none" : "inline");
                return ret;
            });
            $(".numeric4").bind("paste", function (e) {
                return false;
            });
            $(".numeric4").bind("drop", function (e) {
                return false;
            });
        });
    </script>
</body>
</html>

