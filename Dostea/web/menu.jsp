<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style.css">
	<title>Dostea | Menu</title>
	<link rel="icon" type="icon/png" href="http://www.eatlogos.com/food_and_drinks/png/vector_orange_drinks_logo.png">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300" rel="stylesheet">
	<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
.content-3 {
    position: relative;
    float: left;
    height: 400px;
    width: 100%;
    margin: 0px;
    padding: 0px;
    top: -100px;
}
.content-3 h1 {
    font-size: 30px;
    color: #000;
    font-weight: 900;
    position: relative;
    left: 100px;
    top: 0px;
}
.content-3 ul {
    list-style-type: none;
    position: absolute;
    left: 0px;
}
.content-3 ul li {
    background-color: #fff;
    height: 254px;
    width: 530px;
    float: left;
    border: 5px solid #FF7B08;
    margin-left: 95px;
    overflow: hidden;
}
.content-3 ul li p {
    font-size: 20px;
    color: #fff;
    position: relative;
    float: left;
    font-weight: 900;
    display: inline-block;
    top: -180px;
    left: 351px;
}
.content-3 ul li button {
    border: none;
    background-color: #000;
    height: 40px;
    width: 100px;
    position: relative;
    float: left;
    color: #fff;
    top: -75px;
    left: 300px;
    transition: all 0.5s;
}
.blank {
    height: 262px;
    width: 520px;
    position: relative;
    float: left;
    background-color: #001;
    left: 520px;
    top: -317px;
    opacity: 0.3;
}
.content-3 ul li img {
    transform: scale(1.2);
    transition: all .5s;
    position: relative;
    height: 108%;
    top: 0px;
    left: 0px;
    width: 100%;
}
.content-3 ul li:hover img{
	transform: scale(0.99);
	transition: all 0.5s;
}
.content-3 ul li button:hover {
	background-color: #FF7B08;
	color: #fff;
	transition: all 0.5s;
    transform: scale(1.1);
}
.content-4 {
    position: relative;
    float: left;
    height: 600px;
    width: 100%;
}
.content-4 h1 {
    font-size: 30px;
    color: #000;
    font-weight: 900;
    left: 100px;
    position: relative;
    top: -200px;
}
.content-4 ul {
    list-style-type: none;
    position: absolute;
}
.content-4 ul li {
    float: left;
    width: 300px;
    left: 100px;
    position: relative;
    top: -200px;
    margin-top: 0;
    height: 400px;
}
.content-4 ul li .button {
    border: none;
    height: 40px;
    width: 250px;
    float: left;
    position: relative;
    top: 30px;
    left: 0;
    background-color: #FF7B08;
    color: #fff;
    font-weight: 900;
    overflow: hidden;
    transition: all 0.5s;
}
.content-4 ul li img {
    border: 8px solid #FF7B08;
    transition: all 0.5s;
    overflow: hidden;
}
.content-4 ul li:hover .button{
        top: 80px;
        transition: all 0.5s;
}
.content-4 ul li img:hover {
	transform: scale(0.999);
	transition: all 0.5s;
}
.content-5 {
    position: relative;
    float: left;
    height: 500px;
    width: 1150px;
    left: 100px;
    top: 40px;
}
.content-5 h1 {
    font-size: 30px;
    color: #000;
    font-weight: 900;
}
.content-5 ul {
    list-style-type: none;
    position: absolute;
    width: 100%;
    top: 130px;
}
.content-5 ul li {
    position: relative;
    float: left;
    height: 200px;
    width: 177px;
    display: inline-block;
    padding: 0px;
    margin: 0px;
    margin-left: 49px;
    left: 0;
    text-align: center;
}
.content-5 ul li img {
    border: 8px solid #ff7b08;
    border-radius: 50%;
    transform: scale(1);
    transition: all 0.5s;
    height: 100%;
    width: 100%;
}
.box {
    position: relative;
    float: left;
    background-color: #fff;
    width: 200px;
    height: 200px;
    box-sizing: border-box;
    padding: 40px;
    transition: all 0.5s;
    left: 0px;
    top: -100px;
    border-radius: 50%;
    font-weight: 900;
    border: 8px solid #05f5;
}
span {
    color: #000;
    height: 50px;
    display: inline-flex;
    text-align: center;
    box-sizing: border-box;
    padding: 10px;
    width: 210px;
    position: relative;
    float: left;
    /* left: 50px; */
    top: -40px;
    font-size: 18px;
    font-weight: 900;
    padding-left: 50px;
    padding-top: 0;
}
.icon {
    position: relative;
    top: 250px;
    left: 1280px;
    height: 50px;
    width: 50px;
}

