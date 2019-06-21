<%@ Page Language="VB" AutoEventWireup="false" CodeFile="commingsoon.aspx.vb" Inherits="Admin_commingsoon" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Fill Comming Soon Movie Detail</title>
    <link rel="shortcut icon" href="~/image/mw1.png" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <div>
                <div style="z-index: 101; left: 180px; width: 1000px; position: absolute; top: 0px;
                    height: 1000px">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/image/movie world.jpg" Style="z-index: 100;
                        left: 0px; width: 1000px; position: absolute; top: 0px; height: 1000px" />
                    <div style="z-index: 105; left: 343px; width: 415px; position: absolute; top: 208px;
                        height: 40px; text-align: center">
                        <strong><span style="font-size: 24pt; color: #ea7e15; font-family: Lucida Handwriting">
                            Comming Soon Movie</span></strong></div>
                    &nbsp;
                    <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; font-size: 14pt;
                        z-index: 103; left: 3px; border-left: #ea7e15 thick ridge; width: 245px; border-bottom: #ea7e15 thick ridge;
                        position: absolute; top: 270px; height: 652px">
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton1" runat="server" Font-Underline="False" PostBackUrl="~/Admin/admin.aspx"
                            Style="font-size: 20pt; left: 24px; color: #ea7e15; position: absolute; top: 16px;
                            text-align: center" Width="200px">Home</asp:LinkButton>
                        <asp:LinkButton ID="LinkButton2" runat="server" Font-Underline="False" PostBackUrl="~/Admin/commingsoon.aspx"
                            Style="font-size: 20pt; left: 0px; color: #ea7e15; position: absolute; top: 128px;
                            text-align: center" Width="248px">Commingsoon Movie</asp:LinkButton>
                        <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="20pt" Font-Underline="False"
                            PostBackUrl="~/Admin/combo menu.aspx" Style="left: 0px; color: #ea7e15; position: absolute;
                            top: 184px; text-align: center" Width="240px">Combo Menu</asp:LinkButton>
                        <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="20pt" Font-Underline="False"
                            PostBackUrl="~/Admin/currentmovie.aspx" Style="left: 8px; color: #ea7e15; position: absolute;
                            top: 72px; text-align: center" Width="224px">Current Movie</asp:LinkButton>
                    </div>
                    <div style="font-size: 12pt; z-index: 104; left: 24px; width: 944px; color: #ea7e15;
                        position: absolute; top: 936px; height: 48px; text-align: center">
                    <span style="font-size: 14pt"><strong>2012-13 © www.movieworld.com All Right Reserved.<br />
                        Develop &amp; Design By Sujal Prajapati</strong></span></div>
                    <span style="font-size: 14pt">&nbsp;&nbsp; </span>
                    <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; font-size: 14pt;
                        z-index: 102; left: 275px; border-left: #ea7e15 thick ridge; width: 688px; color: #ea7e15;
                        border-bottom: #ea7e15 thick ridge; position: absolute; top: 270px; height: 652px;
                        text-align: left">
                        <span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Select Movie Name:-&nbsp;</span>
                        <div id="DIV2" style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge;
                            z-index: 101; left: 16px; border-left: #ea7e15 thick ridge; width: 650px; border-bottom: #ea7e15 thick ridge;
                            position: absolute; top: 48px; height: 584px">
                            <table border="0" style="z-index: 102; left: 0px; width: 195px; color: #ea7e15; position: absolute;
                                top: 0px; height: 280px">
                                <tr>
                                    <td style="width: 123px; text-align: left">
                                        <span style="font-size: 14pt">MovieID</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 123px; text-align: left">
                                        <span style="font-size: 14pt">Movie Name</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 123px; text-align: left">
                                        <span style="font-size: 14pt">Movie Type</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 123px; text-align: left">
                                        <span style="font-size: 14pt">Director Name</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 123px; text-align: left">
                                        <span style="font-size: 14pt">Producer Name</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 123px; text-align: left">
                                        <span style="font-size: 14pt">Actor Name</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 123px; text-align: left">
                                        <span style="font-size: 14pt">Actoress Name</span></td>
                                </tr>
                                <tr>
                                    <td style="width: 123px; text-align: left">
                                        <span style="font-size: 14pt">Release Date
                                            <asp:Button ID="btnSave" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large"
                                                ForeColor="Black" Height="33px" Style="left: 224px; position: absolute; top: 345px"
                                                Text="Save " Width="72px" />
                                            <asp:Button ID="btnCancel" runat="server" Font-Bold="True" 
                                            Font-Names="Cambria" Font-Size="Large"
                                                ForeColor="Black" Height="33px" Style="left: 512px; position: absolute; top: 345px"
                                                Text="Cancel" Width="88px" />
                                            <asp:Button ID="btnRemove" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large"
                                                ForeColor="Black" Height="33px" Style="left: 408px; position: absolute; top: 345px"
                                                Text="Remove" Width="96px" />
                                            <asp:Button ID="btnUpdate" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="Large"
                                                ForeColor="Black" Height="33px" Style="left: 304px; position: absolute; top: 345px"
                                                Text="Update" Width="96px" />
                                        </span>
                                    </td>
                                </tr>
                            </table>
                            <table border="0" style="z-index: 103; left: 205px; width: 440px; color: #ea7e15;
                                position: absolute; top: 0px; height: 280px">
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 31px;">
                                        <span style="font-size: 14pt"></span>&nbsp;<span style="font-size: 14pt">:-&nbsp;
                                            <asp:TextBox ID="txtmovieid" runat="server" Font-Names="Cambria" Height="16px"
                                                Style="position: absolute" Width="402px"></asp:TextBox>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 31px;">
                                        <span style="font-size: 14pt">&nbsp;:-&nbsp;
                                            <asp:TextBox ID="txtmovieName" runat="server" Font-Names="Cambria" Style="position: absolute"
                                                Width="402px"></asp:TextBox>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 31px;">
                                        <span style="font-size: 14pt">&nbsp;:-&nbsp;
                                            <asp:TextBox ID="txtmovieType" runat="server" Font-Names="Cambria" Style="position: absolute"
                                                Width="402px"></asp:TextBox>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 31px;">
                                        <span style="font-size: 14pt">&nbsp;:-&nbsp;
                                            <asp:TextBox ID="txtdirectorNm" runat="server" Font-Names="Cambria" Style="position: absolute"
                                                Width="402px"></asp:TextBox>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 31px;">
                                        <span style="font-size: 14pt">&nbsp;:-&nbsp;
                                            <asp:TextBox ID="txtproducerNm" runat="server" Font-Names="Cambria" Style="position: absolute"
                                                Width="402px"></asp:TextBox>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 31px;">
                                        <span style="font-size: 14pt">&nbsp;:-&nbsp;
                                            <asp:TextBox ID="txtactorNm" runat="server" Font-Names="Cambria" Style="position: absolute"
                                                Width="402px"></asp:TextBox>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 31px;">
                                        <span style="font-size: 14pt">&nbsp;:-&nbsp;
                                            <asp:TextBox ID="txtactoressNm" runat="server" Font-Names="Cambria" Style="position: absolute"
                                                Width="402px"></asp:TextBox>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 169px; text-align: left; height: 31px;">
                                        <span style="font-size: 14pt">&nbsp;:- &nbsp;
                                            <asp:TextBox ID="txtRelease" runat="server" style="left: 28px; position: absolute"></asp:TextBox>
                                            &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                            &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;<span style="font-size: 11pt"> &nbsp;DD/MM/YYYY</span></span></td>
                                </tr>
                            </table>
                            <asp:FileUpload ID="FileUpload1" runat="server" Font-Bold="True" Font-Names="Cambria"
                                Height="23px" Style="z-index: 100; left: 229px; position: absolute; top: 292px"
                                Width="408px" />
                            <div style="z-index: 104; left: 0px; width: 232px; position: absolute; top: 292px;
                                height: 32px; text-align: left">
                                <span style="font-size: 14pt; color: #ea7e15">Select Image File &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></div>
                        </div>
                        &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp;
                        <asp:DropDownList ID="drplst_commingsoon_movie" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1"
                            DataTextField="movie_name" DataValueField="movie_name" Style="left: 344px; position: absolute;
                            top: 16px" Width="224px">
                        </asp:DropDownList>
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;<strong><span
                            style="font-size: 24pt; font-family: Cambria"> 
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                                SelectCommand="SELECT [movie_name] FROM [commingsoon_movie]"></asp:SqlDataSource>
                        </span></strong>
                    </div>
                </div>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
