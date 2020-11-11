<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="WebApplication21.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" ForeColor="#FF9900" Text="write here"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFCC66" ForeColor="#996600"></asp:TextBox>
    
    </div>
        <p>
            <asp:Button ID="Button1" runat="server" BackColor="#FFFF66" ForeColor="#CC9900" OnClick="Button1_Click" Text="click me" />
        </p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFCC66" ForeColor="#663300"></asp:TextBox>
        </p>
    </form>
</body>
</html>
