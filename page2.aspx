<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page2.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" BackColor="#FFCCFF" Text="click on the button"></asp:Label>
        <asp:CheckBox ID="CheckBox1" runat="server" />
    
    </div>
        <p>
            <asp:Button ID="Button1" runat="server" BackColor="#FFCCFF" ForeColor="#FF6699" OnClick="Button1_Click" Text="click me" />
        </p>
    </form>
</body>
</html>
