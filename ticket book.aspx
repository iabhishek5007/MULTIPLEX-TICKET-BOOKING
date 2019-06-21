<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ticket book.aspx.vb" Inherits="ticket_book" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ticket book</title>
    <link rel="shortcut icon" href="image/mw1.png" />
    <style type="text/css">
        .style1
        {
            width: 20px;
            height: 30px;
        }
        .style2
        {
            width: 21px;
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="z-index: 101; left: 180px; width: 1000px; position: absolute; top: 0px;
                height: 1026px">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/image/movie world.jpg" Style="z-index: 100;
                    left: 2px; width: 1000px; position: absolute; top: -6px; height: 1071px" />
                <div 
                    style="border: thick ridge #ea7e15; z-index: 103;
                    left: 5px; width: 245px; color: #ea7e15; position: absolute; top: 530px; height: 219px">
                    &nbsp;
                    <asp:Image ID="Image4" runat="server" Height="45px" ImageUrl="~/image/now playing.jpg"
                        Style="left: -3px; position: absolute; top: 0px" Width="248px" />
                    &nbsp; &nbsp;
                    <div style="border: thick ridge #ea7e15; font-size: 15pt;
                        z-index: 103; left: -4px; width: 243px; color: #ea7e15;
                        position: absolute; top: 224px; height: 216px">
                        &nbsp;&nbsp;
                        <asp:Image ID="Image5" runat="server" Height="45px" ImageUrl="~/image/upcomingmovie.jpg"
                            Style="left: -2px; position: absolute; top: -1px" Width="248px" />
                        &nbsp; &nbsp;<br />
                        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                        <asp:Label ID="lblmovie4" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                            Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                            position: absolute; top: 56px; text-align: center" Width="240px"></asp:Label>
                        <asp:Label ID="lblmovie5" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                            Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 1px; color: #ea7e15;
                            position: absolute; top: 104px; text-align: center" Width="240px"></asp:Label>
                        <asp:Label ID="lblmovie6" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                            Font-Size="Large" 
                            Style="font-size: 15pt; left: 0px; color: #ea7e15;
                            position: absolute; top: 152px; text-align: center; height: 54px; width: 242px;"></asp:Label>
                    </div>
                    <asp:Label ID="lblmovie1" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                        Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                        position: absolute; top: 56px; text-align: center" Width="240px"></asp:Label>
                    <asp:Label ID="lblmovie2" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                        Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                        position: absolute; top: 104px; text-align: center" Width="240px"></asp:Label>
                    <asp:Label ID="lblmovie3" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                        Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                        position: absolute; top: 152px; text-align: center" Width="240px"></asp:Label>
                </div>
                <div style="border: thick ridge #ea7e15; z-index: 105;
                    left: 3px; width: 247px; position: absolute; top: 289px; height: 231px">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/image/top movie.jpg"
                        Style="left: 0px; position: absolute; top: -1px; height: 41px;" 
                        Width="245px" />
                    &nbsp;
                    <asp:Label ID="lbltopmovie1" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                        Height="26px" Style="font-size: 15pt; left: -1px; color: #ea7e15; position: absolute;
                        top: 47px; text-align: center;" Width="240px" Font-Bold="True"></asp:Label>
                    <asp:Label ID="lbltopmovie5" runat="server" Font-Names="Times New Roman" 
                        Font-Size="X-Large" Style="font-size: 15pt; left: 3px; color: #ea7e15; position: absolute;
                        top: 197px; text-align: center; height: 26px; width: 240px;" 
                        Font-Bold="True"></asp:Label>
                    <asp:Label ID="lbltopmovie4" runat="server" Font-Names="Times New Roman" Font-Size="X-Large"
                        Height="24px" Style="font-size: 15pt; left: 2px; color: #ea7e15; position: absolute;
                        top: 161px; text-align: center;" Width="240px" Font-Bold="True"></asp:Label>
                    <asp:Label ID="lbltopmovie3" runat="server" Font-Names="Times New Roman" Font-Size="X-Large"
                        Height="25px" Style="font-size: 15pt; left: 3px; color: #ea7e15; position: absolute;
                        top: 122px; text-align: center;" Width="240px" Font-Bold="True"></asp:Label>
                    <asp:Label ID="lbltopmovie2" runat="server" Font-Names="Times New Roman" Font-Size="X-Large"
                        Height="24px" Style="font-size: 15pt; left: 1px; color: #ea7e15; position: absolute;
                        top: 84px; text-align: center;" Width="240px" Font-Bold="True"></asp:Label>
                </div>
                <div style="z-index: 105; left: 24px; width: 944px; color: #ea7e15; position: absolute;
                    top: 992px; height: 69px; text-align: center">
                    <span style="font-size: 14pt"><strong>2013 © www.movieworld.com All Right Reserved.<br />
                        Develop &amp; Design By 
                    Nikunj R Satasiya.</strong></span></div>
              
                    <div 
                    style="border: thick ridge #ea7e15; z-index: 104;
                        left: 284px; width: 696px; position: absolute; top: 280px; height: 697px; color: #ea7e15; margin-top: 2px;">
                        <asp:Image ID="Image2" runat="server" Height="144px" ImageUrl="~/image/book my show.jpg"
                            Style="left: 0px; position: absolute; top: 0px; z-index: 100;" Width="368px" />
                        <asp:Label ID="lblselectmovie" runat="server" Font-Bold="True" Font-Size="14pt" Style="font-size: 13pt;
                            z-index: 101; left: 368px; color: #ea7e15; font-family: Cambria; position: absolute;
                            top: 8px" Text="Select Movie" Width="104px"></asp:Label>
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Style="font-size: 13pt; z-index: 102;
                            left: 368px; color: #ea7e15; font-family: Cambria; position: absolute; top: 48px"
                            Text="Select Date" Width="96px"></asp:Label>
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Style="font-size: 13pt; z-index: 103;
                            left: 368px; color: #ea7e15; font-family: Cambria; position: absolute; top: 88px"
                            Text="Select Show" Width="96px"></asp:Label>
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Style="font-size: 13pt; z-index: 104;
                            left: 368px; color: #ea7e15; font-family: Cambria; position: absolute; top: 128px"
                            Text="Select Class" Width="96px"></asp:Label>
                        &nbsp;
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Style="font-size: 13pt; z-index: 106;
                            left: 16px; color: #ea7e15; font-family: Cambria; position: absolute; top: 669px"
                            Text="Ticket Price :-"></asp:Label>
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                            Font-Size="12pt" Style="left: 313px; color: white; position: absolute; top: 673px;
                            z-index: 107;" Width="56px" Height="16px">INR</asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="drpselectshow" runat="server" Style="left: 472px; position: absolute;
                            top: 88px; z-index: 109;" Width="216px" DataSourceID="SqlDataSource3" DataTextField="select_show" DataValueField="select_show" AutoPostBack="True">
                            <asp:ListItem>select your show time</asp:ListItem>
                            <asp:ListItem>12:00 to2:45</asp:ListItem>
                            <asp:ListItem>3:00 to 5:45</asp:ListItem>
                            <asp:ListItem>6:00 to 8:45</asp:ListItem>
                            <asp:ListItem>9:00 to 11:45</asp:ListItem>
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                            SelectCommand="SELECT [select_show] FROM [select_show]"></asp:SqlDataSource>
                        <asp:DropDownList ID="drpselectclass" runat="server" Style="left: 472px; position: absolute;
                            top: 128px; z-index: 110;" Width="136px" DataSourceID="SqlDataSource4" DataTextField="class_name" DataValueField="price">
                            <asp:ListItem>Select class</asp:ListItem>
                            <asp:ListItem Value="180.00">Gold -Rs:- 180.00</asp:ListItem>
                            <asp:ListItem Value="120.00">Silver- Rs :-120.00</asp:ListItem>
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                            SelectCommand="SELECT [class_name], [price] FROM [select_class]"></asp:SqlDataSource>
                        &nbsp; &nbsp;
                        <asp:DropDownList ID="drpselectmovie" runat="server" Style="left: 472px; position: absolute;
                            top: 8px; z-index: 112;" Width="216px" DataSourceID="SqlDataSource1" DataTextField="movie_name" DataValueField="movie_name">
                            <asp:ListItem>Select movie......</asp:ListItem>
                            <asp:ListItem>Tere naal love ho gaya</asp:ListItem>
                            <asp:ListItem>ek main aur ek tu</asp:ListItem>
                            <asp:ListItem>kahaani</asp:ListItem>
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                            SelectCommand="SELECT [movie_name] FROM [current_movie]"></asp:SqlDataSource>
                        <asp:DropDownList ID="drpselectdate" runat="server" Style="left: 472px; position: absolute;
                            top: 48px; z-index: 113;" Width="216px" DataSourceID="SqlDataSource2" DataTextField="select_date" DataValueField="select_date">
                            <asp:ListItem>select date......</asp:ListItem>
                            <asp:ListItem>16-03-2012</asp:ListItem>
                            <asp:ListItem>17-03-2012</asp:ListItem>
                            <asp:ListItem>18-03-2012</asp:ListItem>
                            <asp:ListItem>19-03-2012</asp:ListItem>
                            <asp:ListItem>20-03-2012</asp:ListItem>
                            <asp:ListItem>21-03-2012</asp:ListItem>
                            <asp:ListItem>22-03-2012</asp:ListItem>
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                            SelectCommand="SELECT [select_date] FROM [select_date]"></asp:SqlDataSource>
                        &nbsp;
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="64px" ImageUrl="~/image/Process.jpg"
                            Style="left: 608px; position: absolute; top: 584px;
                            z-index: 114;" Width="64px" PostBackUrl="~/Combo menu.aspx" />
                        &nbsp; &nbsp;
                        &nbsp;&nbsp;&nbsp; &nbsp;
                        <table id="t1" 
                            style="z-index: 100; left: 16px; width: 664px; position: absolute; top: 192px; height: 472px;">
                            <tr>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C1" runat="server" Font-Names="Times New Roman" Text="A1" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C2" runat="server" Text="A2" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C3" runat="server" Text="A3" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C4" runat="server" Text="A4" /></td>
                                <td rowspan="6" style="width: 251px; background-color: chocolate">
                                </td>
                                <td style="width: 21px; height: 30px">
                                    <asp:CheckBox ID="C5" runat="server" Text="A5" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C6" runat="server" Text="A6" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C7" runat="server" Text="A7" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C8" runat="server" Text="A8" /></td>
                                <td rowspan="6" style="width: 250px; background-color: chocolate">
                                </td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C9" runat="server" Text="A9" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C10" runat="server" Text="A10" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C11" runat="server" Text="A11" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C12" runat="server" Text="A12" /></td>
                            </tr>
                            <tr>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C13" runat="server" Text="B1" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C14" runat="server" Text="B2" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C15" runat="server" Text="C3" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C16" runat="server" Text="B4" /></td>
                                <td style="width: 21px; height: 30px">
                                    <asp:CheckBox ID="C17" runat="server" Text="B5" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C18" runat="server" Text="B6" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C19" runat="server" Text="B7" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C20" runat="server" Text="B8" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C21" runat="server" Text="B9" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C22" runat="server" Text="B10" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C23" runat="server" Text="B11" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C24" runat="server" Text="B12" /></td>
                            </tr>
                            <tr>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C25" runat="server" Text="C1" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C26" runat="server" Text="C2" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C27" runat="server" Text="C3" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C28" runat="server" Text="C4" /></td>
                                <td style="width: 21px; height: 30px">
                                    <asp:CheckBox ID="C29" runat="server" Text="C5" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C30" runat="server" Text="C6" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C31" runat="server" Text="C7" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C32" runat="server" Text="C8" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C33" runat="server" Text="C9" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C34" runat="server" Text="C10" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C35" runat="server" Text="C11" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C36" runat="server" Text="C12" /></td>
                            </tr>
                            <tr>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C37" runat="server" Text="D1" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C38" runat="server" Text="D2" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C39" runat="server" Text="D3" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C40" runat="server" Text="D4" /></td>
                                <td style="width: 21px; height: 30px">
                                    <asp:CheckBox ID="C41" runat="server" Text="D5" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C42" runat="server" Text="D6" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C43" runat="server" Text="D7" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C44" runat="server" Text="D8" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C45" runat="server" Text="D9" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C46" runat="server" Text="D10" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C47" runat="server" Text="D11" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C48" runat="server" Text="D12" /></td>
                            </tr>
                            <tr>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C49" runat="server" Text="E1" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C50" runat="server" Text="E2" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C51" runat="server" Text="E3" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C52" runat="server" Text="E4" /></td>
                                <td style="width: 21px; height: 30px">
                                    <asp:CheckBox ID="C53" runat="server" Text="E5" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C54" runat="server" Text="E6" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C55" runat="server" Text="E7" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C56" runat="server" Text="E8" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C57" runat="server" Text="E9" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C58" runat="server" Text="E10" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C59" runat="server" Text="E11" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C60" runat="server" Text="E12" /></td>
                            </tr>
                            <tr>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C61" runat="server" Text="F1" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C62" runat="server" Text="F2" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C63" runat="server" Text="F3" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C64" runat="server" Text="F4" /></td>
                                <td style="width: 21px; height: 30px">
                                    <asp:CheckBox ID="C65" runat="server" Text="F5" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C66" runat="server" Text="F6" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C67" runat="server" Text="F7" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C68" runat="server" Text="F8" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C69" runat="server" Text="F9" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C70" runat="server" Text="F10" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C71" runat="server" Text="F11" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C72" runat="server" Text="F12" /></td>
                            </tr>
                            <tr>
                                <td colspan="14" style="height: 38px; text-align: center">
                                    <span style="font-size: 14pt; font-family: Lucida Handwriting"><strong>SILVER CLASS</strong></span></td>
                            </tr>
                            <tr>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C73" runat="server" Text="G1" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C74" runat="server" Text="G2" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C75" runat="server" Text="G3" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C76" runat="server" Text="G4" /></td>
                                <td rowspan="4" style="width: 251px; background-color: chocolate">
                                </td>
                                <td style="width: 21px; height: 30px">
                                    <asp:CheckBox ID="C77" runat="server" Text="G5" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C78" runat="server" Text="G6" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C79" runat="server" Text="G7" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C80" runat="server" Text="G8" /></td>
                                <td rowspan="4" style="width: 250px; background-color: chocolate">
                                </td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C81" runat="server" Text="G9" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C82" runat="server" Text="G10" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C83" runat="server" Text="G11" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C84" runat="server" Text="G12" /></td>
                            </tr>
                            <tr>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C85" runat="server" Text="H1" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C86" runat="server" Text="H2" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C87" runat="server" Text="H3" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C88" runat="server" Text="H4" /></td>
                                <td style="width: 21px; height: 30px">
                                    <asp:CheckBox ID="C89" runat="server" Text="H5" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C90" runat="server" Text="H6" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C91" runat="server" Text="H7" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C92" runat="server" Text="H8" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C93" runat="server" Text="H9" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C94" runat="server" Text="H10" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C95" runat="server" Text="H11" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C96" runat="server" Text="H12" /></td>
                            </tr>
                            <tr>
                                <td class="style1">
                                    <asp:CheckBox ID="C97" runat="server" Text="I1" /></td>
                                <td class="style1">
                                    <asp:CheckBox ID="C98" runat="server" Text="I2" /></td>
                                <td class="style1">
                                    <asp:CheckBox ID="C99" runat="server" Text="I3" /></td>
                                <td class="style1">
                                    <asp:CheckBox ID="C100" runat="server" Text="I4" /></td>
                                <td class="style2">
                                    <asp:CheckBox ID="C101" runat="server" Text="I5" /></td>
                                <td class="style1">
                                    <asp:CheckBox ID="C102" runat="server" Text="I6" /></td>
                                <td class="style1">
                                    <asp:CheckBox ID="C103" runat="server" Text="I7" /></td>
                                <td class="style1">
                                    <asp:CheckBox ID="C104" runat="server" Text="I8" /></td>
                                <td class="style1">
                                    <asp:CheckBox ID="C105" runat="server" Text="I9" /></td>
                                <td class="style1">
                                    <asp:CheckBox ID="C106" runat="server" Text="I10" /></td>
                                <td class="style1">
                                    <asp:CheckBox ID="C107" runat="server" Text="I11" /></td>
                                <td class="style1">
                                    <asp:CheckBox ID="C108" runat="server" Text="I12" /></td>
                            </tr>
                            <tr>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C109" runat="server" Text="J1" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C110" runat="server" Text="J2" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C111" runat="server" Text="J3" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C112" runat="server" Text="J4" /></td>
                                <td style="width: 21px; height: 30px">
                                    <asp:CheckBox ID="C113" runat="server" Text="J5" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C114" runat="server" Text="J6" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C115" runat="server" Text="J7" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C116" runat="server" Text="J8" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C117" runat="server" Text="J9" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C118" runat="server" Text="J10" /></td>
                                <td style="width: 20px; height: 30px">
                                    <asp:CheckBox ID="C119" runat="server" Text="J11" /></td>
                                <td style="height: 30px; width: 20px;">
                                    <asp:CheckBox ID="C120" runat="server" Text="J12" /></td>
                            </tr>
                        </table>
                        <div style="z-index: 101; left: 232px; width: 216px; position: absolute; top: 168px;
                            height: 24px; text-align: center">
                            <strong><span style="font-size: 14pt; font-family: Lucida Handwriting">GOLD CLASS</span></strong></div>
                        <asp:ImageButton ID="imgbtnbook" runat="server" Height="16px" ImageUrl="~/image/booknow1.jpg"
                            Style="left: 592px; position: absolute; top: 165px" Width="88px" />
                        <asp:TextBox ID="txtprice" runat="server" ReadOnly="True" Style="position: absolute;
                            top: 670px; right: 428px;"></asp:TextBox>
                    </div>
                   
                
                &nbsp;&nbsp;
                <div style="z-index: 102; left: 413px; width: 560px; position: absolute; top: 216px;
                    height: 30px">
                    <asp:LinkButton ID="linkbtncontactus" runat="server" Font-Underline="False" PostBackUrl="~/Contact us.aspx"
                        Style="font-size: 18pt; z-index: 100; left: 440px; color: #ea7e15; position: absolute;
                        top: 0px" Width="114px" Font-Bold="True">Contact us</asp:LinkButton>
                    <asp:LinkButton ID="linkbtnhome" runat="server" Font-Underline="False" PostBackUrl="~/home page.aspx"
                        Style="font-size: 18pt; z-index: 101; left: 24px; color: #ea7e15; position: absolute;
                        top: 0px" Font-Bold="True" Font-Italic="False">Home </asp:LinkButton>
                    <asp:LinkButton ID="linkbtnaboutus" runat="server" Font-Underline="False" PostBackUrl="~/About us.aspx"
                        Style="font-size: 18pt; z-index: 103; left: 296px; color: #ea7e15; position: absolute;
                        top: 0px" Font-Bold="True">About us</asp:LinkButton>
                    <asp:LinkButton ID="linkbtnmovies" runat="server" Font-Underline="False" PostBackUrl="~/movie1.aspx"
                        Style="font-size: 18pt; z-index: 104; left: 120px; color: #ea7e15; position: absolute;
                        top: 0px" Font-Bold="True">Movies Detail</asp:LinkButton>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
