<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Welcome to Library Management System</title>
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/signin.css" rel="stylesheet" />
    <style >
       body {
    background-color: #428bca;
}
    </style>
</head>
<body>
    <div>
     <form id="Form2" class="form-signin" runat="server">
            <h3>SEARCH YOUR BOOKS</h3>
            <label for="Author" class="sr-only">Author Name</label>
            <input type="text" id="Author" class="form-control" placeholder="Author Name" runat="server"
                 autofocus />

            <label for="BookName" class="sr-only">Book Name<asp:HiddenField ID="HiddenField1" runat="server" />
            <asp:HiddenField ID="HiddenField2" runat="server" />
            </label>
            &nbsp;<input type="password" runat="server" id="BookName" class="form-control" placeholder="Book Name"
                 />
          <label for="Publisher" class="sr-only">Publisher</label>
            <input type="password" runat="server" id="Publisher" class="form-control" placeholder="Publisher"
                 />
         <label for="Category" class="sr-only">Category</label>
            <input type="password" runat="server" id="Category" class="form-control" placeholder="Category"
                 />
            <asp:Button runat="server" CssClass="btn btn-lg btn-primary btn-block" 
                Text="Search" ID="btnUserSearch" OnClick="btnclickSearch" />
       
    <div style="margin-left: 35px" >
        <asp:HiddenField ID="HiddenField4" runat="server" />
        
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>

         <asp:DataGrid runat="server" ID="gridUsers"></asp:DataGrid>
           </form>
     </div>
   
</body>
</html>
