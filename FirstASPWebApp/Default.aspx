<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstASPWebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to my first ASP.NET web application</h1>
            Text Formating plus other stuff<br />
            <br />
            In this line of text I will demonstrate on to change the font and color<br />
            <br />
            Click here to go to CNN<br />
            <br />
            <br />
            Enter First Name:
            <asp:TextBox ID="TxtFirst" runat="server" Height="16px" style="margin-left: 7px" Width="163px"></asp:TextBox>
            <br />
            Enter Last Name:
            <asp:TextBox ID="TxtLast" runat="server" Height="16px" Width="161px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="BtnGo" runat="server" Text="Submit" OnClick="BtnGo_Click" />
            <br />
            <br />
            <hr />
            <asp:Label ID="LblResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
