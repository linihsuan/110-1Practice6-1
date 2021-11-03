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
             <asp:RadioButton ID="RadioButton1" runat="server" Text="喜歡" GroupName="fruit" value="like" AutoPostBack="True" Checked="True" />
             <br />
             <asp:RadioButton ID="RadioButton2" runat="server" Text="不喜歡" GroupName="fruit" value="nlike" AutoPostBack="True"  />
             <br />
             <asp:CheckBox ID="CheckBox1" runat="server" Text="番茄" />
             <br />
             <asp:CheckBox ID="CheckBox2" runat="server" Text="榴槤" />
             <br />
             <asp:Button ID="Button1" runat="server" Text="Button" PostBackUrl="~/CheckBoxCom.aspx" />
        </div>
    </form>
</body>
</html>
