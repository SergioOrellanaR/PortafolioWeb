﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="PortafolioNet.View.Index" %>

<!doctype html>

<html class="no-js" lang="">

<head>
<meta charset="utf-8">
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Odontologica Linda Sonrisa</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/flexslider.css">
<link rel="stylesheet" href="css/jquery.fancybox.css">
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/responsive.css">
<link rel="stylesheet" href="css/font-icon.css">
<link rel="stylesheet" href="css/animate.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
</head>

<body>
    <form id="form1" runat="server">
<!-- header section -->
<section class="banner" role="banner">
  <header id="header">
    <div class="header-content clearfix"> <a class="logo" href="Index.aspx">LINDA SONRISA</a>
      <nav class="navigation" role="navigation">
        <ul class="primary-nav">
          <li><a href="#intro">Nosotros</a></li>
          <li><a href="#services">Servicios</a></li>
          <li><a href="#teams">Nuestro equipo</a></li>
          <li><a href="#testimonials">Testimonios</a></li>
          <li><a href="#contact"><asp:Label ID="lblSituacionEconomica" runat="server" Text="Situacion socioeconómica" Visible ="false"></asp:Label></a></li>
          <li><a href="#contact">Contacto</a></li>
          <li><a href="#login"><asp:Label ID="lblLogin" runat="server" Text="Login/Crear Usuario"></asp:Label></a></li>
          <li><a href="LoginClose.aspx"><asp:Label ID="lblCerrarSesion" runat="server" Text="Cerrar Sesión" Visible ="false"></asp:Label></a></li>
        </ul>
      </nav>
      <a href="#" class="nav-toggle">Menu<span></span></a> </div>
      <asp:Label ID="lblWelcome" runat="server" Text=""></asp:Label>
  </header>
  <!-- banner text -->
  <div class="container">
    <div class="col-md-10 col-md-offset-1">
      <div class="banner-text text-center">
        <h1> <asp:Label ID="lblCredenciales" runat="server" Text=""></asp:Label>  </h1>
          <br />
          <br />
        <h1>Bienvenido a Odontologica "Linda Sonrisa" <asp:Label ID="lblUsernameWelcome" runat="server" Text=""></asp:Label></h1>
        <p>Lorem ipsum dolor sit ametcursus magna vel scelerisque Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent commodo cursus magna vel scelerisque nisl consectetur et.nisl consectetur et.</p>
        <a href="#" class="btn btn-large">Find out more</a> </div>
      <!-- banner text --> 
    </div>
  </div>
</section>
<!-- header section --> 
<!-- intro section -->
<section id="intro" class="section intro">
  <div class="container">
    <div class="col-md-8 col-md-offset-2 text-center">
      <h3>We've got what you need!</h3>
      <p>Lorem ipsum dolor sit ametcursus magna vel scelerisque Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent commodo cursus magna vel scelerisque nisl consectetur et.nisl consectetur et.</p>
    </div>
  </div>
</section>
<!-- intro section --> 
<!-- services section -->
<section id="services" class="works section no-padding">
  <div class="container-fluid">
    <div class="row no-gutter">
      <div class="col-lg-3 col-md-6 col-sm-6 work"> <a href="images/work-1.jpg" class="work-box"> <img src="images/work-1.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <h5>Project Meme</h5>
            <p>Website Design</p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-3 col-md-6 col-sm-6 work"> <a href="images/work-2.jpg" class="work-box"> <img src="images/work-2.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <h5>Project Name</h5>
            <p>Website Design</p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-3 col-md-6 col-sm-6 work"> <a href="images/work-3.jpg" class="work-box"> <img src="images/work-3.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <h5>Project Name</h5>
            <p>Website Design</p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-3 col-md-6 col-sm-6 work"> <a href="images/work-4.jpg" class="work-box"> <img src="images/work-4.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <h5>Project Name</h5>
            <p>Website Design</p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-3 col-md-6 col-sm-6 work"> <a href="images/work-5.jpg" class="work-box"> <img src="images/work-5.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <h5>Project Name</h5>
            <p>Website Design</p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-3 col-md-6 col-sm-6 work"> <a href="images/work-6.jpg" class="work-box"> <img src="images/work-6.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <h5>Project Name</h5>
            <p>Website Design</p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-3 col-md-6 col-sm-6 work"> <a href="images/work-7.jpg" class="work-box"> <img src="images/work-7.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <h5>Project Name</h5>
            <p>Website Design</p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-3 col-md-6 col-sm-6 work"> <a href="images/work-8.jpg" class="work-box"> <img src="images/work-8.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <h5>Project Name</h5>
            <p>Website Design</p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
    </div>
  </div>
