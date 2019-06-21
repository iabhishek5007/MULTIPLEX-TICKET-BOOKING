<%@ Page Language="VB" AutoEventWireup="false" CodeFile="currentmovie.aspx.vb" Inherits="Admin_addMovie" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fill Current Movie Detail</title>
    <link rel="shortcut icon" href="~/image/mw1.png" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <div style="z-index: 101; left: 180px; width: 1000px; position: absolute; top: 0px;
                    height: 1000px">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/image/movie world.jpg" 
                        Style="z-index: 100;
                        left: 4px; width: 1000px; position: absolute; top: -16px; height: 1000px" />
                    <div style="z-index: 105; left: 336px; width: 400px; position: absolute; top: 208px;
                        height: 40px; text-align: center">
                        <strong><span style="font-size: 24pt; color: #ea7e15; font-family: Lucida Handwriting">
                            Current Movie</span></strong></div>
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
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Select
                            Movie Name:-&nbsp;</span>
                        <div id="DIV2" style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge;
                            z-index: 101; left: 16px; border-left: #ea7e15 thick ridge; width: 650px; border-bottom: #ea7e15 thick ridge;
                            position: absolute; top: 48px; height: 584px">
                            <table border="0" style="z-index: 102; left: 0px; width: 195px; color: #ea7e15; position: absolute;
                                top: 0px; height: 280px">
                                <tr>
                                    <td style="width: 123px; text-align: left;">
                                        <span style="font-size: 14pt">MovieID</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 123px; text-align: left;">
                                        <span style="font-size: 14pt">Movie Name</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 123px; text-align: left;">
                                        <span style="font-size: 14pt">Movie Type</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 123px; text-align: left;">
                                        <span style="font-size: 14pt">Director Name</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 123px; text-align: left;">
                                        <span style="font-size: 14pt">Producer Name</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 123px; text-align: left;">
                                        <span style="font-size: 14pt">Actor Name</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 123px; text-align: left;">
                                        <span style="font-size: 14pt">Actoress Name</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 123px; text-align: left;">
                                        <span style="font-size: 14pt">Release Date
                                            <asp:Button ID="btnSave" runat="server" Font-Bold="True" ForeColor="Black" Style="left: 224px;
                                                position: absolute; top: 345px" Text="Save " Font-Names="Cambria" Font-Size="Large"
                                                Height="33px" Width="72px" />
                                            <asp:Button ID="btnCancel" runat="server" Font-Bold="True" 
                                            ForeColor="Black" Style="left: 512px;
                                                position: absolute; top: 345px" Text="Cancel" Font-Names="Cambria" Font-Size="Large"
                                                Height="33px" Width="88px" />
                                            <asp:Button ID="btnRemove" runat="server" Font-Bold="True" ForeColor="Black" Style="left: 408px;
                                                position: absolute; top: 345px" Text="Remove" Font-Names="Cambria" Font-Size="Large"
                                                Height="33px" Width="96px" />
                                            <asp:Button ID="btnUpdate" runat="server" Font-Bold="True" ForeColor="Black" Style="left: 304px;
                                                position: absolute; top: 345px" Text="Update" Font-Names="Cambria" Font-Size="Large"
                                                Height="33px" Width="96px" />
                                        </span>
                                    </td>
                                </tr>
                            </table>
                            <table border="0" style="z-index: 103; left: 208px; width: 440px; color: #ea7e15;
                                position: absolute; top: 0px; height: 280px">
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 31px;">
                                        <span style="font-size: 14pt"></span>&nbsp;<span style="font-size: 14pt">:-&nbsp;
                                            <asp:TextBox ID="txtmovieid" runat="server" Width="392px" Style="position: absolute"
                                            Font-Names="Cambria" Height="16px"></asp:TextBox>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 31px;">
                                        <span style="font-size: 14pt">&nbsp;:-&nbsp;
                                            <asp:TextBox ID="txtmovieName" runat="server" Width="392px" Style="position: absolute"
                                            Font-Names="Cambria"></asp:TextBox>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 31px;">
                                        <span style="font-size: 14pt">&nbsp;:-&nbsp;
                                            <asp:TextBox ID="txtmovieType" runat="server" Width="392px" Style="position: absolute"
                                            Font-Names="Cambria"></asp:TextBox>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 31px;">
                                        <span style="font-size: 14pt">&nbsp;:-&nbsp;
                                            <asp:TextBox ID="txtdirectorNm" runat="server" Width="392px" Style="position: absolute"
                                            Font-Names="Cambria"></asp:TextBox>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 31px;">
                                        <span style="font-size: 14pt">&nbsp;:-&nbsp;
                                            <asp:TextBox ID="txtproducerNm" runat="server" Width="392px" Style="position: absolute"
                                            Font-Names="Cambria"></asp:TextBox>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 31px;">
                                        <span style="font-size: 14pt">&nbsp;:-&nbsp;
                                            <asp:TextBox ID="txtactorNm" runat="server" Width="392px" Style="position: absolute"
                                            Font-Names="Cambria"></asp:TextBox>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 31px;">
                                        <span style="font-size: 14pt">&nbsp;:-&nbsp;
                                            <asp:TextBox ID="txtactoressNm" runat="server" Width="392px" Style="position: absolute"
                                            Font-Names="Cambria"></asp:TextBox>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 36px;">
                                        <span style="font-size: 14pt">&nbsp;:- &nbsp;
                                            <asp:TextBox ID="txtRelease" runat="server" style="left: 28px; position: absolute" Width="160px"></asp:TextBox>
                                            &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<span style="font-size: 11pt"> DD/MM/YYYY</span></span></td>
                                </tr>
                            </table>
                            <asp:FileUpload ID="FileUpload1" runat="server" Font-Bold="True" Height="23px" Style="z-index: 100;
                                left: 235px; position: absolute; top: 292px" Font-Names="Cambria" Width="400px" />
                            <div style="z-index: 104; left: 0px; width: 240px; position: absolute; top: 292px;
                                height: 32px; text-align: left; font-size: 12pt;">
                                <span style="font-size: 14pt; color: #ea7e15">Select Image File &nbsp; &nbsp;
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></div>
                        </div>
                        &nbsp; &nbsp; &nbsp;
                        <asp:DropDownList ID="drplst_Current_Movie" runat="server" Style="left: 344px; position: absolute;
                            top: 16px" Width="224px" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="movie_name"
                            DataValueField="movie_name">
                        </asp:DropDownList>
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;<strong><span
                            style="font-size: 24pt; font-family: Cambria"> 
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                            SelectCommand="SELECT [movie_name] FROM [current_movie]"></asp:SqlDataSource>
                        </span></strong>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
