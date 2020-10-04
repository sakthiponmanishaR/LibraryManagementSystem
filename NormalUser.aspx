<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NormalUser.aspx.cs" Inherits="NormalUser" %>

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
    <h6 class="alert alert-info">*********************USER MODE******************</h6>
            <br>
            <label for="inputEmailNormalUser" class="sr-only">User Name</label>
            <input type="text" id="inputEmailNormalUser" class="form-control" placeholder="User Name" runat="server"
                required autofocus />
            <label for="inputPasswordNormalUser" class="sr-only">Password</label>
            <input type="password" runat="server" id="inputPasswordNormalUser" class="form-control" placeholder="Password"
                required />
            <asp:Button runat="server" CssClass="btn btn-lg btn-primary btn-block" 
                Text="Sign In" ID="btnUser" OnClick="btnLogin_Click_User" />

    
    </form>
       </div>
</body>
</html>
