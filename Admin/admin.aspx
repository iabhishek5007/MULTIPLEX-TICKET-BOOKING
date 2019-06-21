<%@ Page Language="VB" AutoEventWireup="false" CodeFile="admin.aspx.vb" Inherits="Admin_admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Admin Login</title>
    <link rel="shortcut icon" href="~/image/mw1.png" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="z-index: 101; left: 456px; width: 380px; position: absolute; top: 176px;
            height: 200px; border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; border-left: #ea7e15 thick ridge; border-bottom: #ea7e15 thick ridge; background-color: maroon;">
            <div style="z-index: 102; left: 40px; width: 300px; position: absolute; top: 60px;
                height: 130px; background-color: #ea7e15; text-align: center; color: #ea7e15;">
                <span style="font-size: 16pt; font-family: Verdana"><span style="color: #ff0066"></span>
                    <span style="color: #615357">&nbsp;
                        <asp:TextBox ID="txtUser" runat="server" Style="left: 105px; position: absolute;
                        top: 12px" Width="176px" Height="20px"></asp:TextBox>
                        &nbsp;
                        <asp:Label ID="Label1" runat="server" Font-Size="14pt" ForeColor="#0066CC" Style="left: 8px;
                            position: absolute; top: 14px; color: maroon;" Text="UserName" Font-Names="Cambria"></asp:Label>
                        <asp:Label ID="Label2" runat="server" Font-Size="14pt" ForeColor="#0066CC" Style="left: 8px;
                            position: absolute; top: 56px; color: maroon;" Text="Password" Font-Names="Cambria"></asp:Label>
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="#FF0066" Style="left: 136px;
                            position: absolute; top: 88px; color: maroon;" Text="Login" Width="88px" Font-Names="Cambria" Font-Size="14pt" Height="32px" />
                        <asp:TextBox ID="txtpass" runat="server" Style="left: 105px; position: absolute;
                            top: 56px" TextMode="Password" Height="19px" Width="176px"></asp:TextBox>
                    </span></span>
            </div>
        </div>
        <div style="z-index: 102; left: 504px; width: 300px; position: absolute; top: 190px;
            height: 30px; background-color: #ea7e15; text-align: center; font-size: 20pt; vertical-align: middle; color: maroon;">
            <span style="font-family: Verdana"><span style="color: #ff0066"></span>
                <span style="color: #615357; font-size: 16pt; font-family: Lucida Handwriting;"><strong>
                    ADMIN LOGIN</strong></span></span></div>
    
    </div>
    </form>
</body>
</html>
