<%@ Page Language="VB" AutoEventWireup="false" CodeFile="combo menu.aspx.vb" Inherits="Admin_combo_menu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Add Or Remove Combo Menu Item Details</title>
    <link rel="shortcut icon" href="~/image/mw1.png" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <div style="z-index: 101; left: 180px; width: 1000px; position: absolute; top: 0px;
                    height: 1000px">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/image/movie world.jpg" Style="z-index: 100;
                        left: 0px; width: 1000px; position: absolute; top: 0px; height: 1000px" />
                    <div style="z-index: 105; left: 336px; width: 400px; position: absolute; top: 208px;
                        height: 40px; text-align: center">
                        <strong><span style="font-size: 24pt; color: #ea7e15; font-family: Lucida Handwriting">
                            Combo Menu</span></strong></div>
                    &nbsp;
                    <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; font-size: 14pt;
                        z-index: 103; left: 3px; border-left: #ea7e15 thick ridge; width: 245px; border-bottom: #ea7e15 thick ridge;
                        position: absolute; top: 270px; height: 652px">
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton1" runat="server" Font-Underline="False" Style="font-size: 20pt;
                            left: 24px; color: #ea7e15; position: absolute; top: 16px; text-align: center"
                            Width="200px" PostBackUrl="~/Admin/admin.aspx">Home</asp:LinkButton>
                        <asp:LinkButton ID="LinkButton2" runat="server" Font-Underline="False" Style="font-size: 20pt;
                            left: 0px; color: #ea7e15; position: absolute; top: 128px; text-align: center"
                            Width="248px" PostBackUrl="~/Admin/commingsoon.aspx">Commingsoon Movie</asp:LinkButton>
                        <asp:LinkButton ID="LinkButton4" runat="server" Font-Underline="False" PostBackUrl="~/Admin/admin.aspx"
                            Style="font-size: 20pt; left: 0px; color: #ea7e15; position: absolute; top: 184px;
                            text-align: center" Width="240px">Combo Menu</asp:LinkButton>
                        <asp:LinkButton ID="LinkButton3" runat="server" Font-Underline="False" Style="font-size: 20pt;
                            left: 8px; color: #ea7e15; position: absolute; top: 72px; text-align: center"
                            Width="224px" PostBackUrl="~/Admin/currentmovie.aspx">Current Movie</asp:LinkButton>
                    </div>
                    <div style="font-size: 12pt; z-index: 104; left: 24px; width: 944px; color: #ea7e15;
                        position: absolute; top: 936px; height: 48px; text-align: center">
                    <span style="font-size: 14pt"><strong>2012-13 © www.movieworld.com All Right Reserved.<br />
                        Develop &amp; Design By Sujal Prajapati</strong></span></div>
                    &nbsp;&nbsp;
                    <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; font-size: 12pt;
                        z-index: 102; left: 275px; border-left: #ea7e15 thick ridge; width: 688px; border-bottom: #ea7e15 thick ridge;
                        position: absolute; top: 270px; height: 652px; color: #ea7e15; text-align: left;">
                        <span style="font-size: 14pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp;
                            <asp:DropDownList ID="drplst_combomenu" runat="server"
                                DataTextField="iteam" DataValueField="iteam" Style="left: 344px; position: absolute;
                                top: 20px" AutoPostBack="True" Width="176px">
                            </asp:DropDownList>
                            &nbsp;&nbsp;&nbsp;&nbsp;<br />
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                            &nbsp; Select Combo Menu Item :- &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span>
                        <strong><span
                            style="font-size: 24pt; font-family: Cambria"> 
                            <br />
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                                SelectCommand="SELECT [iteam] FROM [combo_menu]"></asp:SqlDataSource>
                        </span></strong>
                        <div id="DIV2" style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge;
                            z-index: 101; left: 16px; border-left: #ea7e15 thick ridge; width: 650px; border-bottom: #ea7e15 thick ridge;
                            position: absolute; top: 48px; height: 584px">
                            <table border="0" style="z-index: 50; left: 0px; width: 170px; color: #ea7e15; position: absolute;
                                top: 0px; height: 280px">
                                <tr>
                                    <td style="width: 45px; text-align: left; height: 10px;">
                                        <span style="font-size: 14pt">&nbsp;&nbsp; Item ID</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 45px; text-align: left; height: 10px;">
                                        <span style="font-size: 14pt">&nbsp;&nbsp; Item Name</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 45px; height: 10px; text-align: left">
                                        <span style="font-size: 14pt">&nbsp;&nbsp; Price</span></td>
                                </tr>
                            </table>
                            <table border="0" style="z-index: 103; left: 150px; width: 440px; color: #ea7e15;
                                position: absolute; top: 0px; height: 280px">
                                <tr>
                                    <td style="width: 169px; height: 10px; text-align: left">
                                        <span></span><span style="font-size: 14pt">&nbsp;</span><span><span style="font-size: 14pt">:-&nbsp;
                                        </span>
                                            <asp:TextBox ID="txtitemid" runat="server" Font-Names="Cambria" Font-Size="12pt"
                                                Height="16px" Style="position: absolute" Width="200px"></asp:TextBox>
                                            <span style="font-size: 14pt"></span></span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; height: 10px; text-align: left">
                                        <span style="font-size: 14pt">&nbsp;:-&nbsp;
                                            <asp:TextBox ID="txtitemName" runat="server" Font-Names="Cambria" Font-Size="12pt"
                                                Height="16px" Style="position: absolute" Width="200px"></asp:TextBox>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; height: 10px; text-align: left">
                                        <span style="font-size: 14pt">&nbsp;:-&nbsp;
                                            <asp:TextBox ID="txtprice" runat="server" Font-Names="Cambria" Font-Size="12pt" Height="16px"
                                                Style="position: absolute" Width="200px"></asp:TextBox>
                                            <span style="font-size: 11pt"></span></span>
                                    </td>
                                </tr>
                            </table>
                            <asp:Button ID="btnSave" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large"
                                ForeColor="Black" Height="33px" Style="left: 224px; position: absolute; top: 345px"
                                Text="Save " Width="72px" />
                            <asp:Button ID="btnCancel" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large"
                                ForeColor="Black" Height="33px" Style="left: 512px; position: absolute; top: 345px"
                                Text="Cancel" Width="88px" />
                            <asp:Button ID="btnRemove" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large"
                                ForeColor="Black" Height="33px" Style="left: 408px; position: absolute; top: 345px"
                                Text="Remove" Width="96px" />
                            <asp:Button ID="btnUpdate" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large"
                                ForeColor="Black" Height="33px" Style="left: 304px; position: absolute; top: 345px"
                                Text="Update" Width="96px" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
