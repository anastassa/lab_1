<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="auth.aspx.cs" Inherits="lab_1.auth" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
            <br />
            <br />
            Логин<br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            Пароль<br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Height="35px" OnClick="Button1_Click" Text="Вход" Width="144px" />
        </div>
    </form>
</body>
</html>
