css code
body{
    padding: 30px;
    background-color: #f0f0f0;
}
#fbname{
    font-family: Helvetica, Arial, sans-serif;
    font-style: bold;
    font-size: 50px;
}

#Card1{
    border: 5px;
    width: 400px;
    text-align: center;
    padding: 10px;
    padding-top: 20px;
    background-color: white;
    margin-left: auto;
    margin-right: auto;
    box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;
}

html code
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Facebook-Login</title>
        <link rel="stylesheet" href="style.css"/>
    </head>
    <body>
        <h1 id="fbname" style="color:rgb(8, 102, 255);text-align:center">facebook</h1>
        <div id="Card1">
            <h4 style="color:black">Login to facebook</h4>
            <input type="text" placeholder="Enter email address."/>
            <br />
            <br />
            <input type="password" placeholder="Password"/>
            <br />
            <br />
            <button style="background-color:rgb(8, 102, 255)">Login</button> 
            <br />
            <a
            href="https://www.facebook.com/login/identify/?ctx=recover&ars=facebook_login&from_login_screen=0">Forgot Account?</a>

            &nbsp; &nbsp;<a href="https://www.facebook.com/r.php?locale=en_GB&display=page">Sign up for Facebook</a>
    </div>
    </body>
</html>
