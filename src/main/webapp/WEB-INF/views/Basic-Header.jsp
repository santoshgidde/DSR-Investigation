<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>navigation-with-button</title>
    <link rel="stylesheet" href="css/lib/bootstrap.min.css">
    <link rel="stylesheet" href="css/app/Basic-Header.css">
</head>

<body>
    <div>
        <nav id="myHeader" class="navbar navigation-clean-button">
            <div class="header">
                <div class="navbar-header"><a class="navbar-brand font-size-24" href="#">DSR Investigation</a>
                    <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                </div>
                <!-- <div class="navbar-header navbar-left">            
            <h2>DSR Investigation</h2>
        </div> -->
                <div class="collapse navbar-collapse navbar-right" id="navcol-1">
                    <ul class="nav navbar-nav">
                        <li role="presentation"><a href="#">Home</a></li>
                        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">Users<span class="caret"></span></a>
                        	<ul class="dropdown-menu" role="menu">
                                <li role="presentation"><a href="#">User</a></li>
                                <li role="presentation"><a href="#">Admin</a></li>
                            </ul>
                        </li>
                        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">Claim Types<span class="caret"></span></a>
                            <ul class="dropdown-menu" role="menu">
                                <li role="presentation"><a href="#">Health</a></li>
                                <li role="presentation"><a href="#">Accident</a></li>
                                <li role="presentation"><a href="#">Death</a></li>
                                <li role="presentation"><a href="#">Theft</a></li>
                            </ul>
                        </li>                        
                        <li role="presentation"><a href="#">About US</a></li>
                        <li role="presentation"><a href="#">Contact US</a></li>
                    </ul>
                    <!-- <p class="navbar-text navbar-right actions"><a class="navbar-link login" href="#">Log In</a> <a class="btn btn-default action-button" role="button" href="#">Sign Up</a></p> -->
                </div>
            </div>
        </nav>
    </div>
  
    <script src="js/lib/jquery.min.js"></script>
    <script src="js/lib/bootstrap.min.js"></script>
</body>

</html>
