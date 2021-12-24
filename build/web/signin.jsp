<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <title>Home Property | SignIn</title>
  
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/bootstrap.css" rel="stylesheet">   
    <link rel="stylesheet" type="text/css" href="css/slick.css">
    <link rel="stylesheet" type="text/css" href="css/nouislider.css">
    <link rel="stylesheet" href="css/jquery.fancybox.css" type="text/css" media="screen" /> 
    <link id="switcher" href="css/theme-color/default-theme.css" rel="stylesheet">     
    <link href="css/style.css" rel="stylesheet">    
    <link href='https://fonts.googleapis.com/css?family=Vollkorn' rel='stylesheet' type='text/css'>    
    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    
  </head>
  <body>
  <section id="aa-signin">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="aa-signin-area">
            <div class="aa-signin-form">
              <div class="aa-signin-form-title">
                <a class="aa-property-home" href="index.jsp">Property Home</a>
                <h4>Sign in to your account</h4>
              </div>
                <form class="contactform" action="BackSignIn.jsp">                                                 
                <div class="aa-single-field">
                  <label for="username">Username<span class="required">*</span></label>
                  <input type="text" required="required" aria-required="true" value="" name="username">
                </div>
                <div class="aa-single-field">
                  <label for="password">Password <span class="required">*</span></label>
                  <input type="password" name="password"> 
                </div>
                <div class="aa-single-field">
                <label>
                  <input type="checkbox"> Remember me
                </label>                                                          
                </div> 
                <div class="aa-single-submit">
                  <input type="submit" value="SignIn" class="aa-browse-btn" name="submit">  
                  <p>Don't Have A Account Yet? <a href="register.jsp">CREATE NOW!</a></p>
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
