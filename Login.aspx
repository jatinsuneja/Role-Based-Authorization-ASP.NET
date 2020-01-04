<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Role Based Authentication ASP.NET</title>
    <meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css"/>
	<link rel="stylesheet" type="text/css" href="css/main.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-login100" style="background-image: url('./bg-01.jpg');">
		<div class="wrap-login100 p-l-55 p-r-55 p-t-80 p-b-30">
			<div class="login100-form validate-form">
				<span class="login100-form-title p-b-37">
					Sign In
				</span>

				<div class="wrap-input100 validate-input m-b-20">
                    <asp:TextBox ID="TextBox1" CssClass="input100" runat="server" placeholder="username or email"></asp:TextBox>
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input m-b-25">
                    <asp:TextBox ID="TextBox2" CssClass="input100" runat="server" placeholder="password" TextMode="Password"></asp:TextBox>

					<span class="focus-input100"></span>
				</div>

				<div class="container-login100-form-btn">
                     <asp:Button ID="Button1" CssClass="login100-form-btn" runat="server" OnClick="Button1_Click" Text="Sign In" Width="72px" />
                                <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>

				</div>

			</div>
    </form>
</body>
</html>
