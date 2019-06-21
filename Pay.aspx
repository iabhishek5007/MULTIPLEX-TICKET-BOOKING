<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Pay.aspx.vb" Inherits="Pay" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Payment</title>
    <link rel="shortcut icon" href="image/mw1.png" />
</head>
<body>
  <form id="form1" runat="server">
    <div>
        <div style="z-index: 101; left: 180px; width: 1000px; position: absolute; top: 0px;
            height: 1000px">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/image/movie world.jpg" Style="z-index: 100;
                left: 0px; width: 1000px; position: absolute; top: 0px; height: 1000px" />
            <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; font-size: 15pt;
                z-index: 103; left: 5px; border-left: #ea7e15 thick ridge; width: 245px; color: #ea7e15;
                border-bottom: #ea7e15 thick ridge; position: absolute; top: 740px; height: 184px">
                &nbsp;&nbsp;
                <asp:Image ID="Image5" runat="server" Height="45px" ImageUrl="~/image/upcomingmovie.jpg"
                    Style="left: -2px; position: absolute; top: -1px" Width="248px" />
                &nbsp; &nbsp;<br />
                &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                <asp:Label ID="lblmovie4" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                    position: absolute; top: 56px; text-align: center" Width="240px"></asp:Label>
                <asp:Label ID="lblmovie5" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                    position: absolute; top: 104px; text-align: center" Width="240px"></asp:Label>
                <asp:Label ID="lblmovie6" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                    position: absolute; top: 152px; text-align: center" Width="240px"></asp:Label>
            </div>
            <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; z-index: 105;
                left: 3px; border-left: #ea7e15 thick ridge; width: 245px; border-bottom: #ea7e15 thick ridge;
                position: absolute; top: 270px; height: 231px">
                <asp:Image ID="Image3" runat="server" Height="40px" ImageUrl="~/image/top movie.jpg"
                    Style="left: 0px; position: absolute; top: 0px" Width="245px" />
                &nbsp;
                <asp:Label ID="lbltopmovie1" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Font-Size="Large" Height="26px" Style="font-size: 15pt; left: -1px; color: #ea7e15;
                    position: absolute; top: 47px; text-align: center" Width="240px"></asp:Label>
                <asp:Label ID="lbltopmovie5" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Font-Size="X-Large" Height="26px" Style="font-size: 15pt; left: 3px; color: #ea7e15;
                    position: absolute; top: 197px; text-align: center" Width="240px"></asp:Label>
                <asp:Label ID="lbltopmovie4" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Font-Size="X-Large" Height="24px" Style="font-size: 15pt; left: 2px; color: #ea7e15;
                    position: absolute; top: 161px; text-align: center" Width="240px"></asp:Label>
                <asp:Label ID="lbltopmovie3" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Font-Size="X-Large" Height="25px" Style="font-size: 15pt; left: 3px; color: #ea7e15;
                    position: absolute; top: 122px; text-align: center" Width="240px"></asp:Label>
                <asp:Label ID="lbltopmovie2" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Font-Size="X-Large" Height="24px" Style="font-size: 15pt; left: 1px; color: #ea7e15;
                    position: absolute; top: 84px; text-align: center" Width="240px"></asp:Label>
            </div>
            <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; z-index: 103;
                left: 5px; border-left: #ea7e15 thick ridge; width: 245px; color: #ea7e15; border-bottom: #ea7e15 thick ridge;
                position: absolute; top: 521px; height: 195px">
                &nbsp;
                <asp:Image ID="Image4" runat="server" Height="45px" ImageUrl="~/image/now playing.jpg"
                    Style="left: -3px; position: absolute; top: 0px" Width="248px" />
                &nbsp; &nbsp;&nbsp;
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
            &nbsp;
            <div style="z-index: 105; left: 24px; width: 944px; color: #ea7e15; position: absolute;
                top: 936px; height: 48px; text-align: center">
                    <span style="font-size: 14pt"><strong>2012-13 © www.movieworld.com All Right Reserved.<br />
                        Develop &amp; Design By Nikunj R Satasiya.</strong></span></div>
            &nbsp;
            <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; z-index: 104;
                left: 275px; border-left: #ea7e15 thick ridge; width: 688px; border-bottom: #ea7e15 thick ridge;
                position: absolute; top: 270px; height: 652px; color: #ea7e15; text-align: justify;">
                &nbsp;<br />
                <br />
                <br />
                <br />
                <br />
                &nbsp;<br />
                <br />
                <asp:TextBox ID="txtusername" runat="server" ReadOnly="True" Style="left: 304px;
                    position: absolute; top: 128px" Width="216px"></asp:TextBox>
                <br />
                <asp:Label ID="lblusername" runat="server" Font-Bold="True" Font-Size="14pt" Style="z-index: 101;
                    left: 160px; position: absolute; top: 128px" Text="User Name :"></asp:Label>
                &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                <asp:TextBox ID="txtcomboprice" runat="server" ReadOnly="True" Style="left: 304px;
                    position: absolute; top: 272px" Width="216px"></asp:TextBox>
                <asp:TextBox ID="txtticket" runat="server" ReadOnly="True" Style="left: 304px; position: absolute;
                    top: 200px" Width="216px"></asp:TextBox>
                <br />
                <br />
                <br />
                <asp:Label ID="lblcomboprice" runat="server" Font-Bold="True" Font-Size="14pt" Style="z-index: 107;
                    left: 536px; position: absolute; top: 272px; color: white;" Width="40px">INR</asp:Label>
                <asp:Label ID="lblticketprice" runat="server" Font-Bold="True" Font-Size="14pt" Style="z-index: 107;
                    left: 536px; position: absolute; top: 200px; color: white;" Width="40px">INR</asp:Label>
                &nbsp; &nbsp;<br />
                <br />
                <asp:Label ID="lblcombo" runat="server" Font-Bold="True" Font-Size="14pt" Style="z-index: 107;
                    left: 160px; position: absolute; top: 272px" Text="Combo Total : "></asp:Label>
                <asp:Label ID="lbltotal" runat="server" Font-Bold="True" Font-Size="14pt" Style="z-index: 107;
                    left: 160px; position: absolute; top: 352px" Text="Total Amount : "></asp:Label>
                &nbsp;
                <asp:Label ID="lblticket" runat="server" Font-Bold="True" Font-Size="14pt"
                    Style="z-index: 108; left: 160px; position: absolute; top: 200px" Text="Ticket Price :"></asp:Label>
                &nbsp; &nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" Height="32px" ImageUrl="~/image/make.gif"
                    Style="z-index: 111; left: 160px; position: absolute; top: 440px" Width="160px" />
                <div style="z-index: 112; left: 184px; width: 296px; position: absolute; top: 32px;
                    height: 48px">
                    <strong><span style="font-size: 24pt; font-family: Lucida Handwriting">Make Payment</span></strong></div>
                <asp:Label ID="lbltotalammount" runat="server" Font-Bold="True" Font-Size="14pt" Style="z-index: 107;
                    left: 536px; position: absolute; top: 352px; color: white;" Width="48px">INR</asp:Label>
                <asp:Button ID="btncancel" runat="server" Height="40px" Style="left: 440px; position: absolute;
                    top: 432px" Text="Cancel" Width="96px" Font-Bold="True" Font-Names="Cambria" Font-Size="14pt" />
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txttotalamount" runat="server" ReadOnly="True" Style="left: 304px;
                    position: absolute; top: 352px" Width="216px"></asp:TextBox>
            </div>
            <div style="z-index: 102; left: 413px; width: 560px; position: absolute; top: 216px;
                height: 30px">
                <asp:LinkButton ID="linkbtncontactus" runat="server" Font-Underline="False" PostBackUrl="~/Contact us.aspx"
                    Style="font-size: 18pt; z-index: 100; left: 440px; color: #ea7e15; position: absolute;
                    top: 0px" Width="114px" Font-Bold="True">Contact us</asp:LinkButton>
                <asp:LinkButton ID="linkbtnhome" runat="server" Font-Underline="False" PostBackUrl="~/home page.aspx"
                    Style="font-size: 18pt; z-index: 101; left: 24px; color: #ea7e15; position: absolute;
                    top: 0px" Font-Bold="True">Home </asp:LinkButton>
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
