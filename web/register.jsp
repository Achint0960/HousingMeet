<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <title>Housing-Meet | Register</title>
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/bootstrap.css" rel="stylesheet">   
    <link rel="stylesheet" type="text/css" href="css/slick.css">
    <link rel="stylesheet" type="text/css" href="css/nouislider.css">
    <link rel="stylesheet" href="css/jquery.fancybox.css" type="text/css" media="screen" /> 
    <link id="switcher" href="css/theme-color/default-theme.css" rel="stylesheet">     

    <link href="css/style.css" rel="stylesheet">    

    <link href='https://fonts.googleapis.com/css?family=Vollkorn' rel='stylesheet' type='text/css'>    
    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>

	<style>
		body
		{
			background-color: #F5B7B1;
			background-image: url(img/2.jpg);
		}
	</style>
  
  </head>
  <body>   
  <section id="aa-signin">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="aa-signin-area">
            <div class="aa-signin-form">
              <div class="aa-signin-form-title">
                <a class="aa-property-home" href="index.jsp">Housing-Meet</a>
                <h4>Create your account and Stay with us</h4>
              </div>
              <form class="contactform">                                                 
                <div class="aa-single-field">
                  <label for="name">Name<span class="required">*</span></label>
                  <input type="text" required="required" aria-required="true" value="" name="name">

                  <label for="name">Username<span class="required">*</span></label>
                  <input type="text" required="required" aria-required="true" value="" name="username">
                  
                  <label for="password">Password <span class="required">*</span></label>
                  <input type="password" name="password"> 
               
                  <label for="confirm-password">Confirm Password <span class="required">*</span></label>
                  <input type="password" name="confirm-password"> 
                
                  <label for="email">Email<span class="required">*</span></label>
                  <input type="email" required="required" aria-required="true" value="" name="email">
                
                  <label for="contact">Contact Number<span class="required">*</span></label>
                  <input type="text" required="required" aria-required="true" value="" name="contact">
                
                  <label for="question">Security Question<span class="required">*</span></label>
                  <input type="text" required="required" aria-required="true" value="" name="question">
                
                  <label for="answer">Answer<span class="required">*</span></label>
                  <input type="text" required="required" aria-required="true" value="" name="answer">
                </div>
                
                <div class="aa-single-submit">
                  <input type="submit" value="Create Account" name="submit">                    
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section> 

  <script src="js/jquery.min.js"></script>   
  <script src="js/bootstrap.js"></script>   
  <script type="text/javascript" src="js/slick.js"></script>
  <script type="text/javascript" src="js/nouislider.js"></script>
  <script type="text/javascript" src="js/jquery.mixitup.js"></script>
  <script type="text/javascript" src="js/jquery.fancybox.pack.js"></script>
  <script src="js/custom.js"></script> 
  </body>
</html>