.content-5 ul li .box p {
    font-size: 11.5px;
}
.content-5 ul li:hover .box{
	top: -50px;
	transition: all 0.5s;
}
.content-5 ul li:hover img{
	transform: scale(1.2);
	transition: all 0.5s;
}
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
    .content-1 h1 {
    font-size: 30px;
    font-weight: 900;
    letter-spacing: 1px;
    position: relative;
    float: left;
    left: 100px;
}
.content-2 ul li {
    display: inline-block;
    /* border-radius: 50%; */
    height: 340px;
    width: 370px;
    box-sizing: border-box;
    margin-left: 17px;
    position: relative;
    float: left;
    top: 0px;
    overflow: hidden;
    transition: all 1s;
    border: none;
}
.content-2 h1 {
    font-size: 30px;
    font-weight: 900;
    letter-spacing: 1px;
    position: relative;
    left: 20px;
    color: #000;
}
.content-2 ul li img {
    height: 200px;
    width: 100%;
    transform: scale(1.2);
    transition: all 0.5s;
}
.content-2 ul li:hover {
    border-color: #eee111;
    transform: rotate(0deg);
    transition: all 1s;
}
.content-2 button {
    background-color: #ff7800;
    border: none;
    position: relative;
    float: left;
    width: 370px;
    height: 40px;
    color: #fff;
    letter-spacing: 1px;
    font-weight: 900;
    font-size: 15px;
    top: 50px;
}
.content-2 span {
    color: #000;
    position: relative;
    display: inline-block;
    top: 271px;
    font-size: 15px;
    left: 164px;
    float: left;
}
.content-2 ul li p {
    color: #000;
    font-weight: 900;
    float: left;
    position: relative;
    top: 269px;
    left: 0;
    font-size: 15px;
    text-align: left;
    display: inline-block;
    letter-spacing: 1px;
}
.content-2 {
    position: relative;
    float: left;
    height: 1100px;
    width: 100%;
    left: 83px;
    top: 40px;
}
.content-2 ul li:hover img {
    transform: scale(1.2);
    transition: all 0.5s;
}

.box {
    position: relative;
    float: left;
    background-color: #111;
    width: 100%;
    height: 71%;
    box-sizing: border-box;
    padding: 90px;
    transition: all 0.5s;
    left: -370px;
    top: -260px;
    font-weight: 900;
    color: #fff;
    border-radius: 0%;
    border:none;
    opacity: 0.8;
}
.content-2 ul li:hover .box{
   left: 0px;
   transition: all 0.5s;
}

