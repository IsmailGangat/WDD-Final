<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PizzaHomePage.aspx.cs" Inherits="SETPizzaShop.PizzaHomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SET Authentic Pizza</title>
    <link rel="stylesheet" type="text/css" href="PizzaStyleSheet.css"/>
</head>
<body>
    <form id="form1" runat="server">
         <div class="container">
              <h1 id="rcorners" >SET Pizza Shop</h1>
         </div>
        <div class="container">
           <h1>Please enter firstname and lastname.</h1> <br />
          <input id="Text1" type="text" />
          <asp:Button ID="Button1" runat="server" Text="Submit" />
         </div>
    </form>
</body>
</html>
