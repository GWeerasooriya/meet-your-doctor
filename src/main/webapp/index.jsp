<!DOCTYPE html>
<html lang="en">
<head>
    <style>
    :root{
    	--theme-color-main: blue;
    }
       
        @import url('https://fonts.googleapis.com/css2?family=Young+Serif&display=swap');
        * {box-sizing: border-box;}
        
        body { 
          margin: 0;
          font-family: Arial, Helvetica, sans-serif;
        }
        
        .header {
          overflow: hidden;
          background-color: purple;
          padding: 5px 1px;
          width: 400%;
         height: 15%;
         display: flex;
        }
        
        .header a {
          float: left;
          color: black;
          text-align: center;
          padding: 12px;
          text-decoration: none;
          font-size: 110%; 
          line-height: 10%;
          border-radius: 6px;
          display: flex;
          font-weight: bold;
        }
        
      
        
        .header a.active {
          background-color: rgb(11, 238, 60);
          color: rgb(232, 5, 39);
        }
        
        .header-right {
          float: left;
          font-size: 100%;
          background-color: purple;
          cursor: pointer;
          display: flex;
        }
        
        .header-right > a:hover {
        	background-color: blue;
        }

        .all{
            background-color: var(--theme-color-main);
        }
        .hdup{
            background-color:none;
        }
        .hdleft{
       background-color:none;
       font-family:"Young Serif";
       float: left;
       position: relative;
         left:23%;
         font-size: 130%;
         top:10%;
         width: 20%;
        height: 50%;
        background-color: blue;
        display: flex;
       }
       .hdmid{
        float: left;
         background-color:rgb(68, 10, 229);
         position: relative;
         left: 25%;
         width: 20%;
        height: 50%;
        background-color: blue;
        display: flex;
       }
        .hdright{
            font-family:"Young Serif";
            float: left;
            position: relative;
            left: 20%;
            font-size: 130%;
            width: 20%;
            height: 50%;
            background-color: blue;
            display: flex;
        }
        .hdunder{
            padding: left;
            width: 25%;
            height: 50%;
        }
        .avatar {
  vertical-align: middle;
  width: 50%;
  height: 40%;
  border-radius: 40%;
  display: flex;
}
.fleft{
    hight:30%;
    width:20%;
    background-color: blue;
    margin-top: 2%;
    font-weight: bold;
}
.fmid{
    hight:30%;
    width:20%;
    background-color: blue;
    position: relative;
    left:35%;
    margin-top: -9%;
    font-weight: bold;
}
.fright{
    hight:30%;
    width:20%;
    background-color: blue;
    position: relative;
    left:75%;
    margin-top: -9%;
    font-weight: bold;
}
       
        
</style>
</head>
 <!-- Header Section -->
 <header class="all">
    <div class="hdup">
        <div class="hdleft">
            <h1>MEET YOUR</h1>
        </div>
        <div class="hdmid">
            <img src="logo1.jpeg" alt="Italian Trulli" class="avatar">
        </div>
        <div class="hdright">
            <h1> DOCTOR</h1>
        </div>
        
    </div>
   
    
    <div class="hdunder">
        <nav>
            <div class="header">
                <div class="header-right">
                  <a class="active" href="#">Home</a>
                  <a href="#">Appointment</a>
                  <a href="#">Scans/Tests</a>
                  <a href="#">Reports</a>
                  <a href="#">About</a>
                </div>
        </nav>
    </div>
    
</header>
<body>
   <p>11111111111111111111111111</p>
   <p>11111111111111111111111111</p>
   <p>11111111111111111111111111</p>
   <p>11111111111111111111111111</p>
   <p>11111111111111111111111111</p>
  
   <p>11111111111111111111111111</p>
   <p>11111111111111111111111111</p>
   <p>11111111111111111111111111</p>
   <p>11111111111111111111111111</p>

</body>
<footer style="background-color: blue; hight:30%;margin-top: 4%;">
    <p>&copy; Meet your doctor</p>
    <div class="fleft">
        <p>contact number -:084-2234565</p>
        <p>E-mail -:meetyourdoctor@gmail.com</p>
        <p>300/4<br>Peradeniya Road<br>Kandy</p>
    </div>
    <div class="fmid">
        <p>Other</p>
        <p>Terms and conditions</p>
        <p>FAQ</p>
        <p>Feed back</p>
    </div>
    <div class="fright">
        <p>About</p><br>
        <P>Company</P>
        <p>Careers</p>
    </div>
</footer>
</html>

