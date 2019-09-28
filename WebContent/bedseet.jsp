<!DOCTYPE html>  
<html lang="en">  
<head>  
  <title>BorderlessOnline Shopping</title>  
  <meta charset="utf-8">  
  <meta name="viewport" content="width=device-width, initial-scale=1">  
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">  
    
</head>  

<style>  
  .carousel-inner > .item > img,  
  .carousel-inner > .item > a > img {  
      width: 60%;  
      margin: auto;  
  }  
</style>  
<body bgcolor=cyan>  
  
<nav class="navbar navbar-inverse">  
  <div class="container-fluid">  
    <div class="navbar-header">  
      <a class="navbar-brand" href="#"><font color= white>BorderlessOnlineShopping</font></a>  
     
     <input type="text"> 
    <button type="button" class="btn btn-default">  
      <span class="glyphicon glyphicon-search"></span> Search  
    </button>
    </div>  
    <ul class="nav navbar-nav">  
      <li><a href="index.jsp"><font color=white>Home</font></a></li>  
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><font color=white>Domestic Products</font> 
      <span class="caret"></span></a>  
        <ul class="dropdown-menu">  
         <li><a href="mobile.jsp">Mobile</a></li>  
          <li><a href="tablet.jsp">Tablets</a></li>  
          <li><a href="laptop.jsp">Laptops</a></li>  
          <li><a href="television.jsp">Televisions </a></li>       
           <li><a href=" cmpacc.jsp">Computer Accessories</a></li>  
          <li><a href="kbc.jsp">Kids & Baby Clothing</a></li>  
          <li><a href="kbf.jsp">Kids and Baby Footwear</a></li> 
           <li><a href="haf.jsp">HOME & FURNITURE</a></li>  
          <li><a href="bam.jsp">BOOKS & MEDIA</a></li>  
          <li><a href="aas.jsp">AUTO & SPORTS</a></li>   
        </ul>  
      </li>  
      
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><font color=white> International Products</font> 
      <span class="caret"></span></a>  
        <ul class="dropdown-menu">  
        <li><a href="beauty.jsp">Beauty & Personal Care</a></li>  
        <li><a href="aag.jsp">Apps & Games</a></li>  
          <li><a href="cdv.jsp">CDs & Vinyl</a></li>  
          <li><a href="software.jsp">Software</a></li>  
          <li><a href="matv.jsp">Movies & TV </a></li>  
           <li><a href="books.jsp">Books </a></li>    
          <li><a href=" dmusic.jsp">DIGITAL MUSIC</a></li>   
          <li><a href="Electrnoics.jsp">Electronics</a></li>  
            <li><a href="video.jsp">Video</a></li>
        </ul>  
      </li>  
      
     
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><font color=white> 
      Markets Names</font> <span class="caret"></span></a>  
        <ul class="dropdown-menu">  
         <li><a href="auchan.jsp">Auchan</a></li>  
          <li><a href="bim.jsp">BİM</a></li>  
          <li><a href="cencosud.jsp">Cencosud</a></li>  
           <li><a href="coopnorden.jsp">Coop Norden</a></li>  
          <li><a href="crai.jsp">Crai</a></li>  
          <li><a href="denner.jsp">Denner </a></li>      
           <li><a href="dunnes.jsp">Dunnes</a></li>  
          
        </ul>  
      </li>   
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><font color=white>Manufacturing Companies</font> 
      <span class="caret"></span></a>  
        <ul class="dropdown-menu">  
          <li><a href="intel.jsp">Intel</a></li>  
          <li><a href="nokia.jsp">Nokia </a></li>  
          <li><a href="microsoft.jsp">Microsoft</a></li>   
          <li><a href="lenovo.jsp">Lenovo</a></li>  
          <li><a href="uarm.jsp">Under Armour</a></li>  
          <li><a href="bfc.jsp">British Furniture Manufacturers</a></li>    
          <li><a href="lg.jsp">LG Electronics</a></li>
           <li><a href="mb.jsp">Mega Bloks</a></li>
           <li><a href="chopard.jsp">Chopard</a></li>    
           
          
        </ul>  
      </li>  
        
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><font color=white>Innovative Products</font> 
      <span class="caret"></span></a>  
        <ul class="dropdown-menu">  
           <li><a href="talentaccount.jsp">Talent Account</a></li>  
          <li><% 
           
           out.println("<a href=innoavtiveitems>Innovative Products</a>");
       
          %></li>             
        </ul>  
      </li>  
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><font color=white> Services</font> <span class="caret">
      </span></a>  
        <ul class="dropdown-menu">  
          
            <li><a href="citysearch.jsp">City Search</a></li>                        
           <li><a href="oindex.html">Online Banking</a></li>  
           <li><a href="lindex.jsp">Library</a></li>
            <li><a href="qindex.jsp">Quizzes</a></li>  
            <li><a href="pindex.jsp">Pharmacy</a></li> 
            <li><a href="socialcomplain.jsp">Social Complain</a></li>
            <li><a href="tindex.jsp">Transportation </a></li>  
             <li><a href="email.jsp">Email</a></li>  
             
          
      </li>  
      </ul>
      
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"> <font color=white>Contact</font>
       <span class="caret"></span></a>  
        <ul class="dropdown-menu">  
          <li><a href="customercare.jsp">Customer Care</a></li>  
          <li><a href="employee.jsp">Working Employee</a></li> 
           <li><a href="employeelogin.jsp">Employee Login</a></li>   
            <li><a href="hireadmin.jsp">Administration </a></li>  
          
        </ul>  
      </li>  
      
    </ul>  
    <ul class="nav navbar-nav navbar-right">  
      <li><a href="usershopsignup.jsp"><span class="glyphicon glyphicon-user"></span> <font color=white>Sign Up</font></a></li>  
      <li><a href="usershoplogin.jsp"><span class="glyphicon glyphicon-log-in"></span><font color=white> Login</font></a></li>  
    </ul>  
  </div>  
