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
          <li> <% 
           
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
      <img src="laptop/first.JPG" width="200" height="200" alt="fourth" >  
        
      </div>  
  
      <div class="item">  
        <img src="laptop/second.JPG" width="200" height="200" alt="fifth" >  
      </div>  
      
      <div class="item">  
        <img src="laptop/third.JPG" width="200" height="200"  alt="sixth" >  
      </div>  
      
      <div class="item">  
        <img src="laptop/fourth.JPG" width="200" height="200" alt="seventh" >   
      </div>
      
      <div class="item">  
        <img src="laptop/fifth.JPG" width="200" height="200" alt="eight" >  
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
 <center><font color= blue><h3>LAPTOPS BY USE </h3></font></center>
  <br><br><br>
<table>
<tr>
<td><a href="h15.jsp"><img src="laptopitems/first.JPG"  width="200" height="200" alt="first" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/second.JPG"  width="200" height="200" alt="second" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/third.JPG"  width="200" height="200" alt="third" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/fourth.JPG"  width="200" height="200" alt="fourth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/fifth.JPG"  width="200" height="200" alt="fifth" ></a></td>
</tr>
</table>
<br><br><br><br>
  <center><font color= blue><h3>2 IN 1 LAPTOPS </h3></font></center>
  <br><br><br>

<table>
<tr>
<td><a href="#"><img src="laptopitems/sixth.JPG"  width="200"  height="200" alt="sixth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/seventh.JPG"  width="200" height="200" alt="seventh" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/eight.JPG"  width="200" height="200" alt="eight" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/ninth.JPG"  width="200" height="200" alt="ninth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/tenth.JPG"  width="200" height="200" alt="tenth" ></a></td>
</tr>
</table>

<br><br><br><br>

  <center><font color= blue><h3>GAMING LAPTOPS</h3></font></center>
  <br><br><br>
<table>
<tr>
<td><a href="#"><img src="laptopitems/eleventh.JPG"  width="200" height="200" alt="eleventh" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/twelth.JPG"  width="200" height="200" alt="twelt" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/thirteen.JPG"  width="200" height="200" alt="thirteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/fourteen.JPG"  width="200" height="200" alt="fourteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/fifteen.JPG"  width="200" height="200"alt="fifteen" ></a></td>
</tr>
</table>

<br><br><br><br>
<center><font color= blue><h3>EXPLORE TOP BRANDS</h3></font></center>
<br><br><br>
<table>
<tr>
<td><a href="#"><img src="laptopitems/sixteen.JPG"  width="200" height="200" alt="sixteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/seventeen.JPG"  width="200" height="200" alt="seventeen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/eighteen.JPG"  width="200" height="200" alt="eighteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/ninteen.JPG"  width="200" height="200"alt="ninteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="laptopitems/twenty.JPG"  width="200" height="200" alt="twenty" ></a></td>
</tr>
</table>

<br>
<h3>Laptops – Perform Multiple Tasks with Ease</h3>
Laptops make your everyday computing experience delightful. They come with advanced features and  technologies and can be ideal for both work and play. They come with powerful processors that let you surf  the Internet, work on an Excel sheet, create a document, edit the PPT, and perform so many other tasks  seamlessly and without any lag. These devices usually come with a widescreen that delivers sharp and vivid images.  Some even come with HD LED backlit displays, so you can watch videos or view pictures with true-to-life colours.  Some models come with stereo speakers that let you enjoy clear and rich sound while listening to songs or while  watching a video online. They also come with ergonomically designed keyboards that will make typing easy, accurate and speedy. Some laptops also come with web cameras, so you can Skype with your family members or friends who live abroad.  Some of them come with a storage space of 1TB, so you can store all your important documents, movies, songs, videos,  or files without any hassle. They come with Wi-Fi connectivity, so you can enjoy faster internet connection.  Apart from this, they also come with a Bluetooth connectivity option which lets you easily share and transfer files  from compatible devices. With micro-HDMI support, you can connect the laptop to the TV and enjoy watching the movie  on a large screen. Most of them are thin and lightweight, so you can comfortably hold them with just one hand.
<br>
<h3>Tablets - Lightweight, Compact and Portable</h3>
Whether you want to read your favourite book online, browse the web or watch some funny videos on  YouTube, the high-resolution display of tablets ensures that you get to see the images or texts with rich  clarity. From SD to HD, full HD and quad HD, you can choose the display type based on your need. Some of  them come with stereo speakers that will let you listen to your favourite songs in clear and rich sound.  They also come in different sizes, so opt for a smaller size if you want something that’s portable and  can be carried anywhere you go. Choose a wider size if you don’t travel much and want to use the gadget indoors.
When you have a tablet at your disposal, you don’t have to worry about not carrying your camera every time  you go outdoors. Most of these gadgets come with a 8-megapixel primary camera that lets you capture stunning pictures,  while the secondary camera can be used for taking amazing selfies. Operating system plays an important when it comes  to choosing these gadgets. Most of them use Android, iOS and Windows operating systems. Each of these operating systems  might vary in terms of speed and performance, so you can opt for one that suits your requirement. Most tablets come  with an internal storage of 4GB which can be expanded up to 128 GB with the help of a microSD card, so you  will never run out of space when it comes to storing your favourite pictures, videos and songs.
<br>
<h3>Enjoy a Safe Shopping Experience</h3>
The first thing you will need to decide on is which type of cellular device you wish to buy. 
If it’s a featured model, then it will be designed with a small screen and a keypad that will have numbers,  call and answer buttons. But if it’s a smartphone, then it comes with a big display that uses  touchscreen technology to operate the device.



  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>  
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>  
</body>  
</html>  




