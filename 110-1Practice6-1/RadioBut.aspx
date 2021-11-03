<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioBut.aspx.cs" Inherits="_110_1Practice6_1.RadioBut" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="fruit" value="tomato" Text="tomato"  Checked="True" />
                <br />
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="fruit" value="durian" Text="durian" />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Button" PostBackUrl="~/RadioButCom.aspx" />
        </div>
    </form>
</body>
</html>
