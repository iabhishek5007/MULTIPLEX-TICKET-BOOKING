<%@ Page Language="VB" AutoEventWireup="false" CodeFile="movie1.aspx.vb" Inherits="movie3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Movie Details</title>
    <link rel="shortcut icon" href="image/mw1.png" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="z-index: 101; left: 180px; width: 1000px; position: absolute; top: 0px;
            height: 1000px">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/image/movie world.jpg" Style="z-index: 100;
                left: 0px; width: 1000px; position: absolute; top: 0px; height: 1000px" />
            <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; z-index: 103;
                left: 5px; border-left: #ea7e15 thick ridge; width: 245px; color: #ea7e15; border-bottom: #ea7e15 thick ridge;
                position: absolute; top: 521px; height: 195px">
                &nbsp;
                <asp:Image ID="Image4" runat="server" Height="45px" ImageUrl="~/image/now playing.jpg"
                    Style="left: -3px; position: absolute; top: 0px" Width="248px" />
                &nbsp; &nbsp;
                <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; font-size: 15pt;
                    z-index: 103; left: -6px; border-left: #ea7e15 thick ridge; width: 245px; color: #ea7e15;
                    border-bottom: #ea7e15 thick ridge; position: absolute; top: 210px; height: 184px">
                    &nbsp;&nbsp;
                    <asp:Image ID="Image5" runat="server" Height="45px" ImageUrl="~/image/upcomingmovie.jpg"
                        Style="left: -2px; position: absolute; top: -1px" Width="248px" />
                    &nbsp; &nbsp;<br />
                    &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                    <asp:Label ID="lblmovie4" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                        Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                        position: absolute; top: 56px; text-align: center" Width="240px"></asp:Label>
                    <asp:Label ID="lblmovie5" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                        Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                        position: absolute; top: 104px; text-align: center" Width="240px"></asp:Label>
                    <asp:Label ID="lblmovie6" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                        Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                        position: absolute; top: 152px; text-align: center" Width="240px"></asp:Label>
                </div>
                <asp:Label ID="lblmovie1" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                    Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                    position: absolute; top: 56px; text-align: center" Width="240px"></asp:Label>
                <asp:Label ID="lblmovie3" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                    Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                    position: absolute; top: 152px; text-align: center" Width="240px"></asp:Label>
                <asp:Label ID="lblmovie2" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                    Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                    position: absolute; top: 104px; text-align: center" Width="240px"></asp:Label>
            </div>
            <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; z-index: 105;
                left: 3px; border-left: #ea7e15 thick ridge; width: 245px; border-bottom: #ea7e15 thick ridge;
                position: absolute; top: 270px; height: 231px">
                <asp:Image ID="Image3" runat="server" Height="40px" ImageUrl="~/image/top movie.jpg"
                    Style="left: 0px; position: absolute; top: 0px" Width="245px" />
                &nbsp;
                <asp:Label ID="lbltopmovie1" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                    Height="26px" Style="font-size: 15pt; left: 3px; color: #ea7e15; position: absolute;
                    top: 47px; text-align: center;" Width="240px"></asp:Label>
                <asp:Label ID="lbltopmovie5" runat="server" Font-Names="Times New Roman" Font-Size="X-Large"
                    Height="26px" Style="font-size: 15pt; left: 3px; color: #ea7e15; position: absolute;
                    top: 197px; text-align: center;" Width="240px"></asp:Label>
                <asp:Label ID="lbltopmovie4" runat="server" Font-Names="Times New Roman" Font-Size="X-Large"
                    Height="24px" Style="font-size: 15pt; left: 2px; color: #ea7e15; position: absolute;
                    top: 161px; text-align: center;" Width="240px"></asp:Label>
                <asp:Label ID="lbltopmovie3" runat="server" Font-Names="Times New Roman" Font-Size="X-Large"
                    Height="25px" Style="font-size: 15pt; left: 3px; color: #ea7e15; position: absolute;
                    top: 122px; text-align: center;" Width="240px"></asp:Label>
                <asp:Label ID="lbltopmovie2" runat="server" Font-Names="Times New Roman" Font-Size="X-Large"
                    Height="24px" Style="font-size: 15pt; left: 1px; color: #ea7e15; position: absolute;
                    top: 84px; text-align: center;" Width="240px"></asp:Label>
            </div>
            <div style="z-index: 105; left: 24px; width: 944px; color: #ea7e15; position: absolute;
                top: 936px; height: 48px; text-align: center">
                    <span style="font-size: 14pt"><strong>2012-13 © www.movieworld.com All Right Reserved.<br />
                        Develop &amp; Design By Nikunj R Satasiya.</strong></span></div>
            &nbsp;&nbsp;
            <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; z-index: 104;
                left: 275px; border-left: #ea7e15 thick ridge; width: 688px; border-bottom: #ea7e15 thick ridge;
                position: absolute; top: 270px; height: 652px">
                &nbsp;
                <div id="DIV2" style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge;
                    z-index: 106; left: 15px; border-left: #ea7e15 thick ridge; width: 648px; border-bottom: #ea7e15 thick ridge;
                    position: absolute; top: 345px; height: 280px">
                    <table border="0" style="left: 0px; width: 195px; color: #ea7e15; position: absolute;
                        top: 0px; height: 280px">
                        <tr>
                            <td style="width: 123px">
                                <span style="font-size: 14pt">MovieID</span></td>
                        </tr>
                        <tr>
                            <td style="width: 123px">
                                <span style="font-size: 14pt">Movie Name</span></td>
                        </tr>
                        <tr>
                            <td style="width: 123px">
                                <span style="font-size: 14pt">Movie Type</span></td>
                        </tr>
                        <tr>
                            <td style="width: 123px">
                                <span style="font-size: 14pt">Director Name</span></td>
                        </tr>
                        <tr>
                            <td style="width: 123px">
                                <span style="font-size: 14pt">Producer Name</span></td>
                        </tr>
                        <tr>
                            <td style="width: 123px">
                                <span style="font-size: 14pt">Actor Name</span></td>
                        </tr>
                        <tr>
                            <td style="width: 123px">
                                <span style="font-size: 14pt">Actoress Name</span></td>
                        </tr>
                        <tr>
                            <td style="width: 123px">
                                <span style="font-size: 14pt">Release Date</span></td>
                        </tr>
                    </table>
                    <table border="0" style="left: 205px; width: 440px; color: #ea7e15; position: absolute;
                        top: 0px; height: 280px">
                        <tr>
                            <td style="width: 169px">
                                <span></span> <span style="font-size: 14pt">:- </span>
                                <asp:Label ID="movieid" runat="server" Font-Names="Times New Roman" Font-Size="14pt"
                                    Style="left: 17px; position: absolute" Width="232px"></asp:Label>
                                <span style="font-size: 14pt"></span></td>
                        </tr>
                        <tr>
                            <td style="width: 169px">
                                <span style="font-size: 14pt">:-
                                    <asp:Label ID="moviesname" runat="server" Font-Names="Times New Roman" Font-Size="14pt"
                                        Style="left: 16px; position: absolute" Width="412px"></asp:Label>
                                    </span></td>
                        </tr>
                        <tr>
                            <td style="width: 169px">
                                <span style="font-size: 14pt">
                                    <asp:Label ID="movietype" runat="server" Font-Names="Times New Roman" Font-Size="14pt"
                                        Style="left: 17px; position: absolute" Width="408px"></asp:Label>
                                    :-</span></td>
                        </tr>
                        <tr>
                            <td style="width: 169px">
                                <span style="font-size: 14pt">
                                    <asp:Label ID="directorname" runat="server" Font-Names="Times New Roman" Font-Size="14pt"
                                        Style="left: 17px; position: absolute" Width="408px"></asp:Label>
                                    :-</span></td>
                        </tr>
                        <tr>
                            <td style="width: 169px">
                                <span style="font-size: 14pt">
                                    <asp:Label ID="producername" runat="server" Font-Names="Times New Roman" Font-Size="14pt"
                                        Style="left: 17px; position: absolute" Width="408px"></asp:Label>
                                    :-</span></td>
                        </tr>
                        <tr>
                            <td style="width: 169px">
                                <span style="font-size: 14pt">
                                    <asp:Label ID="actorname" runat="server" Font-Names="Times New Roman" Font-Size="14pt"
                                        Style="left: 17px; position: absolute" Width="408px"></asp:Label>
                                    :-</span></td>
                        </tr>
                        <tr>
                            <td style="width: 169px">
                                <span style="font-size: 14pt">
                                    <asp:Label ID="actoressname" runat="server" Font-Names="Times New Roman" Font-Size="14pt"
                                        Style="left: 17px; position: absolute" Width="408px"></asp:Label>
                                    :-</span></td>
                        </tr>
                        <tr>
                            <td style="width: 169px">
                                <span style="font-size: 14pt">
                                    <asp:Label ID="releasedate" runat="server" Font-Names="Times New Roman" Font-Size="14pt"
                                        Style="left: 17px; position: absolute" Width="408px"></asp:Label>
                                    :-</span></td>
                        </tr>
                    </table>
                </div>
                <asp:DropDownList ID="drpcurrentmovie" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1"
                    DataTextField="movie_name" DataValueField="movie_name" Style="left: 26px; position: absolute;
                    top: 295px; z-index: 100;" Width="240px">
                </asp:DropDownList>
                &nbsp; &nbsp;&nbsp;
                <asp:Label ID="lblcuurent" runat="server" Font-Names="Times New Roman" Font-Size="14pt"
                    
                    Style="left: 25px; color: #ea7e15; position: absolute; top: 250px; z-index: 101; width: 276px;">Select current Movie Name:-</asp:Label>
                <asp:Label ID="lblcommingsoon" runat="server" Font-Names="Times New Roman" Font-Size="14pt"
                    
                    Style="left: 364px; color: #ea7e15; position: absolute; top: 252px; z-index: 102; width: 312px;">Select CommingSoon Movie Name:-</asp:Label>
                <asp:DropDownList ID="drpcommingsoon" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource2"
                    DataTextField="movie_name" DataValueField="movie_name" Style="left: 368px; position: absolute;
                    top: 295px; z-index: 103;" Width="224px">
                </asp:DropDownList>
                &nbsp;&nbsp;
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT [movie_name] FROM [commingsoon_movie]"></asp:SqlDataSource>
                <div style="z-index: 107; left: 532px; width: 147px; position: absolute; top: 12px;
                    height: 223px">
                    <asp:Image ID="Image2" runat="server" Height="223px" ImageUrl="~/image/79f3ce9bccd6copyhg2.png"
                        Width="146px" /></div>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT [movie_name] FROM [current_movie]"></asp:SqlDataSource>
                &nbsp; &nbsp;<asp:Image ID="imgdis" runat="server" Height="226px" Width="514px" style="left: 17px; position: absolute; top: 11px; z-index: 105;" />
            </div>
            <div style="z-index: 102; left: 413px; width: 560px; position: absolute; top: 216px;
                height: 30px">
                <asp:LinkButton ID="linkbtncontactus" runat="server" Font-Underline="False" PostBackUrl="~/Contact us.aspx"
                    Style="font-size: 18pt; z-index: 100; left: 440px; color: #ea7e15; position: absolute;
                    top: 0px" Width="114px">Contact us</asp:LinkButton>
                <asp:LinkButton ID="linkbtnhome" runat="server" Font-Underline="False" PostBackUrl="~/home page.aspx"
                    Style="font-size: 18pt; z-index: 101; left: 24px; color: #ea7e15; position: absolute;
                    top: 0px">Home </asp:LinkButton>
                <asp:LinkButton ID="linkbtnaboutus" runat="server" Font-Underline="False" PostBackUrl="~/About us.aspx"
                    Style="font-size: 18pt; z-index: 103; left: 296px; color: #ea7e15; position: absolute;
                    top: 0px">About us</asp:LinkButton>
                <asp:LinkButton ID="linkbtnmovies" runat="server" Font-Underline="False" PostBackUrl="~/movie1.aspx"
                    Style="font-size: 18pt; z-index: 104; left: 120px; color: #ea7e15; position: absolute;
                    top: 0px">Movies Detail</asp:LinkButton>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
