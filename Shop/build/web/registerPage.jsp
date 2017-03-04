<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Bootshop online Shopping cart</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- Bootstrap style --> 
        <link id="callCss" rel="stylesheet" href="themes/bootshop/bootstrap.min.css" media="screen"/>
        <link href="themes/css/base.css" rel="stylesheet" media="screen"/>
        <!-- Bootstrap style responsive -->	
        <link href="themes/css/bootstrap-responsive.min.css" rel="stylesheet"/>
        <link href="themes/css/font-awesome.css" rel="stylesheet" type="text/css">
        <!-- Google-code-prettify -->	
        <link href="themes/js/google-code-prettify/prettify.css" rel="stylesheet"/>
        <!-- fav and touch icons -->
        <link rel="shortcut icon" href="themes/images/ico/favicon.ico">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="themes/images/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="themes/images/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="themes/images/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="themes/images/ico/apple-touch-icon-57-precomposed.png">
        <style type="text/css" id="enject"></style>
        <style type="text/css">
            .custome-error{
                display: none;
            }
        </style>
    </head>
    <body>
        <div id="header">
            <div class="container">
                <div id="welcomeLine" class="row">
                    <div class="span6" id="userName"></div>
                    <div class="span6">
                        <div class="pull-right">

                            <span><font><b>balance</b></font></span>
                            <span class="btn btn-mid" id="userBalance">0</span>
                            <span class="">&pound;</span>
                            <a href="product_summary.html"><span class="btn btn-mid btn-primary" id="cart"><i class="icon-shopping-cart icon-white"></i> 0 </span> </a>
                        </div>
                    </div>
                </div>
                <!-- Navbar ================================================== -->
                <div id="logoArea" class="navbar">
                    <a id="smallScreen" data-target="#topMenu" data-toggle="collapse" class="btn btn-navbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>
                    <div class="navbar-inner">
                        <a class="brand" href="index.html"><img src="themes/images/logo.png" alt="Bootsshop" /></a>
                        <form class="form-inline navbar-search" method="post" action="products.html">
                            <input id="srchFld" class="srchTxt" type="text" />
                            <select class="srchTxt">
                                <option>All</option>
                                <option>CAMERAS </option>
                                <option>COMPUTER </option>
                                <option>MOBILE PHONES </option>
                                <option>SOUND & VISION </option>

                            </select>
                            <button type="submit" id="submitButton" class="btn btn-primary">Go</button>
                        </form>
                        <ul id="topMenu" class="nav pull-right">
                            <li class=""><a href="special_offer.html">Specials Offer</a></li>

                            <li class=""><a href="contact.html">Contact</a></li>
                            <li class="">
                                <a href="#login" role="button" data-toggle="modal" style="padding-right:0"><span class="btn btn-large btn-success">Login</span></a>
                                <div id="login" class="modal hide fade in" tabindex="-1" role="dialog" aria-labelledby="login" aria-hidden="false">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                        <h3>Login Block</h3>
                                    </div>
                                    <div class="modal-body">
                                        <form class="form-horizontal loginFrm">
                                            <div class="control-group">
                                                <input type="text" id="inputEmail" placeholder="Email">
                                            </div>
                                            <div class="control-group">
                                                <input type="password" id="inputPassword" placeholder="Password">
                                            </div>
                                            <div class="control-group">
                                                <label class="checkbox">
                                                    <input type="checkbox"> Remember me
                                                </label>
                                            </div>
                                        </form>
                                        <button type="submit" class="btn btn-success">Sign in</button>
                                        <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- Header End====================================================================== -->
        <div id="mainBody">
            <div class="container">
                <div class="row">
                    <!-- Sidebar ================================================== -->
                    <div id="sidebar" class="span3">
                        <div class="well well-small"><a id="myCart" href="product_summary.html"><img src="themes/images/ico-cart.png" alt="cart">3 Items in your cart  <span class="badge badge-warning pull-right">$155.00</span></a></div>
                        <ul id="sideManu" class="nav nav-tabs nav-stacked">
                            <li class="subMenu open"><a> ELECTRONICS [230]</a>
                                <ul>
                                    <li><a class="active" href="products.html"><i class="icon-chevron-right"></i>Cameras (100) </a></li>
                                    <li><a href="products.html"><i class="icon-chevron-right"></i>Computers, Tablets & laptop (30)</a></li>
                                    <li><a href="products.html"><i class="icon-chevron-right"></i>Mobile Phone (80)</a></li>
                                    <li><a href="products.html"><i class="icon-chevron-right"></i>Sound & Vision (15)</a></li>
                                </ul>
                            </li>

                        </ul>
                        <br/>

                        <div class="thumbnail">
                            <img src="themes/images/payment_methods.png" title="Bootshop Payment Methods" alt="Payments Methods">
                            <div class="caption">
                                <h5>Payment Methods</h5>
                            </div>
                        </div>
                    </div>
                    <!-- Sidebar end=============================================== -->
                    <div class="span9">
                        <ul class="breadcrumb">
                            <li><a href="index.html">Home</a> <span class="divider">/</span></li>
                            <li class="active">Registration</li>
                        </ul>
                        <h3> Registration</h3>	
                        <div class="well">
                            <form class="form-horizontal " action="register" method="POST">
                                <h4>Your personal information</h4>

                                <div class="control-group">
                                    <label class="control-label" for="inputFname1">First name <sup>*</sup></label>
                                    <div class="controls">
                                        <input type="text" id="firstName" name="firstName" placeholder="First Name" required>
                                    </div>
                                </div>

                                <div class="control-group">
                                    <label class="control-label" for="inputLnam">Last name <sup>*</sup></label>
                                    <div class="controls">
                                        <input type="text" id="lastName" name="lastName" placeholder="Last Name" required>
                                    </div>
                                </div>

                                <div class="control-group">
                                    <label class="control-label" for="input_email">Email <sup>*</sup></label>
                                    <div class="controls">
                                        <input type="text" id="email" name="emial" placeholder="Email"  onblur="validEmail()" required >
                                        <span>
                                            <div class="alert  alert-error fade in custome-error" id="email_error">
                                                <button type="button" class="close" data-dismiss="alert">x</button>
                                                <strong>Email must be in form xyz@xxx.com</strong>
                                            </div>
                                        </span>
                                    </div>

                                </div>
                                <div class="control-group">
                                    <label class="control-label" for="password">Password <sup>*</sup></label>
                                    <div class="controls">
                                        <input type="password" id="password" name="password" placeholder="Password" required>
                                    </div>
                                </div>	
                                <div class="control-group">
                                    <label class="control-label" for="confirmPassword">Confirm Password <sup>*</sup></label>
                                    <div class="controls">
                                        <input type="password" id="confirmPassword" name="confirmPassword" placeholder="Confirm Password " onblur="validatePasswordggg()" required>
                                        <span>
                                            <div class="alert  alert-error fade in custome-error" id="password_error">
                                                <strong>password doesn't matched</strong>
                                            </div>
                                        </span> 
                                    </div>
                                </div> 
                                <div class="control-group">
                                    <label class="control-label">Date of Birth<sup>*</sup></label>
                                    <div class="controls">
                                        <input type="date" id="DateOfBirth" name="DateOfBirth" required/> 
                                    </div>
                                </div>

                                <div class="control-group">
                                    <label class="control-label" for="gender">Gender<sup>*</sup></label>
                                    <div class="controls">
                                        <select id="gender" name="gender" >
                                            <option value="male">Male</option><option value="female">Female</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="control-group">
                                    <label class="control-label" for="address">Address</label>
                                    <div class="controls">
                                        <input type="text" id="address" name="address" placeholder="Adress"/>
                                    </div>
                                </div>

                                <div class="control-group">
                                    <label class="control-label" for="mobile">Mobile Phone<sup>*</sup>	</label>
                                    <div class="controls">
                                        <input type="tel"  name="mobile" id="mobile" placeholder="Mobile Phone" onblur="validPhone()" required /> 
                                        <span>
                                            <div class="alert  alert-error fade in custome-error" id="mobile_error">
                                                <button type="button" class="close" data-dismiss="alert">x</button>
                                                <strong>phone must be in form 0(1-2)(0-9) 11 digit</strong>
                                            </div>
                                        </span>
                                    </div>
                                </div>

                                <h4>Credit Card Information</h4>
                                <div class="control-group">
                                    <label class="control-label" for="creditCardNumber">Number</label>
                                    <div class="controls">
                                        <input  class="form-control" type="number" id="creditCardNumber" name="creditCardNumber" placeholder="credit Card Number" onblur="validCreditNumber()" required/>
                                        <span>
                                            <div class="alert  alert-error fade in custome-error" id="credit_error">
                                                <strong>Enter Valid Credit Card Number</strong>
                                            </div>
                                        </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label class="control-label" for="creditCardExpireDate">Expire Date </label>
                                    <div class="controls">
                                        <input type="date" id="creditCardExpireDate" name="creditCardExpireDate" required/> 
                                    </div>
                                </div>

                                <p><sup>*</sup>Required field</p>

                                <div class="control-group">
                                    <div class="controls">
                                        <input type="hidden" name="email_create" value="1">
                                        <input type="hidden" name="is_new_customer" value="1">
                                        <input class="btn btn-large btn-success" type="submit" value="Register"/>
                                    </div>
                                </div>		
                            </form>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <!-- MainBody End ============================= -->
        <!-- Footer ================================================================== -->
        <div  id="footerSection">
            <div class="container">
                <div class="row">
                    <div class="span3">
                        <h5>ACCOUNT</h5>
                        <a href="login.html">YOUR ACCOUNT</a> 
                        <a href="login.html">DISCOUNT</a>  
                        <a href="login.html">ORDER HISTORY</a>
                    </div>
                    <div class="span3">
                        <h5>INFORMATION</h5>
                        <a href="contact.html">CONTACT</a>  
                        <a href="register.html">REGISTRATION</a>  

                        <a href="tac.html">TERMS AND CONDITIONS</a> 

                    </div>
                    <div class="span3">
                        <h5>OUR OFFERS</h5>
                        <a href="#">NEW PRODUCTS</a>   
                        <a href="special_offer.html">SPECIAL OFFERS</a>  
                    </div>
                    <div id="socialMedia" class="span3 pull-right">
                        <h5>SOCIAL MEDIA </h5>
                        <a href="#"><img width="60" height="60" src="themes/images/facebook.png" title="facebook" alt="facebook"/></a>
                        <a href="#"><img width="60" height="60" src="themes/images/twitter.png" title="twitter" alt="twitter"/></a>
                        <a href="#"><img width="60" height="60" src="themes/images/youtube.png" title="youtube" alt="youtube"/></a>
                    </div> 
                </div>
                <p class="pull-right">&copy; Electronicshop</p>
            </div><!-- Container End -->
        </div>
        <!-- Placed at the end of the document so the pages load faster ============================================= -->
        <script src="themes/js/jquery.js" type="text/javascript"></script>
        <script src="themes/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="themes/js/google-code-prettify/prettify.js"></script>

        <script src="themes/js/bootshop.js"></script>
        <script src="themes/js/jquery.lightbox-0.5.js"></script>
        <script type="text/javascript" src="JS/registerScript.js"></script>
        <!-- Themes switcher section ============================================================================================= -->
        <div id="secectionBox">
            <link rel="stylesheet" href="themes/switch/themeswitch.css" type="text/css" media="screen" />
            <script src="themes/switch/theamswitcher.js" type="text/javascript" charset="utf-8"></script>
            <div id="themeContainer">
                <div id="hideme" class="themeTitle">Style Selector</div>
                <div class="themeName">Oregional Skin</div>
                <div class="images style">
                    <a href="themes/css/#" name="bootshop"><img src="themes/switch/images/clr/bootshop.png" alt="bootstrap business templates" class="active"></a>
                    <a href="themes/css/#" name="businessltd"><img src="themes/switch/images/clr/businessltd.png" alt="bootstrap business templates" class="active"></a>
                </div>
                <div class="themeName">Bootswatch Skins (11)</div>
                <div class="images style">
                    <a href="themes/css/#" name="amelia" title="Amelia"><img src="themes/switch/images/clr/amelia.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="spruce" title="Spruce"><img src="themes/switch/images/clr/spruce.png" alt="bootstrap business templates" ></a>
                    <a href="themes/css/#" name="superhero" title="Superhero"><img src="themes/switch/images/clr/superhero.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="cyborg"><img src="themes/switch/images/clr/cyborg.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="cerulean"><img src="themes/switch/images/clr/cerulean.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="journal"><img src="themes/switch/images/clr/journal.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="readable"><img src="themes/switch/images/clr/readable.png" alt="bootstrap business templates"></a>	
                    <a href="themes/css/#" name="simplex"><img src="themes/switch/images/clr/simplex.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="slate"><img src="themes/switch/images/clr/slate.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="spacelab"><img src="themes/switch/images/clr/spacelab.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="united"><img src="themes/switch/images/clr/united.png" alt="bootstrap business templates"></a>
                    <p style="margin:0;line-height:normal;margin-left:-10px;display:none;"><small>These are just examples and you can build your own color scheme in the backend.</small></p>
                </div>
                <div class="themeName">Background Patterns </div>
                <div class="images patterns">
                    <a href="themes/css/#" name="pattern1"><img src="themes/switch/images/pattern/pattern1.png" alt="bootstrap business templates" class="active"></a>
                    <a href="themes/css/#" name="pattern2"><img src="themes/switch/images/pattern/pattern2.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern3"><img src="themes/switch/images/pattern/pattern3.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern4"><img src="themes/switch/images/pattern/pattern4.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern5"><img src="themes/switch/images/pattern/pattern5.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern6"><img src="themes/switch/images/pattern/pattern6.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern7"><img src="themes/switch/images/pattern/pattern7.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern8"><img src="themes/switch/images/pattern/pattern8.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern9"><img src="themes/switch/images/pattern/pattern9.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern10"><img src="themes/switch/images/pattern/pattern10.png" alt="bootstrap business templates"></a>

                    <a href="themes/css/#" name="pattern11"><img src="themes/switch/images/pattern/pattern11.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern12"><img src="themes/switch/images/pattern/pattern12.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern13"><img src="themes/switch/images/pattern/pattern13.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern14"><img src="themes/switch/images/pattern/pattern14.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern15"><img src="themes/switch/images/pattern/pattern15.png" alt="bootstrap business templates"></a>

                    <a href="themes/css/#" name="pattern16"><img src="themes/switch/images/pattern/pattern16.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern17"><img src="themes/switch/images/pattern/pattern17.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern18"><img src="themes/switch/images/pattern/pattern18.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern19"><img src="themes/switch/images/pattern/pattern19.png" alt="bootstrap business templates"></a>
                    <a href="themes/css/#" name="pattern20"><img src="themes/switch/images/pattern/pattern20.png" alt="bootstrap business templates"></a>

                </div>
            </div>
        </div>
        <span id="themesBtn"></span>
    </body>
</html>