</section>
<!-- service section --> 
<!-- our team section -->
<section id="teams" class="section teams">
  <div class="container">
    <div class="row">
     <div class="col-md-3 col-sm-6">
      </div>
      <div class="col-md-3 col-sm-6">
        <div class="person"> <img src="images/team-2.jpg" alt="" class="img-responsive">
          <div class="person-content">
            <h4>Luis Deo</h4>
            <h5 class="role">Odontologo</h5>
            <p>Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          </div>
          <ul class="social-icons clearfix">
            <li><a href="#" class=""><span class="fa fa-facebook"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-twitter"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-linkedin"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-google-plus"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-dribbble"></span></a></li>
          </ul>
        </div>
      </div>
      <div class="col-md-3 col-sm-6">
        <div class="person"> <img src="images/team-3.jpg" alt="" class="img-responsive">
          <div class="person-content">
            <h4>Marco </h4>
            <h5 class="role">Odontologo</h5>
            <p>Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          </div>
          <ul class="social-icons clearfix">
            <li><a href="#" class=""><span class="fa fa-facebook"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-twitter"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-linkedin"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-google-plus"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-dribbble"></span></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- our team section --> 
<!-- Testimonials section -->
<section id="testimonials" class="section testimonials no-padding">
  <div class="container-fluid">
    <div class="row no-gutter">
      <div class="flexslider">
        <ul class="slides">
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>"Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec sed odio dui. Phasellus non dolor nibh. Nullam elementum Aenean eu leo quam..." </h1>
                <p>Rene Brown, Open Window production</p>
              </blockquote>
            </div>
          </li>
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>"Cras dictum tellus dui, vitae sollicitudin ipsum. Phasellus non dolor nibh. Nullam elementum tellus pretium feugiat shasellus non dolor nibh. Nullam elementum tellus pretium feugiat." </h1>
                <p>Brain Rice, Lexix Private Limited.</p>
              </blockquote>
            </div>
          </li>
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>"Cras mattis consectetur purus sit amet fermentum. Donec sed odio dui. Aenean lacinia bibendum nulla sed consectetur...." </h1>
                <p>Andi Simond, Global Corporate Inc</p>
              </blockquote>
            </div>
          </li>
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>"Lorem ipsum dolor sit amet, consectetur adipiscing elitPhasellus non dolor nibh. Nullam elementum tellus pretium feugiat. Cras dictum tellus dui sollcitudin." </h1>
                <p>Kristy Gabbor, Martix Media</p>
              </blockquote>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</section>
<!-- Testimonials section --> 
<!-- services section -->
 <div class="form-group">
