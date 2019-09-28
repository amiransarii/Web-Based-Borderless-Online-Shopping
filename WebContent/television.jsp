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
       
          %>       
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
      <img src="tv/first.JPG" width="200" height="200" alt="fourth" >  
        
      </div>  
  
      <div class="item">  
        <img src="tv/second.JPG" width="200" height="200" alt="fifth" >  
      </div>  
      
      <div class="item">  
        <img src="tv/third.JPG" width="200" height="200"  alt="sixth" >  
      </div>  
      
      <div class="item">  
        <img src="tv/fourth.JPG" width="200" height="200" alt="seventh" >   
      </div>
      
      <div class="item">  
        <img src="tv/fifth.JPG" width="200" height="200" alt="eight" >  
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
 <center><font color= blue><h4>DEALS IN 80CM (32) TELEVISIONS  </h4></font></center>
  <br><br><br>
<table>
<tr>
<td><a href="Vu.jsp"><img src="tvitems/first.JPG"  alt="first" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/second.JPG"  alt="second" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/third.JPG"  alt="third" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/fourth.JPG"   alt="fourth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/fifth.JPG"  alt="fifth" ></a></td>
</tr>
</table>
<br><br><br>
  <center><font color= blue><h4>DEALS IN 60CM (24) TELEVISIONS </h4></font></center>
  <br><br>

<table>
<tr>
<td><a href="#"><img src="tvitems/sixth.JPG"   alt="sixth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/seventh.JPG"   alt="seventh" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/eight.JPG"   alt="eight" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/ninth.JPG"   alt="ninth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/tenth.JPG"   alt="tenth" ></a></td>
</tr>
</table>

<br><br><br>

  <center><font color= blue><h4>DEALS IN 127CM (50) TELEVISIONS </h4></font></center>
  <br><br>
<table>
<tr>
<td><a href="#"><img src="tvitems/eleveth.JPG"   alt="elevnth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/twelth.JPG"   alt="twelth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/thirteen.JPG"   alt="thirteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/fourteen.JPG"   alt="fourten" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/fifteen.JPG"  alt="fiften" ></a></td>
</tr>
</table>

<br><br><br>
<center><font color= blue><h4>TELEVISION ACCESSORIES</h4></font></center>
<br><br>
<table>
<tr>
<td><a href="#"><img src="tvitems/sixteen.JPG"   alt="sixteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/seventeen.JPG"  alt="seventeen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/eighteen.JPG"  alt="eighteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/ninteen.JPG"  alt="ninteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="tvitems/twenty.JPG"   alt="twenty" ></a></td>
</tr>
</table>

<h3>Buy Televisions Online At Borderless.com</h3>
What would you rather do on a humid day? Spend your day outdoors, getting more
 anxious and frustrated by the minute, or stay in at home under the cool comfort of the AC, 
 with good TV shows to keep you company? If we had a choice, we would all opt for the latter. 
 Comfortable clothing, good company, and sinful treats, these are three things that make for an enjoyable  TV viewing experience. But you know what’s also important? It’s bringing home a high-resolution television. What’s the point of watching TV if the images are blurred and the sound muffled? To gift your family and yourself the best visual entertainment, we’re here to indulge you with a wide range of televisions,  in varying sizes and styles.  Go ahead. Make the move and bring home the best in entertainment; because you deserve it.
<br>

<h3>The size of your TV screen does matter</h3>
Imagine watching a horror movie on a 54 inch TV screen? 
Sounds like fun, doesn’t it? Documentaries, animated movies, music videos, and cricket matches, 
everything is more vivid and seems more interesting when you watch them on a TV that supports crisp  images and clear sound. Want to install a TV in the kitchen so you can draw inspiration from your  favourite chef as you cook? Install a medium-sized 21 inch, 22 inch, or 24 inches TV in the kitchen.  For general viewing, larger-sized 31 inch, 32 inches TV, and 33 inch TV screens will give you the desired outcome.  Not satisfied with playing video games on a 33-inch TV screen? There are televisions ranging from 40 inches  TV to 55 inches and above that make console gaming more fun with highly detailed graphics.

<br>
<h3>What are the different TV resolution types</h3>
If you’re looking for TVs for business-related purposes, WXGA resolution TVs are the ideal choice.  These TVs come with a screen resolution of approximately 1280x800, and are ideal for watching DVDs.  For regular home-viewing, you can choose from HD, HD Ready, Full HD TV, and 4K Ultra HD televisions.  The picture-quality of a  TV depends on its pixel quantity. The more pixels it has, the better its picture-clarity will be.
<br>
<h3>Which OS</h3>
The popular cell phones available online come equipped with operating systems like Android,
 Windows, iOS and Blackberry OS. So read about them online and check out videos to know which 
 operating system suits you better. 
 
 <br>
 <h3>What impact does screen type have on televisions?</h3>
 The screen type of televisions is one major factor that you should look into before making a purchase.  The popular TV screen types include LED TV, Curved TV, and 3D TV. OLED TVs, also known as Organic Light Emitting Diode 
 TVs, are self-illuminating and need no backlight. For TVs that offer excellent picture contrast, black levels,  and color saturation, go for Plasma screen TVs. LCD TVs are pocket-friendly, while LED TVs are preferred for their energy-efficiency.
 <br>
 
 <h3>Why get a Smart TV? </h3>
Want to fully lose yourself to the thrill of watching an action movie? Watch it on 3D televisions 
for a truly immersive experience. If you want an internet-enabled television set, Smart TVs that feature
built-in Wi-Fi and Ethernet connections are a good bet. Then you have Curved TVs that feature a 
high pixel count, offering you a wider field of view so you have an immersive TV viewing experience.
<br>
<h3>Online shopping portals – Your destination for the latest and the best TV sets from top brands</h3>
A budget Micromax 60 cm HD Ready TV, the impressive Sony 80 cm WXGA LED TV, 
and an extensive range of television sets from VU, LG, Samsung, BPL, Videocon, Philips, 
Sansui, Onida, and Polaroid, each equipped with features that are more impressive than the next, 
your best bet at bringing home the latest in home entertainment is to buy televisions online.



  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>  
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>  
</body>  
</html>  




