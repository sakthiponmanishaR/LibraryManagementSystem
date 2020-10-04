<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome to Library Management System</title>
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/signin.css" rel="stylesheet" />
    <style>
       body {
    background-image: url('Images/lib.jpeg');
}
    </style>
</head>
<body>
    <div class="container">
        <form class="form-signin" runat="server">
            <h3 class="alert alert-info">Library Management</h3>
            <asp:Button runat="server" CssClass="btn btn-lg btn-primary btn-block" 
                Text="Admin mode" ID="Button1" OnClick="btnLogin_ClickUser" /> &nbsp;
            <asp:Button runat="server" CssClass="btn btn-lg btn-primary btn-block" 
                Text="User mode" ID="Button2" OnClick="butNormalUsr" />
           </form>

    </div>
</body>
</html>
