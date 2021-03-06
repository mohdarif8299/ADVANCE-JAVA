<!DOCTYPE html>
<html>
<head>
    <title>Dostea | Book Your Table</title>
    <link rel="icon" type="icon/png" href="http://www.eatlogos.com/food_and_drinks/png/vector_orange_drinks_logo.png">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/script" href="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js">
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script type="text/javascript">
  </script>
  <style type="text/css">
    *{
    margin: 0px;
    padding: 0px;
    font-family: 'Open Sans Condensed', sans-serif;
}
body {
    background-repeat: no-repeat;
    background-size: 1366px 3500px;
    overflow-x: hidden;
}
.main_body {
    width: 1366px;
    float: left;
    top: 110px;
    position: relative;
}
.top-heading {
    background-color: #FF7B08;
    height: 40px;
    width: 100%;
    color: #fff;
    float: left;
    position: relative;
    top: -140px;
}
.top-heading p {
    display: inline-block;
    float: left;
    top: 0;
    position: relative;
    font-weight: 900;
    left: 150px;
}
.rigth {
    position: relative;
    float: right;
    right: 100px;
    top: 10px;
}
.left {
    position: relative;
    float: left;
    top: 10px;
}
.rigth img {
    position: relative;
    float: left;
    margin-left: 10px;
}
.main-heading {
    position: relative;
    float: left;
    top: 0px;
    left: 0px;
}
.main-heading p {
    position: relative;
    font-size: 25px;
    font-weight: 900;
    color: #fff;
    left: 100px;
    top: 15px;
    float: left;
}
.main-heading img {
    position: relative;
    float: left;
    left: 100px;
    top: 10px;
}
.header {
    z-index: 1;
    position: fixed;
    float: left;
    width: 1366px;
    left: 0px;
    background-color: #000;
    margin-top: 0px;
    height: 100px;
}
.content-1 {
    position: relative;
    float: left;
    width: 100%;
    height: 600px;
    overflow: hidden;
    margin: auto;
    left: 0px;
    top: 0px;
}
.main {
    height: 60px;
    position: relative;
    width: 1000px;
    left: 120px;
    float: left;
    top: 30px;
}
.search {
    position: relative;
    float: left;
    top: 20px;
    left: 830px;
    display: inline-block;
    margin: 0px;
    padding: 0px;
}
input[type="submit"] {
    display: inline-block;
    border: none;
    background-color: transparent;
    color: #fff;
    font-weight: 900;
    font-size: 17px;
    width: 115px;
    height: 40px;
    float: left;
}
form {
    display: inline-block;
}
.main ul{
    position: absolute;
}
.main ul form:hover input[type="submit"]{
    border-bottom: 2px solid #fff;
    transition: all 0.5s;
}
.search img {
    position: relative;
    top: -52px;
    left: -100px;
    height: 30px;
    width: 30px;
}
.search input[type="text"] {
    position: relative;
    top: -50px;
    width: 287px;
    left: -50px;
    height: 40px;
    border:none;
}
.content-1 img {
    height: 600px;
    width: 1150px;
    position: relative;
    float: left;
    left: 100px;
    top: 0px;
}
.content-2 {
    position: relative;
    float: left;
    height: 400px;
    width: 100%;
    left: 83px;
    top: 40px;
}
.content-2 ul {
    list-style-type: none;
    position: absolute;
}
.content-2 ul li {
    display: inline-block;
   /* border-radius: 50%;*/
    height: 210px;
    width: 216px;
    box-sizing: border-box;
    margin-left: 17px;
    position: relative;
    float: left;
    top: 0px;
    overflow: hidden;
    transition: all 1s;
    border: 7px solid #FF7B08;
}
.content-2 ul li img {
    height: 250px;
    width: 250px;
    transform: scale(1.2);
    transition: all 0.5s;
}
.content-2 ul li p {
    color: #fff;
    font-weight: 900;
    float: left;
    position: relative;
    top: -150px;
    left: 83px;
    font-size: 25px;
}
.content-2 ul li p {
    display: none;
}
.content-2 ul li:hover {
    border-color: #eee111;
    transform: rotate(45deg);
    transition: all 1s;
}
.content-2 ul li:hover img{
    transform: scale(0.999999);
    transition: all 0.5s;
}
/*.content-2 ul li:hover p{
    display: inline-block;
    color: #fff;
    transition: all 1.2s;
}*/
.footer {
    position: relative;
    float: left;
    top: 100px;
    width: 1366px;
    height: 400px;
    background-color: #000;
}
.searchbar {
    height: 100px;
    width: 1150px;
    position: relative;
    float: left;
    background-color: #eee111;
    left: 100px;
    border-radius: 50px;
    top: -50px;
}
.footer img {
    position: relative;
    height: 40px;
    width: 40px;
    left: -40px;
    top: 30px;
}
.footer p {
    position: absolute;
    color: #fff;
    font-size: 25px;
    font-weight: 900;
    left: 100px;
    top: 80px;
}
.tea {
    position: absolute;
    float: left;
    left: 150px;
    color: #fff;
    top: 120px;
}
.tea h1 {
    position: relative;
    font-size: 25px;
    font-weight: 900;
}
.coffee {
    position: absolute;
    float: left;
    left: 300px;
    color: #fff;
    top: 120px;
}
.coffee h1 {
    position: relative;
    font-size: 25px;
    font-weight: 900;
}
.cookies {
    position: absolute;
    float: left;
    left: 450px;
    color: #fff;
    top: 120px;
}
.cookies h1 {
    position: relative;
    font-size: 25px;
    font-weight: 900;
}
ul {
    list-style-type: none;
}
.tea, .coffee, .icecream, .drinks, .cookies li {
    letter-spacing: 1px;
}
.drinks {
    position: absolute;
    float: left;
    left: 600px;
    color: #fff;
    top: 120px;
}
.drinks h1 {
    position: relative;
    font-size: 25px;
    font-weight: 900;
}
.icecream {
    position: absolute;
    float: left;
    left: 750px;
    color: #fff;
    top: 120px;
}
.icecream h1 {
    position: relative;
    font-size: 25px;
    font-weight: 900;
}
p.copy {
    position: relative;
    float: left;
    font-size: 15px;
    top: 0;
    letter-spacing: 2px;
    left: 381px;
}
.main2 {
    height: 60px;
    position: relative;
    width: 85%;
    left: 100px;
    float: left;
    top: -30px;
    background-color: #ff7b09;
    box-sizing: border-box;
    padding: 6px;
}
.main2 ul{
    position: absolute;
}
.main2 ul li {
    height: 35px;
    width: 90px;
    float: left;
    position: relative;
    text-align: center;
    display: inline-block;
    padding-top: 15px;
    color: #fff;
    font-weight: 900;
    position: relative;
    top: 8px;
    transition: all 0.5s;
    box-sizing: border-box;
    padding: 6px;
    letter-spacing: 3px;
    margin-left: 60px;
}
.main2 ul li:hover {
    border-top: 1px solid #fff;
    border-bottom: 1px solid #fff;
    transition: all 0.5s;
}
 .main2 a {
    text-decoration: none;
    color: #000000;
 }
