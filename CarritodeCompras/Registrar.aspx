<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registrar.aspx.cs" Inherits="CarritodeCompras.Registrar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content="Colorlib Templates"/>
    <meta name="author" content="Colorlib"/>
    <meta name="keywords" content="Colorlib Templates"/>

    <!-- Title Page-->
    <title>Registro de Cliente</title>

    <!-- Icons font CSS-->
    <link href="Login/vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all"/>
    <link href="Login/vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all"/>
    <!-- Font special for pages-->
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet"/>

    <!-- Vendor CSS-->
    <link href="Login/vendor/select2/select2.min.css" rel="stylesheet" media="all"/>
    <link href="Login/vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all"/>

    <!-- Main CSS-->
    <link href="Login/css/main.css" rel="stylesheet" media="all"/>
</head>

<body>
    <div class="page-wrapper bg-gra-01 p-t-180 p-b-100 font-poppins">
        <div class="wrapper wrapper--w780">
            <div class="card card-3">
                <div class="card-heading"></div>
                <div class="card-body">
                    <center><h2 class="title">Registrarse</h2></center>
                    <form id="form1" runat="server" method="post">
                        <div class="input-group">
                            <input class="input--style-3" placeholder="Nombre"/>
                            <asp:TextBox ID="txt_nombre" runat="server"></asp:TextBox>
                        </div>
                        <div class="input-group">
                            <input class="input--style-3 js-datepicker" placeholder="Apellido"/>
                            <asp:TextBox ID="txt_apellido" runat="server"></asp:TextBox>
                        </div>
                        <div class="input-group">
                            <input class="input--style-3 js-datepicker" placeholder="Contraseña"/>
                            <asp:TextBox ID="txt_pass" runat="server" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="input-group">
                            <input class="input--style-3" placeholder="Email"/>
                            <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
                        </div>
                        <div class="input-group">
                            <input class="input--style-3"placeholder="cedula"/>
                            <asp:TextBox ID="txt_cedula" runat="server"></asp:TextBox>
                        </div>
                        <div class="p-t-10">
                             <asp:Button ID="btn_ingresar" class="btn btn--pill btn--green" runat="server" Text="Registrar" /><br /><br />
                            <asp:Button ID="btn_regresar" class="btn btn--pill btn--green" runat="server" Text="Regresar" OnClick="btn_regresar_Click" />
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- Jquery JS-->
    <script src="Login/vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="Login/vendor/select2/select2.min.js"></script>
    <script src="Login/vendor/datepicker/moment.min.js"></script>
    <script src="Login/vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="Login/js/global.js"></script>

</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>
