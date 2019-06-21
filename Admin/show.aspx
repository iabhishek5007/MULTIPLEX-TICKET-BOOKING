<%@ Page Language="VB" AutoEventWireup="false" CodeFile="show.aspx.vb" Inherits="Admin_show" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Edit show date & time</title>
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
                            Show Date &amp; Time<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                                SelectCommand="SELECT * FROM [select_date]"></asp:SqlDataSource>
                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                                SelectCommand="SELECT * FROM [select_show]"></asp:SqlDataSource>
                        </span></strong></div>
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
                        <asp:LinkButton ID="LinkButton4" runat="server" Font-Underline="False" PostBackUrl="~/Admin/combo menu.aspx"
                            Style="font-size: 20pt; left: 0px; color: #ea7e15; position: absolute; top: 184px;
                            text-align: center" Width="240px">Combo Menu</asp:LinkButton>
                        <asp:LinkButton ID="LinkButton5" runat="server" Font-Underline="False" PostBackUrl="~/Admin/show.aspx"
                            Style="font-size: 20pt; left: 0px; color: #ea7e15; position: absolute; top: 238px;
                            text-align: center" Width="240px">Show Date & Time</asp:LinkButton>
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
                            <asp:DropDownList ID="drplst_date" runat="server" DataSourceID="SqlDataSource1"
                                DataTextField="select_date" DataValueField="id" Style="left: 344px; position: absolute;
                                top: 21px; z-index: 100;" AutoPostBack="True" Width="176px">
                            </asp:DropDownList>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span>
                        <span
                            style="font-size: 24pt; font-family: Cambria"> 
                            <br />
                            <strong></strong>
                            <table style="font-weight: bold; left: 192px; position: absolute; top: 96px; z-index: 111;">
                                <tr>
                                    <td style="width: 113px; height: 35px">
                                        <span style="font-size: 14pt; font-family: Times New Roman">Old Date :-</span></td>
                                    <td style="width: 199px; height: 35px">
                                        <asp:TextBox ID="txtOldDate" runat="server" ReadOnly="True" Style="left: 123px; position: absolute;
                                            top: 9px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 113px; height: 35px">
                                        <span style="font-size: 14pt; font-family: Times New Roman">New Date :-</span></td>
                                    <td style="width: 199px; height: 35px">
                                        <asp:TextBox ID="txtNewDate" runat="server" Style="left: 123px; position: absolute;
                                            top: 51px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                            <table style="font-weight: bold; left: 189px; position: absolute; top: 434px; z-index: 112;">
                                <tr>
                                    <td style="width: 113px; height: 35px">
                                        <span style="font-size: 14pt; font-family: Times New Roman">Old Time :-</span></td>
                                    <td style="width: 197px; height: 35px">
                                        <asp:TextBox ID="txtOldShow" runat="server" ReadOnly="True" Style="left: 123px; position: absolute;
                                            top: 9px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 113px; height: 35px">
                                        <span style="font-size: 14pt; font-family: Times New Roman">New Time :-</span></td>
                                    <td style="width: 197px; height: 35px">
                                        <asp:TextBox ID="txtNewShow" runat="server" Style="left: 123px; position: absolute;
                                            top: 51px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                            <br />
                            &nbsp;<br />
                            <br />
                            <table style="left: 187px; width: 374px; position: absolute; top: 352px">
                                <tr>
                                    <td style="width: 76px; height: 18px">
                                        <span style="font-size: 14pt; font-family: Times New Roman">Select<strong> Show</strong>
                                            Time :-</span></td>
                                    <td style="width: 100px; height: 18px">
                                    </td>
                                </tr>
                            </table>
                            <br />
                            <br />
                            <asp:Button ID="btnSave" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large"
                                ForeColor="Black" Height="33px" Style="left: 157px; position: absolute; top: 231px; z-index: 101;"
                                Text="Save " Width="72px" />
                            <asp:Button ID="btnCancle" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large"
                                ForeColor="Black" Height="33px" Style="left: 445px; position: absolute; top: 231px; z-index: 102;"
                                Text="Cancle" Width="88px" /><asp:Button ID="btnSave2" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large"
                                ForeColor="Black" Height="33px" Style="left: 157px; position: absolute; top: 574px; z-index: 103;"
                                Text="Save " Width="72px" />
                            <asp:Button ID="btnCncl2s" runat="server" Font-Bold="True" 
                            Font-Names="Cambria" Font-Size="Large"
                                ForeColor="Black" Height="33px" Style="left: 445px; position: absolute; top: 574px; z-index: 104;"
                                Text="Cancel" Width="88px" />
                            <asp:Button ID="btnRmv2" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large"
                                ForeColor="Black" Height="33px" Style="left: 341px; position: absolute; top: 574px; z-index: 105;"
                                Text="Remove" Width="96px" />
                            <asp:Button ID="btnUpdate2" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large"
                                ForeColor="Black" Height="33px" Style="left: 237px; position: absolute; top: 574px; z-index: 106;"
                                Text="Update" Width="96px" />
                            <asp:Button ID="btnRemove" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large"
                                ForeColor="Black" Height="33px" Style="left: 341px; position: absolute; top: 231px; z-index: 107;"
                                Text="Remove" Width="96px" />
                            <asp:Button ID="btnUpdate" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large"
                                ForeColor="Black" Height="33px" Style="left: 237px; position: absolute; top: 231px; z-index: 108;"
                                Text="Update" Width="96px" />
                            &nbsp;&nbsp;<br />
                            <div style="z-index: 114; left: 192px; width: 329px; position: absolute; top: 23px;
                                height: 1px">
                                <span style="font-size: 14pt; font-family: Times New Roman">Select Show Date :- </span>
                            </div>
                            <br />
                            <br />
                            <span style="font-size: 14pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;<asp:DropDownList ID="drplstShowTime" runat="server" DataSourceID="SqlDataSource2"
                                DataTextField="select_show" DataValueField="id" Style="left: 352px; position: absolute;
                                top: 356px; z-index: 110;" AutoPostBack="True" Width="176px">
                                    </asp:DropDownList>
                                &nbsp;&nbsp; <span style="font-family: Times New Roman"></span>
                            </span>
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
