<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link href="https://fonts.googleapis.com/css?family=Oxygen&display=swap" rel="stylesheet">
   <style>
  html, body{
  font-family:'Oxygen';
   margin:0px ;
   padding:0px ;
   border:0px;
   height:100%;
   }
   li{list-style-type:none;
   display:inline-block;
   margin:10px;
   
   }
   a{text-decoration:none;
   color:white;
   
   }
   ul{background-color:#73ac25;
   padding:20px;
  font-size:0.8em;
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
   .login-form{
   float:left;
   width:400px;
   padding:100px;
   border:1px solid #eee;
   margin:50px 0px 100px 50px;
   
   font-size:0.8em;
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
   </style>

    <title>Hello, world!</title>
  </head>
  <body>
  <ul>
  
  <li><a href="">Summaries</a></li>
  <li><a href="">Tables</a></li>
  <li><a href="">New Data-Sheet</a></li>
  <li><a href="">Login</a></li>
  </ul>

    <div class="login-form">
    <caption><center>Login</center></caption>
<form action="login" method="POST">
<label for="username">Username</label>
<input type="text" name="username" id="username" class="input"/>
<label for="password">Password</label>
<input type="text" name="password" id="password" class="input"/>
 <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
<input id="remember_me" name="remember-me" type="checkbox"/>
<label for="remember_me" class="inline">Remember me</label>    
<input type="submit" value="submit" class="btn" name="submit"/>
</form>
</div>
  <footer>Shamba Better Management</footer> 
  </body>
</html>
