<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox.aspx.cs" Inherits="_110_1Practice6_1.CheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div>
             <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True">
                 <asp:ListItem>番茄</asp:ListItem>
                 <asp:ListItem>榴槤</asp:ListItem>
             </asp:CheckBoxList>
             <asp:Button ID="Button1" runat="server" Text="確定" OnClick="Button1_Click" />
             <br />

             <asp:TextBox ID="TextBox1" runat="server" Height="50px" TextMode="MultiLine"></asp:TextBox>

             <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Value="紅茶" Text="紅茶">紅茶</asp:ListItem>
                <asp:ListItem Value="綠茶" Text="綠茶">綠茶</asp:ListItem>
                <asp:ListItem Value="奶茶" Text="奶茶">奶茶</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button2" runat="server" Text="確定" PostBackUrl="CheckBoxCom.aspx" />
        </div>
    </form>
</body>
</html>
