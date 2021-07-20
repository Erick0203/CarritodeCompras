<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registrar.aspx.cs" Inherits="CarritodeCompras.Registrar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8"/>
    <title>Form-v9 by Colorlib</title>

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

    <link rel="stylesheet" type="text/css" href="../Login/css/nunito-font.css" />

    <link rel="stylesheet" href="Login/css/style1.css" />
    <meta name="robots" content="noindex, follow" />
</head>
<body class="form-v9">
    <div class="page-content">
        <div class="form-v9-content" style="background-image: url('Login/images/form-v9.jpg')">
            <form class="form-detail" action="#" method="post">
                <h2>Registration Form</h2>
                <div class="form-row-total">
                    <div class="form-row">
                        <input type="text" name="full-name" id="full-name" class="input-text" placeholder="Your Name" />
                    </div>
                    <div class="form-row">
                        <input type="text" name="your-email" id="your-email" class="input-text" placeholder="Your Email" />
                    </div>
                </div>
                <div class="form-row-total">
                    <div class="form-row">
                        <input type="password" name="password" id="password" class="input-text" placeholder="Your Password"/>
                    </div>
                    <div class="form-row">
                        <input type="password" name="comfirm-password" id="comfirm-password" class="input-text" placeholder="Comfirm Password" />
                    </div>
                </div>
                <div class="form-row-last">
                    <input type="submit" name="register" class="register" value="Register" />
                </div>
            </form>
        </div>
    </div>

    <script src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-23581568-13');
    </script>
    <script src="https://static.cloudflareinsights.com/beacon.min.js" data-cf-beacon='{"rayId":"671f8d28bc7c128f","token":"cd0b4b3a733644fc843ef0b185f98241","version":"2021.6.0","si":10}'></script>
</body>
</html>