.main2 .sub-menu {
    height: 180px;
    width: 130px;
    background-color:#ff7b08;
    position: relative;
    float: left;
    left: 40px;
    top: 100px;
    opacity: 0;
    transition: all 0.5s;
}
.main2 .sub-menu ul li {
    height: 30px;
    color: #fff;
    text-align: left;
}
.main2 ul li:hover .sub-menu{
    opacity: 1;
    transition: all 0.5s;
    top: 18px;
}
.search2 img {
    position: relative;
    top: -14px;
    left: 50px;
    height: 30px;
    width: 30px;
}
.search2 input[type="text"] {
    position: relative;
    top: -80px;
    width: 287px;
    left: 951px;
    height: 40px;
    border: none;
    /* border-radius: 50px; */
    float: left;
}
.connect {
    position: relative;
    float: right;
    height: 40px;
    width: 100%;
    top: -210px;
    left: 1000px;
}
.connect img {
    position: relative;
    float: left;
    top: 70px;
    left: -195px;
    height: 25px;
    width: 25px;
    margin-left: 10px;
}
.connect p {
    position: relative;
    font-size: 20px;
    top: 0;
    float: left;
    letter-spacing: 2px;
    left: 0px;
}
.l {
    height: 234px;
    width: 1px;
    background-color: #fff;
    position: relative;
    float: left;
    left: 670px;
}
.content-2 {
    position: relative;
    float: left;
    height: 700px;
    width: 753px;
    left: 83px;
    top: 40px;
}
.content-2 h1 {
    font-size: 30px;
    font-weight: 900;
    position: relative;
    float: left;
    left: 20px;
    color: #000;
    letter-spacing: 1px;
}
.content-2 p {
    color: #000;
    font-size: 25px;
    font-weight: 900;
    letter-spacing: 1px;
    position: relative;
    top: 70px;
    left: -90px;
}
.content-2 input[type="text"] {
    border: 1px solid #000;
    height: 40px;
    width: 250px;
    position: relative;
    top: 70px;
    left: -88px;
}
input[type="email"] {
    height: 40px;
    width: 250px;
    border: 1px solid #000;
    position: relative;
    top: 70px;
    left: -88px;
}
input[type="number"] {
    height: 40px;
    width: 250px;
    border: 1px solid #000;
    position: relative;
    top: 70px;
    left: -88px;
}
textarea {
    height: 200px;
    width: 525px;
    position: relative;
    border: 1px solid #000;
    top: 70px;
    left: -203px;
}
p.city {
    position: absolute;
    left: 300px;
}
input[type="text"].city {
    position: absolute;
    left: 300px;
    top: 114px;
}
p.state {
    position: absolute;
    top: 155px;
    left: 300px;
}
input[type="text"].state {
    position: absolute;
    top: 200px;
    left: 300px;
}
input[type="submit"].submit {
    position: relative;
    background-color: #ff7800;
    left: 450px;
    top: 230px;
}
.content-3 {
    position: relative;
    float: left;
    height: 400px;
    width: 300px;
    margin: 0px;
    padding: 0px;
    top: 100px;
    left: 160px;
}
iframe {
    border: none;
    height: 300px;
    width: 330px;
}
.data {
    position: relative;
    float: left;
    height: 150px;
    width: 330px;
    top: 40px;
}
.data p {
    font-size: 20px;
    letter-spacing: 1px;
    font-weight: 900;
    color: #000;
    text-align: left;
}
.box-1 form {
 background:#006699;
 padding:5px;
 display:none;
 position:absolute;
 top:27px;
}
.subscribe {
    position: absolute;
    float: left;
    width: 300px;
    height: 70px;
}
.subscribe p {
    position: relative;
    float: left;
    font-size: 17px;
    letter-spacing: 2px;
    left: 1000px;
    top: 180px;
}
.subscribe input[type="email"] {
    position: relative;
    float: left;
    border: none;
    height: 40px;
    width: 231px;
    left: 1000px;
    top: 190px;
    color: #000;
    text-align: center;
    letter-spacing: 1px;
}
.subscribe input[type="submit"] {
    background-color: #ff7800;
    width: 70px;
    height: 40px;
    float: left;
    left: 1190px;
    position: relative;
    top: 150px;
}
.content-2 h1 {
    font-size: 30px;
    font-weight: 900;
    position: relative;
    float: left;
    left: 20px;
    color: #fff;
    letter-spacing: 1px;
}
.content-2 form {
    position: relative;
    left: 350px;
}
.content-2 {
    position: relative;
    float: left;
    height: 1300px;
    width: 1150px;
    left: 100px;
    top: 40px;
    background-image: url(http://img4.xiazaizhijia.com/walls/20140709/1440x900_0dea674f346b8da.jpg);
    background-size: 1162px 1150px;
    background-repeat: no-repeat;
}
p.data_of-attending {
    font-size: 17px;
    position: relative;
    float: left;
    top: 0px;
    color: #fff;
}
input[type="date"] {
    position: relative;
    float: left;
    top: 25px;
    left: -200px;
    font-weight: 900;
    height: 35px;
    width: 622px;
    border: 1px solid #fff;
    background-color: transparent;
    color: #fff;
    letter-spacing: 1px;
}
p.no_of_guest {
    font-size: 17px;
    position: relative;
    float: left;
    top: 65px;
    color: #fff;
    left: -823px;
}
label {
    position: relative;
    display: block;
    top: 90px;
    width: 622px;
    background-color: transparent;
    color: #fff;
    height:40px;
    left: -90px;
    box-sizing: border-box;
    padding-left: 50px;
    font-size: 17px;
    padding-top: 10px;
    border: 1px solid #fff;
    box-shadow: 0px 0px 3px -1px #000;
}
input[type="radio"] {
    position: relative;
    top: 55px;
    left: -80px;
    float: left;
}
p.p2 {
    position: relative;
    top: 0px;
    color: #fff;
    top: -25px;
    font-size: 17px;
    left: 0px;
}
input.g1 {
    position: absolute;
    top: 100px;
}
p.p3 {
    position: relative;
    top: 0px;
    font-size: 17px;
    color: #fff;
    left: -0px;
}
p.purpose {
    font-size: 17px;
    position: relative;
    top: 90px;
    left: -100px;
    color: #fff;
}
select {
    position: relative;
    top: 85px;
    height: 35px;
    left: -90px;
    color: #fff;
    width: 622px;
    border: 1px solid #fff;
    font-size: 17px;
    font-weight: 900;
    background-color: transparent;
}
option {
    background-color: transparent;
    color: #000;
}
p.table-type {
    font-size: 17px;
    position: relative;
    top: 90px;
    color: #fff;
}
p.person-info {
    font-size: 17px;
    position: relative;
    top: 100px;
    left: -103px;
    height: 50px;
    color: #fff;
}
p.text {
    position: relative;
    font-size: 15px;
    font-weight: 100;
    top:81px;
    left: -90px;
    color: #fff;
}
p.name {
    font-size: 17px;
    color: #fff;
}
.content-2 input[type="text"] {
    height: 35px;
    width: 622px;
    position: relative;
    top: 61px;
    left: -88px;
    border-color: #fff;
    background-color: transparent;
    box-sizing: border-box;
    padding: 10px;
    color: #fff;
    font-weight: 900;
    font-size: 17px;
}
p.email {
    font-size: 17px;
    position: relative;
    top: 65px;
    color: #fff;
}
input[type="email"] {
    height: 35px;
    width: 622px;
    position: relative;
    top: 55px;
    left: -88px;
    border-color: #fff;
    background-color: transparent;
    box-sizing: border-box;
    padding: 10px;
    color: #fff;
    font-weight: 900;
    font-size: 17px;
}
p.message {
    position: relative;
    top: 70px;
    font-size: 17px;
    left: -86px;
    color: #fff;
}
textarea {
    height: 200px;
    width: 622px;
    position: relative;
    border: 1px solid #dadada;
    top: 70px;
    left: -86px;
    background-color: transparent;
    box-sizing: border-box;
    padding: 20px;
    color: #fff;
    font-weight: 900;
    font-size: 17px;
}
.content-2 input[type="submit"] {
    background-color: #ff7800;
    height: 40px;
    width: 622px;
    position: relative;
    top: 90px;
    left: -86px;
    letter-spacing: 1px;
}
.h {
    position: relative;
    display: inline-block;
    float: left;
    height: 200px;
    width: 300px;
    top: -100px;
    box-shadow: 2px 2px 2px 2px #000;
    left: -99px;
    background-color: #fff;
    transition: all 0.5s;
}
.h img {
    position: absolute;
    height: 60px;
    width: 100px;
    top: 100px;
}
.h p {
    font-size: 12px;
    position: relative;
    top: 80px;
    left: 100px;
    color: #000;
    font-weight: 900;
}
.h span {
    position: relative;
    top: 80px;
    left: 60px;
    width: 333px;
    font-size: 10px;
}
.h button {
    border: none;
    background-color: #ff7800;
    color: #fff;
    /* padding: 15px; */
    height: 40px;
    box-sizing: border-box;
    width: 100px;
    top: 70px;
    position: relative;
    left: 200px;
}
  </style>
</head>
<body>
<div class="header">
        <div class="main-heading">
            <img src="http://www.eatlogos.com/food_and_drinks/png/vector_orange_drinks_logo.png" height="80" width="80">
            <p>Yaari Dostea <br>Cafe</p>
            </div>
    <div class="main">
         <ul>
             <form action="Index" method="post">
                <input type="submit" value="HOME">
             </form>
              <form action="About" method="post">
                <input type="submit" value="ABOUT">
             </form>
              <form action="Menu" method="post">
                <input type="submit" value="MENU">
             </form>
              <form action="Reservation" method="post">
                <input type="submit" value="RESERVATIONS">
             </form>
              <form action="Contact" method="post">
                <input type="submit" value="CONTACT">
             </form>
            </ul>
          </div>
          <div class="search">
            <input type="text" name="">
            <img src="https://dumielauxepices.net/sites/default/files/search-icon-orange-755368-7753244.png" height="40" width="40">
          </div>
   </div>
<div class="main_body">
    <div class="content-1">
      <img src="http://www.aljanh.net/data/archive/img/1130740292.jpeg" width="100%" height="600">
</div>
<div class="content-2">
    <h1>
        Book Your Table
    </h1>
    <form action="Booking" method="POST" >
        <p class="data_of-attending">Date of attending</p>
        <input type="date" name="date" required>
        <p class="no_of_guest">Nmber of guest</p>
        <label for="g2"><p class="p2">2</p></label>
        <input type="radio" name="g1" class="g1" id="g2" value="2" required>
        <label for="g3"><p class="p3">2-4</p></label>
        <input type="radio" name="g1" id="g3" value="2-4" required>
        <label for="g4">5</label>
        <input type="radio" name="g1" id="g4" value="5" required>
        <label for="g5">5-10</label>
        <input type="radio" name="g1" id="g5" value="5-10" required>
        <label for="g6">10 +</label>
        <input type="radio" name="g1" id="g6" value="10 +" required>
        <p class="purpose">Purpose</p>
        <select name="pp">
            <option value="General">General</option>
            <option value="Official">Official</option>
            <option value="Celeberations">Celeberation</option>
            <option value="others">Others</option>
        </select>
        <p class="table-type">Table type</p>
        <label for="t1">Personal Cabin</label>
        <input type="radio" name="table" id="t1" value="Personal Cabin" required="">
        <label for="t2">Open Garden</label>
        <input type="radio" name="table" id="t2" value="Open Garden" required="">
        <label for="t3">General</label>
        <input type="radio" name="table" id="t3" value="General" required="">
        <p class="person-info">Personal Info</p>
        <!-- <p class="text">We require your personal details for confirmations and feedbacks</p> -->
        <p class="name">Your Name</p>
        <input type="text" name="name" required="">
        <p class="email">Email</p>
        <input type="email" name="email" required="">
        <p class="message">Any Message or Query</p>
        <textarea name="mess" required="">
        </textarea>
        <input type="submit" name="submit" value="BOOK YOUR TABLE" onclick="myfunction()">
    </form>
</div>
</div>
<div class="footer">
<div class="main2">
         <ul>
              <a href="index.html"><li>HOME</li></a>
              <a href="about.html"><li>ABOUT</li></a>
              <a href="menu.html"> <li>MENU
              </li></a>
              <a href="#"><li>RESERVATIONS</li></a>
              <a href="contact.html"> <li>CONTACT</li></a>
            </ul>
          </div>
          <div class="search2">
            <input type="text" name="">
            <img src="https://dumielauxepices.net/sites/default/files/search-icon-orange-755368-7753244.png" height="40" width="40">
          </div>
    <p>Order Quick</p>
    <div class="tea">
        <h1>Tea</h1>
        <ul>
        <li>BLACK TEA</li>
        <li>GREEN TEA</li>
        <li>HIBISCUS TEA</li>
        <li>MATCHA TEA</li>
    </ul>
    </div>
    <div class="coffee">
        <h1>Coffee</h1>
        <ul>
        <li>BLACK TEA</li>
        <li>GREEN TEA</li>
        <li>HIBISCUS TEA</li>
        <li>MATCHA TEA</li>
    </ul>
    </div>
    <div class="cookies">
        <h1>Cookies</h1>
        <ul>
        <li>BLACK TEA</li>
        <li>GREEN TEA</li>
        <li>HIBISCUS TEA</li>
        <li>MATCHA TEA</li>
    </ul>
    </div>
    <div class="icecream">
        <h1>Ice Cream</h1>
        <ul>
        <li>BLACK TEA</li>
        <li>GREEN TEA</li>
        <li>HIBISCUS TEA</li>
        <li>MATCHA TEA</li>
    </ul>
    </div>
    <div class="drinks">
        <h1>Drinks</h1>
        <ul>
        <li>BLACK TEA</li>
        <li>GREEN TEA</li>
        <li>HIBISCUS TEA</li>
        <li>MATCHA TEA</li>
    </ul>
    </div>
    <div class="l"></div>
<div class="connect">
    <p>CONNECT WITH YAARI <br> DOSTEA CAFE</p>
    <a href="www.facebook.com"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAYAAACM/rhtAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAF4SURBVFhH7ZYxS8NAGIYzWagu/oRKRydX3dXZtbsIVURXlyJYNzc3R9f+AAcVXRwcxFVnJ3UtgiQ+SV9FudMIR+4CuQdeLpfvu+8eSgtNIo0jTdMW2cmy7JLc+gj3jciyFH6H5ikar1iDwN19qdjRJxcM7h+TjnRMKJ6rNxg4bErHhOK9+oKBw4F0TGoiOJSOSRT8B14FmfdA1sk86ZJFskde1GJAzY8gs25YZjT6B9ROJ10mXgSZ8066GmtQB8EzjbRSB8F9jSxgn38Hr8kTeSVvajWg5kVwWyML2B+pVIovwQ2NLGB/rFIpzRXk7CrLbB6eWxpZwLv2Z031C1YrlQnCksaUwj3POmMQXJA7Ouq3UgfBNfVbqVLwC+bEX7ETUdCVKOhKFHSlSsE79TnhKDjQMROKI/U54SjY0zETiivqc4I5uyzf/16d5O/LoO+RpS0dOzRtkfHkiD9yObIgjb+hf47mPhnyfFhluGNAemRa10eaRJJ8AK22CL1yZVg7AAAAAElFTkSuQmCC" height="30" width="30"></a>
    <a href=""><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAYAAACM/rhtAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAANqSURBVFhH5ZhPSFRRFMbNLCOIMKjUVqYbKWlRaW0iLQgictGizEWZ4L4Sw0VEi6ioRVAkhdQuahNBbqKgFm0SyaJF/whtV2RQhIKlY79775fyfH/mvZk3E9QPPt5753znnMubeTN3puSfZ2ZmpjKTyTSj/Zx3cexE+zjfyHGZbMWDwaVoJ8P70SjnoZCfQoPoNKpVi8LAvDKGmLvzzo1PBnWGAdSklulB081oWLPywqwSbnJaofb5QbOj6Kdrnx70/IgaNSY59CilwWXXrjDQfxzt0chkUHhVfQoKcyZRi8bGg4Jjqi8KzPuB6jU+GoyNaFK1RYOZr1C5lhEMPvNRksrTmgvMPqmlBIOhU94wvuFp47iW4zY07sLpQL8JtFrL8ULePLWhH8LkDLtlt3B9TenUoOd5tfdCYoc8gZB/JOssxBqUTg16fuawSCPmINHvLMGQ75bVA6knzpEezNql9nMQHFE+EPIHZPVA6rBzpAezLqi9g0C1cqHgOSG7B+KXZEkNej5Vewex7S4VDkX3ZZ+F2F40JUtq0HNMIxwEDioXCp5pVKMSC9cPlS4EizXG3sEuF4uGBQ2oxMK1+dZJ/Q4a6LtCY+ygQ4pnBW+7yixcH1cqbZZrhB3SqmBW8H5HDSq1cH1WaR/kfuk0NtRMc1ig9nbAJpeKB/4RtFLlFq6PoAlZLPJVoQ3oFor1dsA3qrYOAuUo0a4Z/3MOlWphIVaL7iDzQJnNqOdO4zff4X0o8q6S97zXLQSfKR8baj6gOrWYhVgNWqdLH+TuqkUg5HtknYNgr/KJoO4TSrQjpmzIVQdDP8+dtxCsQxl5EmHqoI9Tz0seBL56FPoSkxuW1Q/Je/LlBPXmfXcFbVFLD8SbULbv/A7Z/ZgG8uUNvd6g66gXnUIPUOQrRNrsR8u0HD8Ymp3178B8z4bYB55zzlp8WFy/lhEOppfyFxXmDnJYqmUEg6ka5fQU5wMj3yLPt1IgeFPfGcdgiMUF/4qbD8bbKioKzLvBIfpl/QPGhRR8tZUR4Em8M5kPPd6j6Kd1PhRsVb0H4ub9YT7L2tEatAqdQV9kiQ01L1AHp/6flNmgsBUZXiOz22hDVUr7YIi54y3oInqMxuwqBNdmN2O2WuYf1R60XqW5Q98lOs0J6s1/1xVGCv0PlJT8BqymXmQFjG2nAAAAAElFTkSuQmCC" height="30" width="30"></a>
    <a href="www.instagram.com"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAYAAACM/rhtAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAM9SURBVFhH7ZjNS1RhFMYVTbCNQZ8QBFZai2xXhFSkpERJrSKhoP6AKDcpLaxdtZLpA6FFkSTR2n0thoJMaJNC7UqhcmOiRamp/c68D43jzP2c7szGHzyce8/7nPccRu+9c6dijVKwtLS0EV1AN1E/ehhTKdSD2paXl2u0fXzYaB8aQn/Y8H8zzb63iRvULjwUVVJsn9ZiZqsEocck4ZhaB4O5Ej2x4lLBkPOoUyP4Y5+c6koKfX+igxqjMBiaUOJ/Vi/oPUqo0jj5YBhy1uSgx3f0Bi0otZpLGicXCuxWksTV+g/2nyXsUL9Ol82F/MvMQKth4bw8iUGPMbWzftuVzoH8PKFOtiwsxLo4qHuLutER1Ijs3nkS2U35q2wZODcuI/MNKp0Ha/s1VhaSD7QeCvyfUYfK7fa0l/MW4mG0zXKc16Je5PX/VhD87ZlNV0KyX+uB4B1BWzisIXahT27FwfkiSnOYuQFz3Ipm3GoweE9lhloJyVAD4htHmzncRHzlsoVh3bDHmT2ZTtuJW/EHW1EDdhDsk3vtMsHg7VaPAaV8wRdvQDwj8nYpFQr8c2gXqkeBnyKW2ANekzfnfy4M1PSpdlgpT/DEHvAo2qPTSFA3qj53lfIET+wBGwjH3Vk0qJ1Rnx6lPClmwCaC3eciQ+2k+gQ+EIoZ0J4QW1HkbzzUpNXnkVKe4Ik9YEpeuwlHgporBLsfTriMN3hiD/iFsJ7YgkLddA2sNpTVtbuMP/jiDWjguyH/LaV8wfcbNXNYRXznsv7gK2rABdSqGnuFnNNSHqxNoGZ57ykdCN74Axp4Z9EZ1e1Gfeg9+oG+oTS6imqxVxPvu8pw4C84YErrocBv31gGUL22yAGLXRBtKNSfdRX5r6Fs1K3FSFBnDCP7gnod2fv0YzQuS2SobdBYWUiGusKShjmmCOs0VhZLomkzlRMGfKqR8mH9jrOVB4YzvF/e8dRhsN9KygK9n2sUbzDZU8Lz3pYU9PxIyH/dLATmc+iXK00een0g7FT7cFB0AI25LZKB/Y1nHEb/jdCg0J6fF9ELFOnd1g/2mkKD6JBaFQ/72gVkv36d4PhsHFFrrwyNHFdr2zUSpqLiL/EswIygCN15AAAAAElFTkSuQmCC" height="20" width="20"></a>
    <a href="www.twitter.com"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAYAAACM/rhtAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAALrSURBVFhH7ZjLS1RhGIdHNC0zyAqqTf9BFATmpvtFoYVFq5I2QTepRCKCIIigoBaJbqJFmwyCatGqCCmiMlx3hWBq04WwG0SWIWd63vP9FI4zOuc2MxDzwMM55/ve9/d9KnPmHDNVqvzv5HK5es/ztmIPnsVuxjZjnUrCQUONTlOBjTTgCfxKdh6Mj+AxTuvV4mPXuB+3a8hB8SncqMtEkLMYn7JIUah7zGEJR/stX8T3+Jmx+Yqb/DN85PgDV2o4FvQ3kjXMMRb0GjsU52Bgueat4Duu01Rk6D2nqMjQO46HOK3l2IatE6EdrsTB9W/c609GgNZm+n65lOjQ+wjv4hccZKjWD+ZipysJwvh1XOgXhYDaPWpNBDmvOCxSrP+Tr/JnCkCxfdq6OC16W6Cu13Ul4iE2K9LBwGzCv/nT08B8FrtxntryYO6aymNBv33yA7edSZjsd2UzQ90o3sLdXC5Tuw9jfa4qHparqHyYt3uR3X8iQc8nvI9X8YmGY0H/gLYThLlGO1LQjn9ceflh7X5/Q1NhYh8Oo31Pnub417WUF9Y9ri0FYaJdNZUm+P07ARuci6MqqhjsYam2lA+Tl1VXEVg/q60Uhhr7FI+48vLD2r3ayvRQt57C2N+lSWDdNdrGzFC4GrPqKwus95JD+AdmGuxp+ADaw2TJsbW0dHEo7sTn+AbHlFEyWOMdNmj54tDTRMMH1156WKtTS4eHpm3oKaNksMQ9DvFe1mg+iOMuKn3Itre9wNNQZAhZiy9cZHrYD45tWiYZ5NUQtgnPo70nJIIM47Di04PQDfhW68TC35rn9SgyHQhsIfuGJbtl4kG7vSnuUmx8yKojqBVP4pCLTwY5r7FFS0SDxi1o76LP0B7fU/vkkjWGF3COlosHWXZzPoOR30kKQY69WF3hNNltZCoEziK4A2/jT3+1kFBvv60HeBQXKLJ0sKb9f2QFdmEfDuAdHMJBvImX8Ai19v++JrVWqRKeTOYfu4QbFh2RR28AAAAASUVORK5CYII=" height="20" width="20"></a>
    <a href="www.linkedin.com"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAYAAACM/rhtAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAIMSURBVFhH7ZcxSyNRFIXDFga1cAWtRe2UbezEwsJihe0sRbCyUwv/gY0upFAQO/EnWNksCyJWFluIIohoIdpoocWuigjJfvfNcUjmJe4mzGSEzAeHx5xz33sHTUbMZbQcxWIxj5ZKpdI++tUMcd8O+qoKtWG4jcED1lTg7nlVqY5+cqnB/c+oX3V8CPc0mxp0WFAdH8JjzaUGHVZUx+eDFFxVHZ9aBfEf0DbaRFeyE4Hz6yuI95tlQCM204nOgjR+Gil4qDgEb11x7DRS8BENasRm2tGp4tjh7IY/g1toA13ITgTOr79gM6m7IJ79ii8jelD2GvFNt26j4Pke3aAXWe/CXN0FdxWH2CHKrmSF4E2jP6iA+mTb3/kOnqfQie2tBXniBcfRkB49yOw19dMdXgWyZAv+D2ztYa/7mESxszXmQxhbQeLP5MMoL6sC/IKdEcXO1ogPYSwF8WeR+1Kw3qFRRSF4E5ZHwU/8M9iLntxmwfM5yyeNOPD6grQS/MQLfnMbI+CH32gDqytIKrGzNeJDGEfBabcxAv4XjTiwsoJZQQ/CrOAbWK1T8AdLd7nw1lgtuy73TXhzrB74Yyzlc/G8qJvNvwoeaS416LCsOj6EO5pLDTrMqI4P4aTmUoH77R+yDtWpDkOL6DnY0jysHBpRjfdhfoDheWSvk+9JijuW0Qzq1PUZrUQu9xfLxaIT09GxcgAAAABJRU5ErkJggg==" height="20" width="20"></a>

</div>
<div class="subscribe">
    <p>SUBSCRIBE TO OUR NEWSLETTER</p>
    <input type="email" name="" placeholder="email">
    <input type="submit" name="subscribe" value="SUBMIT">
</div>
<div class="copyright">
    <p class="copy"> 2018-19 &copy;All Rights Reserved |@Website Designed By Mohd Arif|</p>
</div>
</div>
</body>
<script>
    function myfunction() {
        alert('Thanks For Your Table Reservation We have sent you an Email with all the instructions');
    }
    </script>
</html>