<section id="login" class="section">
  <div class="container">
    <div class="row">
      <div class="col-md-8 col-md-offset-2 conForm">
        <h5><asp:Label ID="lblEnterAsUser" runat="server" Text="Ingresar como usuario"></asp:Label></h5>
        <p>We are happy to talk you through any projects or run live demos for those wishing to see what it is to use our products and how they look like.</p>
        <div id="message">
            <asp:Label ID="lblErrorMessage" runat="server" Text="" ForeColor="Red" Font-Size="Medium"></asp:Label>
        </div>
              <asp:TextBox ID="txUser" class="col-xs-12 col-sm-12 col-md-12 col-lg-12 noMarr" type="text" placeholder="Usuario" runat="server"></asp:TextBox><br />
          <asp:CustomValidator ID="ValidateUser" runat="server" ErrorMessage="El largo de nombre de usuario debe contener entre 6 y 18 carateres" ForeColor="Red" ControlToValidate="txUser" OnServerValidate="ValidateUser_ServerValidate"></asp:CustomValidator><br />
              <asp:TextBox ID="txPass" class="col-xs-12 col-sm-12 col-md-12 col-lg-12 noMarr" type="password" placeholder="Contraseña" runat="server"></asp:TextBox> <br />
          <asp:CustomValidator ID="ValidatePassword" runat="server" ErrorMessage="El largo de la contraseña debe contener entre 6 y 18 carateres" ForeColor="Red" ControlToValidate="txPass" OnServerValidate="ValidatePassword_ServerValidate"></asp:CustomValidator><br />
              <a href="InserteUsuario.aspx" style="left">¿Olvido su contraseña?</a><br />
              <asp:Button ID="submit" runat="server" Text="Ingresar" class="submitBnt" OnClick="submit_Click"   />
              <asp:Button ID="register" runat="server" Text="Registrarme" class="submitBnt"   />
          <div id="simple-msg"></div>
      </div>
    </div>
      </div>
</section>
 </div>
<!-- services section --> 
<!-- contact section -->
<section id="contact" class="section" runat="server">
  <div class="container">
    <div class="row">
      <div class="col-md-8 col-md-offset-2 conForm">
        <h5>Shoot An Email</h5>
        <p>We are happy to talk you through any projects or run live demos for those wishing to see what it is to use our products and how they look like.</p>
        <div id="message"></div>
          <input name="name" id="name" type="text" class="col-xs-12 col-sm-12 col-md-12 col-lg-12" placeholder="Your name..." >
          <input name="email" id="email" type="email" class=" col-xs-12 col-sm-12 col-md-12 col-lg-12 noMarr" placeholder="Email Address..." >
          <textarea name="comments" id="comments" cols="" rows="" class="col-xs-12 col-sm-12 col-md-12 col-lg-12" placeholder="Project Details..."></textarea>
            <asp:Button ID="BtnIngresar" runat="server" Text="Enviar" class="submitBnt"  />
          <div id="simple-msg"></div>
      </div>
    </div>
  </div>
</section>
<!-- contact section --> 

<!-- Footer section -->
<footer class="footer">
  <div class="footer-top section">
    <div class="container">
      <div class="row">
        <div class="footer-col col-md-6">
          <h5>Our Office Location</h5>
          <p>Los memitos, Santiago, Chile.<br>
            1800 1234 56789 / 98532100987<br>
            support@meme.com</p>
          <p>Copyright © Inc. All Rights Reserved.</a></p>
        </div>
        <div class="footer-col col-md-3">
          <h5>Servicios memeros</h5>
          <p>
          <ul>
            <li><a href="#">DMeme1</a></li>
            <li><a href="#">DMeme1</a></li>
            <li><a href="#">DMeme1</a></li>
            <li><a href="#">DMeme1 Media</a></li>
            <li><a href="#">DMeme1</a></li>
          </ul>
          </p>
        </div>
        <div class="footer-col col-md-3">
          <h5>Redes sociales</h5>
          <ul class="footer-share">
            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <!-- footer top --> 
  
</footer>
<!-- Footer section --> 
<!-- JS FILES --> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> 
<script src="js/bootstrap.min.js"></script> 
<script src="js/jquery.flexslider-min.js"></script> 
<script src="js/jquery.fancybox.pack.js"></script> 
<script src="js/retina.min.js"></script> 
<script src="js/modernizr.js"></script> 
<script src="js/main.js"></script> 
<script type="text/javascript" src="js/jquery.contact.js"></script>
</form>
</body>
</html>