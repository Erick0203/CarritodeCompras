<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CarritodeCompras.Login" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <title>Login</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="Login/css/style.css">
</head>
<body class="img js-fullheight" style="background-image: url(login/images/bg.jpg);">
    <section class="ftco-section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6 text-center mb-5">
                    <h3 class="heading-section">Login</h3>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-6 col-lg-4">
                    <div class="login-wrap p-0">
                        <form runat="server" action="#" class="signin-form">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Correo" required>
                            </div>
                            <div class="form-group">
                                <input id="password-field" type="password" class="form-control" placeholder="Password" required>
                                <span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span>
                            </div>
                            <div class="form-group">
                                <button ID="btn_ingresar" type="submit" class="form-control btn btn-primary submit px-3">Ingresar</button>
                            </div>
                            <div class="form-group d-md-flex">
                                <div class="w-50">
                                    <label class="checkbox-wrap checkbox-primary">
                                        Recordar Contraseña
									  <input type="checkbox" checked>
                                        <span class="checkmark"></span>
                                    </label>
                                </div>
                                <div class="w-50 text-md-right">
                                    <%--<a href="#" style="color: #fff">Crear Cuenta</a>--%>
                                    <asp:LinkButton ID="lnk_registrar" runat="server" OnClick="lnk_registrar_Click">Crear Cuenta</asp:LinkButton>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script src="Login/js/jquery.min.js"></script>
    <script src="Login/js/popper.js"></script>
    <script src="Login/js/bootstrap.min.js"></script>
    <script src="Login/js/main.js"></script>
</body>
</html>
