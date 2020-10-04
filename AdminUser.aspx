<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminUser.aspx.cs" Inherits="AdminUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head id="Head1" runat="server">
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
        <form id="Form1" class="form-signin" runat="server">
    <h6 class="alert alert-info">*********************ADMIN MODE******************</h6>
            
            <label for="inputEmail" class="sr-only">User Name</label>
            <input type="text" id="inputEmail" class="form-control" placeholder="User Name" runat="server"
                required autofocus />
            <label for="inputPassword" class="sr-only">Password</label>
            <input type="password" runat="server" id="inputPassword" class="form-control" placeholder="Password"
                required />
            <asp:Button runat="server" CssClass="btn btn-lg btn-primary btn-block" 
                Text="Sign In" ID="btnLogin" OnClick="btnLogin_Click" />
            </form>
            
    </div>
    
</body>
</html>
