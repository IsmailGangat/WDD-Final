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
         <asp:TextBox ID="nameBox" runat="server" Style="color:black" Font-Size="X-Large"></asp:TextBox>
         <&nbsp> <&nbsp>
         <asp:Button ID="NameCheckbtn" runat="server" Text="Submit" onclick="Check_Name" Style="background-color:darkred" Font-Size="X-Large"/>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="You must enter your name."
           ControlToValidate="nameBox" ForeColor="Red" Font-Size="large" BackColor="White">
         </asp:RequiredFieldValidator>
         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Only letters are allowed."
             controlTovalidate="nameBox" ValidationExpression="^[a-zA-Z\s]+$" ForeColor="Red" Font-Size="large" BackColor="White"></asp:RegularExpressionValidator>
      </div>

 </form>
</body>
</html>
