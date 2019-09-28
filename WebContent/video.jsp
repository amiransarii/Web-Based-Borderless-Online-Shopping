<!DOCTYPE html>  
<html lang="en">  
<head>  
  <title>Video Games</title>  
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
      <img src="videogames/first.JPG" width="200" height="200" alt="first" >  
        
      </div>  
  
      <div class="item">  
        <img src="videogames/second.JPG" width="200" height="200" alt="first" >  
      </div>  
      
      <div class="item">  
        <img src="videogames/third.JPG" width="200" height="200"  alt="first" >  
      </div>  
       <div class="item">  
        <img src="videogames/fourth.JPG" width="200" height="200"  alt="first" >  
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
<center><font color = blue size=3>Featured Products</font></center><br>
<table>
<tr>
<td><a href="#"><img src="videogameitems/first.JPG"  width="200" height="200" alt="first" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/second.JPG"  width="200" height="200" alt="second" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/third.JPG"  width="200" height="200" alt="third" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/fouth.JPG"  width="200" height="200" alt="fourth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/fifth.JPG"  width="200" height="200" alt="fifth" ></a></td>
</tr>
</table>

<br><br><br><br>
<center><font color = blue size=3>Video Games Best Sellers</font></center><br>
<table>
<tr>
<td><a href="#"><img src="videogameitems/sixth.JPG"  width="200" height="200" alt="first" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/seventh.JPG"  width="200" height="200" alt="second" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/eight.JPG"  width="200" height="200" alt="third" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/ninth.JPG"  width="200" height="200" alt="fourth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/tenth.JPG"  width="200" height="200" alt="fifth" ></a></td>
</tr>
</table>

<br><br><br><br>
<center><font color = blue size=3>Digital Game Downloads best sellers</font></center><br>
<table>
<tr>
<td><a href="#"><img src="videogameitems/eleventh.JPG"  width="200" height="200" alt="elevnth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/twelth.JPG"  width="200" height="200" alt="twelth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/thirteen.JPG"  width="200" height="200" alt="thirteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/fourteen.JPG"  width="200" height="200" alt="fourten" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/fifteen.JPG"  width="200" height="200" alt="fiften" ></a></td>
</tr>
</table>

<br><br><br><br>
<center><font color = blue size=3>PlayStation 4 Digital Games & DLC best sellers</font></center><br>
<table>
<tr>
<td><a href="#"><img src="videogameitems/sixteen.JPG"  width="200" height="200" alt="sixteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/seventeen.JPG"  width="200" height="200" alt="seventeen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/eighteen.JPG"  width="200" height="200" alt="eighteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/ninteen.JPG"  width="200" height="200" alt="ninteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/twenty.JPG"  width="200" height="200" alt="twenty" ></a></td>
</tr>
</table>

<br><br><br><br>
<center><font color = blue size=3>PC Digital Games & DLC best sellers


</font></center><br>
<table>
<tr>
<td><a href="#"><img src="videogameitems/twentone.JPG"  width="200" height="200" alt="twentyone" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/twentytwo.JPG"  width="200" height="200" alt="twentytwo" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/twentythree.JPG"  width="200" height="200" alt="twentythree" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/twentyfour.JPG"  width="200" height="200" alt="twentyfour" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/twentyfive.JPG"  width="200" height="200" alt="twentyfive" ></a></td>
</tr>
</table>
<br><br><br><br>
<br><br><br><br>
<center><font color = blue size=3>New one</font></center><br>
<table>
<tr>
<td><a href="#"><img src="videogameitems/twentsix.JPG"  width="200" height="200" alt="twentyone" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/twentyseven.JPG"  width="200" height="200" alt="twentytwo" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/twentyeight.JPG"  width="200" height="200" alt="twentythree" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/thirtyone.JPG"  width="200" height="200" alt="twentyfour" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="videogameitems/thirty.JPG"  width="200" height="200" alt="twentyfive" ></a></td>
</tr>
</table>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>  
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>  
  
  <p align=left>Borderless’s Video Games store is your entertainment hub for everything related to Video Games. The store features thousands of games at great prices and allows you to shop by gaming platform, personal preferences, bestsellers, new and future releases, bonus offers, price, deals, genre, ESRB rating, and more. Get the latest generation of gaming consoles and console bundles, the hottest games and best accessories for Xbox One, PlayStation 4, and Wii U. You can shop for every type of game you may be looking for, including Toys to Life (or interactive toys), Xbox 360, PlayStation 3, Nintendo Wii, Nintendo 3DS, PlayStation Vita, Digital Game Downloads, Free-to-Play, Kindle Fire, PC and Mac, Nintendo DS, and much more. When you’re looking to join in on the hottest new video game developments online, there’s no better place to be than Borderless.com. Our new & future releases section features the latest games and newest pre-order options. Its streamlined, hassle-free pages are perfect for locating new video games in seconds, so you’ll be at the forefront of all the action and right in line with even the most hardcore gaming aficionados. No matter which gaming system you use, Borderless.com offers the latest updates and releases on new video games. For bonus offers and everyday savings on a wide selection of games and accessories, visit our Deals Store. Don’t forget to trade in the games you’ve already finished for Borderless.com gift cards in the Video Games Trade-In Store.
 
  
  </p>
</body>  
</html>  




