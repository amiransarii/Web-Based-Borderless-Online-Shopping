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
      <img src="lenovo/first.jpg" width="200" height="200" alt="first" >  
        
      </div>  
  
      <div class="item">  
        <img src="lenovo/second.jpg" width="200" height="200" alt="second" >  
      </div>  
      
      <div class="item">  
        <img src="lenovo/third.jpg" width="200" height="200"  alt="third" >  
      </div>  
      
      <div class="item">  
        <img src="lenovo/fourth.jpg" width="200" height="200" alt="fourth" >   
      </div>
      
      <div class="item">  
        <img src="lenovo/fifth.jpg" width="200" height="200" alt="fifth" >  
      </div>
      
      
       <div class="item">  
        <img src="lenovo/sixth.jpg" width="200" height="200" alt="sixth" >  
      </div>  
  
      <div class="item">  
        <img src="lenovo/seventh.jpg" width="200" height="200"  alt="seventh" >  
      </div>  
      
      <div class="item">  
        <img src="lenovo/eight.jpg" width="200" height="200"  alt="eight" >  
      </div>  
      
      <div class="item">  
        <img src="lenovo/ninth.jpg" width="200" height="200"  alt="ninth" >   
      </div>
      
      <div class="item">  
        <img src="lenovo/tenth.jpg" width="200" height="200"  alt="tenth" >  
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
<tr>
<td><a href="#"><img src="lenovoitems/first.jpg"  width="200" height="200" alt="first" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="lenovoitems/second.jpg"  width="200" height="200" alt="second" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="lenovoitems/third.jpg""  width="200" height="200" alt="third" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="lenovoitems/fourth.jpg"  width="200" height="200" alt="fourth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="lenovoitems/fifth.jpg""  width="200" height="200" alt="fifth" ></a></td>
</tr>
</table>

<br><br><br><br>
<table>
<tr>
<td><a href="#"><img src="lenovoitems/sixth.jpg""  width="200" height="200" alt="first" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="lenovoitems/seventh.jpg"  width="200" height="200" alt="second" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="lenovoitems/eight.jpg""  width="200" height="200" alt="third" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="lenovoitems/ninth.jpg""  width="200" height="200" alt="fourth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="lenovoitems/tenth.jpg"  width="200" height="200" alt="tenth" ></a></td>
</tr>
</table>

<br><br><br><br>
<table>
<tr>
<td><a href="#"><img src="lenovoitems/eleventh.jpg""  width="200" height="200" alt="elevnth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="lenovoitems/twelth.jpg""  width="200" height="200" alt="twelth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="lenovoitems/thirteen.jpg""  width="200" height="200" alt="thirteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="lenovoitems/fourteen.jpg""  width="200" height="200" alt="fourten" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="lenovoitems/fifteen.jpg""  width="200" height="200" alt="fiften" ></a></td>
</tr>
</table>
<br><br><br><br>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>  
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>  
  
  
<p align="left">Lenovo Group Ltd. /lɛnˈoʊvoʊ/ is a Chinese multinational technology company with headquarters in Beijing, China, and Morrisville, North Carolina, United States.It designs, develops, manufactures and sells personal computers, tablet computers, smartphones,workstations, servers, electronic storage devices, IT management software and smart televisions. In 2015, Lenovo was the world's largest personal computer vendor by unit sales. It markets the ThinkPad line of notebook computers, IdeaPad line of notebook laptops, IdeaCentre line of desktops, Yoga line of notebook laptops, and the ThinkCentre line of desktops. Lenovo has operations in more than 60 countries and sells its products in around 160 countries. Lenovo's principal facilities are in Beijing, Morrisville and Singapore, with research centers in Beijing, Morrisville, Shanghai, Shenzhen, Xiamen, Chengdu, Nanjing andWuhan in China, and Yamato in Kanagawa Prefecture, Japan. It operates a joint venture with EMC, LenovoEMC, which sellsnetwork-attached storage solutions. It also has a joint venture with NEC, Lenovo NEC Holdings, which produces personal computers for the Japanese market. Lenovo was founded in Beijing in 1984 as Legend and was incorporated in Hong Kong in 1988. Lenovo acquired IBM's personal computer business in 2005 and agreed to acquire its Intel-based server business in 2014. Lenovo entered the smartphone market in 2012 and as of 2014 is the largest vendor of smartphones in Mainland China. In January 2014, Lenovo agreed to acquire the mobile phone handset maker Motorola Mobility from Google, and in October 2014 the deal was finalized.

Lenovo Group Ltd. /lɛnˈoʊvoʊ/ is a Chinese multinational technology company with headquarters in Beijing, China, and Morrisville, North Carolina, United States.It designs, develops, manufactures and sells personal computers, tablet computers, smartphones,workstations, servers, electronic storage devices, IT management software and smart televisions. In 2015, Lenovo was the world's largest personal computer vendor by unit sales. It markets the ThinkPad line of notebook computers, IdeaPad line of notebook laptops, IdeaCentre line of desktops, Yoga line of notebook laptops, and the ThinkCentre line of desktops. Lenovo has operations in more than 60 countries and sells its products in around 160 countries. Lenovo's principal facilities are in Beijing, Morrisville and Singapore, with research centers in Beijing, Morrisville, Shanghai, Shenzhen, Xiamen, Chengdu, Nanjing andWuhan in China, and Yamato in Kanagawa Prefecture, Japan. It operates a joint venture with EMC, LenovoEMC, which sellsnetwork-attached storage solutions. It also has a joint venture with NEC, Lenovo NEC Holdings, which produces personal computers for the Japanese market. Lenovo was founded in Beijing in 1984 as Legend and was incorporated in Hong Kong in 1988. Lenovo acquired IBM's personal computer business in 2005 and agreed to acquire its Intel-based server business in 2014. Lenovo entered the smartphone market in 2012 and as of 2014 is the largest vendor of smartphones in Mainland China. In January 2014, Lenovo agreed to acquire the mobile phone handset maker Motorola Mobility from Google, and in October 2014 the deal was finalized.

</p>
<p align="left"><a href="https://www.lenovo.com"> For more information</a></p>
  
</body>  
</html>  