.content-3 ul li button {
    background-color: #034EA2;
    border: none;
    position: relative;
    float: left;
    width: 370px;
    height: 40px;
    color: #fff;
    letter-spacing: 1px;
    font-weight: 900;
    font-size: 15px;
    top: 50px;
    left: 0px;
}
.content-3 {
    position: relative;
    float: left;
    height: 1180px;
    width: 100%;
    margin: 0px;
    padding: 0px;
    top: 0px;
    /* top: -100px; */
}
.content-4 ul li {
    display: inline-block;
    /* border-radius: 50%; */
    height: 340px;
    width: 370px;
    box-sizing: border-box;
    margin-left: 17px;
    position: relative;
    float: left;
    top: 0px;
    overflow: hidden;
    transition: all 1s;
    border: none;
}
.content-4 h1 {
    font-size: 30px;
    font-weight: 900;
    letter-spacing: 1px;
    position: relative;
    left: 100px;
    color: #000;
    /* float: left; */
    top: 0px;
}
.content-4 ul{
  position: absolute;
  list-style-type: none;
  margin-left: -17px;
}
.content-4 ul li img {
    height: 200px;
    width: 100%;
    transform: scale(1.2);
    transition: all 0.5s;
    border:none;
}
.content-4 ul li:hover {
    border-color: #eee111;
    transform: rotate(0deg);
    transition: all 1s;
}
.content-4 button {
    background-color: #00ccff;
    border: none;
    position: relative;
    float: left;
    width: 370px;
    height: 40px;
    color: #fff;
    letter-spacing: 1px;
    font-weight: 900;
    font-size: 15px;
    top: 50px;
}
.content-4 span {
    color: #000;
    position: relative;
    display: inline-block;
    top: 271px;
    font-size: 15px;
    left: 164px;
    float: left;
}
.content-4 ul li p {
    color: #000;
    font-weight: 900;
    float: left;
    position: relative;
    top: 269px;
    left: 0;
    font-size: 15px;
    text-align: left;
    display: inline-block;
    letter-spacing: 1px;
}
.content-4 {
    position: relative;
    float: left;
    height: 1200px;
    width: 100%;
    left: 0px;
    top: 40px;
}
.content-4 ul li:hover img {
    transform: scale(1.2);
    transition: all 0.5s;
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
.content-2 a {
    background-color: #ff7800;
    color: #fff;
    position: relative;
    float: left;
    top: 50px;
    height: 40px;
    width: 370px;
    text-decoration: none;
    font-weight: 900;
    text-align: center;
    box-sizing: border-box;
    padding-top: 5px;
}
.box1 {
      height: 450px;
      width: 400px;
      border:2px solid black;
      z-index: 1;
      position: fixed;
      left: 0px;
      background-color: #fff;
      right: 0px;
      top: 0px;
      bottom: 0px;
      margin: auto;
      display: none;
      opacity: 1;
    }
   .box1 p {
    position: relative;
    top: 280px;
    left: 20px;
    color: #000;
    height: 30px;
}
    #close:hover {
      cursor: pointer;
    }
    img.img {
    height: 250px;
    width: 360px;
    position: absolute;
    left: 20px;
    top: 20px;
}
p.item_name {
    position: absolute;
    top: 280px;
    left: 180px;
    text-align: right;
    width: 200px;
}
p.item_price {
    position: absolute;
    top: 310px;
    left: 350px;
}
p.item_quantity {
    position: absolute;
    top: 340px;
    left: 20px;
}
p.total_price {
    top: 290px;
}
p.total_items {
    position: absolute;
    top: 350px;
    left: 20px;
}
input#counter {
    position: absolute;
    width: 30px;
    top: 338px;
    left: 345px;
}
img#close {
    position: absolute;
    top: 0px;
    left: 380px;
}
.box1 button {
    position: absolute;
    border: none;
    left: 20px;
    top: 400px;
    height: 35px;
    width: 360px;
    background-color: #ff7800;
    color: #fff;
}
span#sum {
    position: absolute;
    top: 370px;
    left: 300px;
    font-weight: 100;
    font-size: 16px;
    text-align: right;
    width: 100px;
}
  </style>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script type="text/javascript">
    var itemprice;
    $(document).ready(function(){
      $('.button').on('click',function() {
        $('.box1').css('display','block');
        var src = $(this).find('img').attr('src');
        $('.img').attr('src',src)
        var itemname = $(this).find('p').text();
        $('.item_name').text(itemname);
        itemprice = $(this).find('span').text();
        $('.item_price').text(itemprice);
        $('#sum').text(itemprice)
      })
      $('#counter').on('keyup',function() {
        var price = +$(this).val();
        $('#sum').text(itemprice*price+'.00');
      })
      $('#close').on('click',function() {
        $('.box1').css('display','none');
      })
    })
  </script>
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
    <div class="box1">
  <img class="img" src="" height="300" width="300">
  <p>Name</p>
  <p class="item_name">Barley Tea</p>
  <p>Price</p>
  <p class="item_price"></p>
  <p class="item_quantity">Quantity</p>
  <input type="number" id="counter" value="1">
  <p class="total_price">Total Price</p> 
  <span id="sum">00.00</span>
  <img src="https://png.pngtree.com/svg/20160513/close_button_199506.png" id="close" height="20" width="20"> 
  <button>Order now</button>
