<!DOCTYPE html>  
<html lang="en">  
<head>  
  <title>Software</title>  
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
      <img src="software/first.JPG" width="200" height="200" alt="first" >  
        
      </div>  
  
      <div class="item">  
        <img src="software/second.JPG" width="200" height="200" alt="first" >  
      </div>  
      
      <div class="item">  
        <img src="software/third.JPG" width="200" height="200"  alt="first" >  
      </div>  
      
      <div class="item">  
        <img src="software/fourth.JPG" width="200" height="200" alt="first" >   
      </div>
      
      <div class="item">  
        <img src="software/fifth.JPG" width="200" height="200" alt="first" >  
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
<center><font color = blue size=3>Limited-Time Deals in Software</font></center><br>
<table>
<tr>
<td><a href="#"><img src="softwareitems/first.JPG"  width="200" height="200" alt="first" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/second.JPG"  width="200" height="200" alt="second" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/third.JPG"  width="200" height="200" alt="third" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/fourth.JPG"  width="200" height="200" alt="fourth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/fifth.JPG"  width="200" height="200" alt="fifth" ></a></td>
</tr>
</table>

<br><br><br><br>
<center><font color = blue size=3>Shop by category</font></center><br>
<table>
<tr>
<td><a href="#"><img src="softwareitems/sixth.JPG"  width="200" height="200" alt="first" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/seventh.JPG"  width="200" height="200" alt="second" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/eight.JPG"  width="200" height="200" alt="third" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/ninth.JPG"  width="200" height="200" alt="fourth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/tenth.JPG"  width="200" height="200" alt="fifth" ></a></td>
</tr>
</table>

<br><br><br><br>
<center><font color = blue size=3>Featured deals in Software</font></center><br>
<table>
<tr>
<td><a href="#"><img src="softwareitems/eleventh.JPG"  width="200" height="200" alt="elevnth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/twelth.JPG"  width="200" height="200" alt="twelth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/thirteen.JPG"  width="200" height="200" alt="thirteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/fourteen.JPG"  width="200" height="200" alt="fourten" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/fiftten.JPG"  width="200" height="200" alt="fiften" ></a></td>
</tr>
</table>

<br><br><br><br>
<center><font color = blue size=3>Software Best Sellers</font></center><br>
<table>
<tr>
<td><a href="#"><img src="softwareitems/sixteen.JPG"  width="200" height="200" alt="sixteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/seventeen.JPG"  width="200" height="200" alt="seventeen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/eighteen.JPG"  width="200" height="200" alt="eighteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/ninteen.JPG"  width="200" height="200" alt="ninteen" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/twenty.JPG"  width="200" height="200" alt="twenty" ></a></td>
</tr>
</table>

<br><br><br><br>
<center><font color = blue size=3>Best sellers</font></center><br>
<table>
<tr>
<td><a href="#"><img src="softwareitems/twentyone.JPG"  width="200" height="200" alt="twentyone" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/twentytwo.JPG"  width="200" height="200" alt="twentytwo" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/twentythree.JPG"  width="200" height="200" alt="twentythree" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/twentyfour.JPG"  width="200" height="200" alt="twentyfour" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/twentyfive.JPG"  width="200" height="200" alt="twentyfive" ></a></td>
</tr>
</table>

<br><br><br><br>
<center><font color = blue size=3>PC Performance Software</font></center><br>
<table>
<tr>
<td><a href="#"><img src="softwareitems/twentysix.JPG"  width="200" height="200" alt="twentysix" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/twentyseven.JPG"  width="200" height="200" alt="twentyseven" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/twenteight.JPG"  width="200" height="200" alt="twentyeight" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/twentyninth.JPG"  width="200" height="200" alt="twentyninth" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/thirty.JPG"  width="200" height="200" alt="thirty" ></a></td>
</tr>
</table>
<br><br><br><br>
center><font color = blue size=3>Hot new releases</font></center><br>
<table>
<tr>
<td><a href="#"><img src="softwareitems/thirtyone.JPG"  width="200" height="200" alt="twentysix" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/thirtytwo.JPG"  width="200" height="200" alt="twentyseven" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/thirtythree.JPG"  width="200" height="200" alt="twentyeight" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/thirtyfour.JPG"  width="200" height="200" alt="twentynine" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/thirtyfive.JPG"  width="200" height="200" alt="thirty" ></a></td>
</tr>
</table>
<br><br><br><br>
center><font color = blue size=3>Top rated</font></center><br>
<table>
<tr>
<td><a href="#"><img src="softwareitems/thirtysix.JPG"  width="200" height="200" alt="twentysix" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/thirtyseven.JPG"  width="200" height="200" alt="twentyseven" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/thirtyeight.JPG"  width="200" height="200" alt="twentyeight" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/thirtyninth.JPG"  width="200" height="200" alt="twentynine" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/fourty.JPG"  width="200" height="200" alt="thirty" ></a></td>
</tr>
</table>
<br><br><br><br>
<center><font color = blue size=3>Most Valuable</font></center><br>
<table>
<tr>
<td><a href="#"><img src="softwareitems/fourtyone.JPG"  width="200" height="200" alt="twentysix" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/fourtytwo.JPG"  width="200" height="200" alt="twentyseven" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/fourtythree.JPG"  width="200" height="200" alt="twentyeight" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/fourtyfour.JPG"  width="200" height="200" alt="twentynine" ></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="#"><img src="softwareitems/fourtyfive.JPG"  width="200" height="200" alt="thirty" ></a></td>
</tr>
</table>
<br><br><br><br>
<p align= left>The Borderless.com Software Store is the ideal online destination for shopping computer software. Whether you own a Mac or PC, the Borderless.com Software Store has the selection to meet all your software needs. Search software by title, browse by category, and compare software programs until you find exactly the software you’re looking for. If you are building a library of software programs for your home and office, Borderless.com Software Store has you covered. Shop top Microsoft productivity titles such as Microsoft Office, Microsoft Word, Windows XP, Windows Vista, or recent and new versions like Windows 7 and Windows 8. Or if you are looking to better protect your computer and personal information, shop computer security and antivirus titles from trusted brands like McAfee, Norton, and BitDefender. In the market for photo software, video software, or design software? The Borderless.com Software Store offers a great selection from leading brands such as Adobe and Autodesk, with top titles including Photoshop Elements, InDesign, and Sketchbook Pro. You can also manage and optimize your videos with movie software or DVD software, or even harness your musical creativity with recording software. If you are looking to download software directly to your Mac or PC, you’ve come to the right place. Borderless.com offers a growing collection of top software programs available for instant download to a computer, making the experience of shopping for software online more convenient than ever. Find all the latest software deals including straight price discounts, gift cards with purchase, and more.

</p>



<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>  
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>  
</body>  
</html>  




