<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="lab_1.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 644px">
            <asp:Label ID="Label1" runat="server" Text="Добро пожаловать!"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Введите Ваше имя:"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Выберите верную возрастную категорию:"></asp:Label>
            <br />
            <br />
            <asp:ListBox ID="ListBox1" runat="server" Height="85px" Width="91px">
                <asp:ListItem>До 18</asp:ListItem>
                <asp:ListItem>18-25</asp:ListItem>
                <asp:ListItem>25-40</asp:ListItem>
                <asp:ListItem>40-60</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Любите ли Вы котят?"></asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Да</asp:ListItem>
                <asp:ListItem>Нет</asp:ListItem>
                <asp:ListItem>Не знаю</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Выспались ли Вы сегодня?"></asp:Label>
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Да</asp:ListItem>
                <asp:ListItem>Нет</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Отправить" Width="139px" />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server"></asp:Label>
            <br />
            <br />
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
