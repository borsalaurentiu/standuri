<?php session_start(); ?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>JobShop | Login</title>
        <link rel="stylesheet" href="css/styles.css" type="text/css"/>
        <link rel="icon" href="favicon.ico" type="image/x-icon"/>
        <script src="js/jquery-2.1.3.min.js"></script>
        <style>

            body {
                background: url("http://bestcluj.naframe.ro/images/math.png") repeat scroll 0 0 rgba(0, 0, 0, 0);
            }

            .center {
                background-color: #fff;
                border: 1px solid #d0d0d0;
                height: 200px;
                width: 170px;
                margin: auto;
                padding: 20px;
                position: absolute;
                bottom: 0;
                left: 0;
                right: 0;
                top: 0;
            }

            .logo {
                height: 80px;
                text-align: center;
                margin: 0 auto 10px;
                display: block;
            }

            .center div {
                margin: 2px;
            }
        </style>
    </head>
    <body>
        <div class="center">
            <img class="logo" src="http://naframe.ro/personal/BEST.png">
            <form action="login.php" method="POST">
                <div>
                    <label>
                        Username: <input type="text" name="username">
                    </label>
                </div>
                <div>
                    <label>
                        Password: <input type="password" name="password">
                    </label>
                </div>
                <input type="submit" value="Login">
				<?php if ( isset( $_GET['e'] ) && $_GET['e'] == 1 ): ?>
                    <div style="font-size: 14px; color: red">Invalid user or password!</div>
				<?php endif; ?>
            </form>
        </div>
    </body>
</html>