</div>
<div class="main_body">
	<div class="content-1">
      <img src="http://3.bp.blogspot.com/-yXLbyQBXu9I/WCUdYFDXrdI/AAAAAAAA9YA/aUU7mzZBbs4tTqqvlYHqPPvJtb0DUEhbACHM/s1600/custom-hd-29-tea-wallpapers-collection.jpg" width="100%" height="600">
</div>
<div class="content-2">
  <h1>Popular Tea</h1>
<ul>
  <li class="button">
    <p>Barley Tea</p>
    <span>90.00</span>
    <img src="https://c.ndtvimg.com/9ab7cmh8_herbal-tea_625x300_16_July_18.jpg" id="img">
    <button>Order Now</button>
    <div class="box">
      In regard to flavor, it tastes nutty, smoky and slightly bitter. There is very limited research on potential health effects of the drink.
    </div>
  </li>
  <li class="button">
    <p>Black Tea</p>
     <span>70.00</span>
    <img src="https://www.nutritionadvance.com/wp-content/uploads/2018/03/black-tea.jpg">
     <button>Order Now</button>
    <div class="box">
      It?s also one of the most popular drinks in the world, particularly so in Great Britain and Ireland.
    </div>
  </li>
  <li class="button">
    <p >Chaga Tea</p>
    <span>190.00</span>
    <img src="https://www.organicfacts.net/wp-content/uploads/chagamushroomtea-700x525.jpg">
    <button>Order Now</button>
    <div class="box">
     This particular drink originates in the Russian/Siberian region, and the ?chaga? mushroom is native to much of Northern and Eastern Europe, and Asia.
    </div>
  </li>
  <li class="button">
    <p>Chai Tea</p>
     <span>100.00</span>
    <img src="https://ehonami.blob.core.windows.net/media/2016/10/kitchen-kelley-homemade-chai-tea.jpg">
     <button>Order Now</button>
    <div class="box">
      Chai is a combination of black tea, steamed milk, and various Indian herbs and spices.
    </div>
  </li>
  <li class="button">
    <p>Chamomile Tea</p>
    <span>150.00</span>
    <img src="https://www.nutritionadvance.com/wp-content/uploads/2018/01/chamomile-tea.jpg">
    <button>Order Now</button>
    <div class="box">
     Chamomile tea comes from the edible flowers of the matricaria chamomilla plant, otherwise known as chamomile.
    </div>
  </li>
  <li class="button">
    <p>Chrysanthemum Tea</p>
     <span>140.00</span>
    <img src="https://www.organicfacts.net/wp-content/uploads/chrysanthemumtea.jpg">
     <button>Order Now</button>
    <div class="box">
     Chrysanthemums are flowering plants that originate in East Asia, and we can mainly find them in China.
    </div>
  </li>
  <li class="button">
    <p>Barley Tea</p>
    <span>90.00</span>
    <img src="https://c.ndtvimg.com/9ab7cmh8_herbal-tea_625x300_16_July_18.jpg">
    <button>Order Now</button>
    <div class="box">
      In regard to flavor, it tastes nutty, smoky and slightly bitter. There is very limited research on potential health effects of the drink.
    </div>
  </li>
  <li class="button">
    <p>Black Tea</p>
     <span>90.00</span>
    <img src="https://www.nutritionadvance.com/wp-content/uploads/2018/03/black-tea.jpg">
     <button>Order Now</button>
    <div class="box">
      In regard to flavor, it tastes nutty, smoky and slightly bitter. There is very limited research on potential health effects of the drink.
    </div>
  </li>
  <li class="button">
    <p>Barley Tea</p>
    <span>90.00</span>
    <img src="https://c.ndtvimg.com/9ab7cmh8_herbal-tea_625x300_16_July_18.jpg">
    <button>Order Now</button>
    <div class="box">
      In regard to flavor, it tastes nutty, smoky and slightly bitter. There is very limited research on potential health effects of the drink.
    </div>
  </li>
