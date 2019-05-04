<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Elektra</title>
        <link rel="icon" href="assets/img/icons/elektra.ico">

         <!--CSS-->
        <style type="text/css">
            body {
                background-color: #E6E6E6;
            }
        </style>        
       
    </head>
    <body>
        <!--REDIRECCIONAR PÁGINA-->
        <h1>Redireccionando, por favor espere!</h1>

        <!--JAVASCRIPT-->
        <script type="text/javascript"></script>

        <!--REDIRECCIONAR PÁGINA EN 5 SEGUNDOS-->
        <script>
            function nextPage() {
                window.location = "assets/pages/welcome.html";
            }
            setTimeout("nextPage()", 5000);
        </script>

    </body>
</html>