</nav>  
    
<div class="container">   
 
 <div id="myCarousel" class="carousel slide" data-ride="carousel">  
    <!-- Indicators -->  
    <ol class="carousel-indicators">  
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>  
      <li data-target="#myCarousel" data-slide-to="1"></li>  
      <li data-target="#myCarousel" data-slide-to="2"></li>  
    </ol>  
  
    <!-- Wrapper for slides -->  
    <div class="carousel-inner" role="listbox">  
      <div class="item active">  
      <img src="haf/first.JPG" width="200" height="200" alt="first" >  
        
      </div>  
  
      <div class="item">  
        <img src="haf/firsta.JPG" width="200" height="200" alt="firsta" >  
      </div>  
      
      <div class="item">  
        <img src="haf/second.JPG" width="200" height="200"  alt="second" >  
      </div>  
      
      <div class="item">  
        <img src="haf/seconda.JPG" width="200" height="200" alt="seconda" >   
      </div>
      
      <div class="item">  
        <img src="haf/third.JPG" width="200" height="200" alt="third" >  
      </div>
      
      
       <div class="item">  
        <img src="haf/thirda.JPG" width="200" height="200" alt="thirda" >  
      </div>  
  
      <div class="item">  
        <img src="haf/fourth.JPG" width="200" height="200"  alt="fourth" >  
      </div>  
      
      <div class="item">  
        <img src="haf/fourtha.JPG" width="200" height="200"  alt="fourtha" >  
      </div>  
      
      <div class="item">  
        <img src="haf/fifth.JPG" width="200" height="200"  alt="fifth" >   
      </div>
     
    </div>  
  
    <!-- Left and right controls -->  
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">  
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>  
      <span class="sr-only">Previous</span>  
    </a>  
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">  
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>  
      <span class="sr-only">Next</span>  
    </a>  
</div><!-- corousel end -->  
  
</div>  

<br><br><br><br>
 <table>
<tr><td><img src="payitems/bedseet.JPG"  alt="smega"></td>
<td><b>IWS Cotton Abstract Double Bedsheet</b><br>
(1 Bedsheet, 2 Pillow Cover, Multicolor)<br>
Sheet Length: 235 cm<br>
Sheet Width: 220 cm <br>
50 MYR<br><br>

<form target="paypal" action="https://www.sandbox.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="N4PVAHU4K98SA">
<input type="image" src="https://www.sandbox.paypal.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.sandbox.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>
<br>

<form action="https://www.sandbox.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="TUNY644MQ5UB4">
<input type="image" src="https://www.sandbox.paypal.com/en_US/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.sandbox.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>

</td></tr>
</table>
 


  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>  
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>  
</body>  
</html>  