</ul>
</div>
<div class="content-3">
  <div class="content-2">
  <h1>Popular Coffee</h1>
<ul>
  <li class="button">
    <p>Barley Tea</p>
    <span>90.00</span>
    <img src="https://c.ndtvimg.com/9ab7cmh8_herbal-tea_625x300_16_July_18.jpg">
    <button>Order Now</button>
    <div class="box">
      In regard to flavor, it tastes nutty, smoky and slightly bitter. There is very limited research on potential health effects of the drink.
    </div>
  </li>
  <li class="button">
    <p>Black Tea</p>
     <span>70.00</span>
    <img src="https://www.nutritionadvance.com/wp-content/uploads/2018/03/black-tea.jpg">
     <button>Order Now</button>
    <div class="box">
      It?s also one of the most popular drinks in the world, particularly so in Great Britain and Ireland.
    </div>
  </li>
  <li class="button">
    <p>Chaga Tea</p>
    <span>190.00</span>
    <img src="https://www.organicfacts.net/wp-content/uploads/chagamushroomtea-700x525.jpg">
    <button>Order Now</button>
    <div class="box">
     This particular drink originates in the Russian/Siberian region, and the ?chaga? mushroom is native to much of Northern and Eastern Europe, and Asia.
    </div>
  </li>
  <li class="button">
    <p>Chai Tea</p>
     <span>100.00</span>
    <img src="https://ehonami.blob.core.windows.net/media/2016/10/kitchen-kelley-homemade-chai-tea.jpg">
     <button>Order Now</button>
    <div class="box">
      Chai is a combination of black tea, steamed milk, and various Indian herbs and spices.
    </div>
  </li>
  <li class="button">
    <p>Chamomile Tea</p>
    <span>150.00</span>
    <img src="https://www.nutritionadvance.com/wp-content/uploads/2018/01/chamomile-tea.jpg">
    <button>Order Now</button>
    <div class="box">
     Chamomile tea comes from the edible flowers of the matricaria chamomilla plant, otherwise known as chamomile.
    </div>
  </li>
  <li class="button">
    <p>Chrysanthemum Tea</p>
     <span>140.00</span>
    <img src="https://www.organicfacts.net/wp-content/uploads/chrysanthemumtea.jpg">
     <button>Order Now</button>
    <div class="box">
     Chrysanthemums are flowering plants that originate in East Asia, and we can mainly find them in China.
    </div>
  </li>
  <li class="button">
    <p>Barley Tea</p>
    <span>90.00</span>
    <img src="https://c.ndtvimg.com/9ab7cmh8_herbal-tea_625x300_16_July_18.jpg">
    <button>Order Now</button>
    <div class="box">
      In regard to flavor, it tastes nutty, smoky and slightly bitter. There is very limited research on potential health effects of the drink.
    </div>
  </li>
  <li class="button">
    <p>Black Tea</p>
     <span>90.00</span>
    <img src="https://www.nutritionadvance.com/wp-content/uploads/2018/03/black-tea.jpg">
     <button>Order Now</button>
    <div class="box">
      In regard to flavor, it tastes nutty, smoky and slightly bitter. There is very limited research on potential health effects of the drink.
    </div>
  </li>
  <li class="button">
    <p>Barley Tea</p>
    <span>90.00</span>
    <img src="https://c.ndtvimg.com/9ab7cmh8_herbal-tea_625x300_16_July_18.jpg">
    <button>Order Now</button>
    <div class="box">
      In regard to flavor, it tastes nutty, smoky and slightly bitter. There is very limited research on potential health effects of the drink.
    </div>
  </li>
</ul>
</div>
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
</html>