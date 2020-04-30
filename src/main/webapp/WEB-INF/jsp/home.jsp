<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link href="https://fonts.googleapis.com/css?family=Oxygen&display=swap" rel="stylesheet">
<link href="https://netdna.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
   <style>
  html, body{
  font-family:'Oxygen';
   margin:0px ;
   padding:0px ;
   border:0px;
   height:100%;
   font-weight:lighter;
   }
   li{list-style-type:none;
   display:inline-block;
   margin:0px 10px;
   padding:0px 40px;
   
   }
  li a{text-decoration:none;
   color:#2a98b3;
   font-size: 0.8em;
   padding:10px 15px;
   }
   ul{background-color:#73ac25;
   padding:20px;
  font-size:1em;
   }
   .input{width:400px;
   border:1px #3DAEcc solid;
   margin:10px 0px 10px 0px;
   padding:0px;
   border-top:0px;
   border-left:0px;
   border-right:0px;
   }
   .input:focus{
   border:1px #3DAEE9 solid;
   width:400px;
   height:25px;
   margin:10px 0px 10px 0px;
   padding:0px;
   border-top:0px;
   border-left:0px;
   border-right:0px;
   }
   .btn{width:400px;
   padding:0px;
   height:30px;
   background-color:#c34c8a;
   border:0px;
   }
   .main{
   width:800px;
   float:left;
   padding:100px 0px 0px 0px;
   
   margin:50px 0px 100px 50px;
   font-size:0.8em;
   }
   .mini_main{
   height:100px;
   width:100px;
   padding:10px;
   margin:30px;
   float:left;
   }
   
   .logo{float:left;}
   footer {
    left:0;
    bottom:0;
    width:100%;
    background-color:#73ac25;
    color:white;
    text-align:center;
    position:fixed;
    font-size:0.8em;
    padding:30px;
}
.glyphicon {
    font-size: 0.8em;
    padding:5px;
}
caption{
text-align:center;
}
ul a:hover{color:tomato;}
.main a:hover{color:#000234;}
   </style>

    <title>Hello, world!</title>
  </head>
  <body>
  <ul aria-hidden="">
  
  <li><a href=""><span class="glyphicon glyphicon-search" aria-hidden="true"></span> Buy </a></li>
  <li><a href=""><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>sell</a></li>
  <li><a href="" onclick="app()"><span class=" glyphicon glyphicon-trash " aria-hidden="true"></span>hire</a></li>
  </ul>
 
<div class="main">
<a href="">
<div class="mini_main">
<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
<caption class="caption">All Tables</caption>
</div>
</a>
<a href="">
<div class="mini_main">
<span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>
<caption>New</caption>
</div>
</a>
<a href="">
<div class="mini_main">
<span class="glyphicon glyphicon-plane" aria-hidden="true"></span>
<caption>delete</caption>
</div>
</a>
<a href="">
<div class="mini_main">
<span class=" glyphicon glyphicon-trash " aria-hidden="true"></span>
<caption>Update</caption>
</div>
</a>
<a href="logout">
<div class="mini_main">
<span class=" glyphicon glyphicon-off " aria-hidden="true"></span>
<caption>Update</caption>
</div>
</a>
</div>
  <footer>Shamba Better Management</footer> 
  </body>
</html>
