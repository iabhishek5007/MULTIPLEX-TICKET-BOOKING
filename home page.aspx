<%@ Page Language="VB" AutoEventWireup="false" CodeFile="home page.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Home Page</title>
    <link rel="shortcut icon" href="image/mw1.png" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="z-index: 101; left: 180px; width: 1000px; position: absolute; top: 0px;
            height: 1000px">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/image/movie world.jpg" Style="z-index: 100;
                left: 0px; width: 1000px; position: absolute; top: 0px; height: 1000px" />
            <div style="z-index: 105; left: 24px; width: 944px; color: #ea7e15; position: absolute;
                top: 936px; height: 48px; text-align: center">
                    <span style="font-size: 14pt"><strong>2012-13 © www.movieworld.com All Right Reserved.<br />
                        Develop &amp; Design By Nikunj R Satasiya.</strong></span></div>
            &nbsp;&nbsp;
            <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; z-index: 104;
                left: 275px; border-left: #ea7e15 thick ridge; width: 688px; border-bottom: #ea7e15 thick ridge;
                position: absolute; top: 270px; height: 384px">
                <asp:Image ID="imghomepage" runat="server" Height="384px"
                    Style="left: 0px; position: absolute; top: 0px" Width="688px" />
            </div>
            <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; font-weight: bold;
                font-size: 20pt; z-index: 103; left: 3px; border-left: #ea7e15 thick ridge; width: 245px;
                color: #ea7e15; border-bottom: #ea7e15 thick ridge; position: absolute; top: 270px;
                height: 216px; text-align: center">
                <asp:Label ID="lblusername" runat="server" Style="font-size: 12pt; left: 2px; font-family: Cambria;
                    position: absolute; top: 61px; z-index: 100;" Text="Username"></asp:Label>
                <asp:Label ID="lblpassword" runat="server" Style="font-size: 12pt; left: 2px; font-family: Cambria;
                    position: absolute; top: 109px; z-index: 101;" Text="Password"></asp:Label>
                Log In
                <asp:TextBox ID="txtuser" runat="server" Font-Names="Times New Roman" Font-Size="Medium"
                    Style="left: 79px; position: absolute; top: 59px; z-index: 102;" Width="156px"></asp:TextBox>
                <asp:TextBox ID="txtpass" runat="server" Font-Names="Times New Roman" Font-Size="Medium"
                    Style="left: 79px; position: absolute; top: 107px; z-index: 103;" TextMode="Password" Width="156px"></asp:TextBox>
                <asp:Button ID="btnsignin" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Font-Size="Medium" Height="30px" Style="left: 87px; position: absolute; top: 146px; z-index: 104;"
                    Text="Sign In" Width="85px" />
                <asp:LinkButton ID="linkbtnsignup" runat="server" Font-Names="Cambria" Font-Underline="False"
                    Style="font-size: 12pt; left: 51px; color: #ea7e15; position: absolute; top: 189px; z-index: 105;" PostBackUrl="~/Registration.aspx">Click Here to Sign up</asp:LinkButton><div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; z-index: 107; left: -6px; border-left: #ea7e15 thick ridge; width: 245px;
                color: #ea7e15; border-bottom: #ea7e15 thick ridge; position: absolute; top: 232px;
                height: 195px;">
                        &nbsp;
                        <asp:Image ID="Image3" runat="server" Height="45px" ImageUrl="~/image/now playing.jpg"
                            Style="left: -3px; position: absolute; top: 0px" Width="248px" />
                        &nbsp; &nbsp;
                        <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge;
                font-size: 15pt; z-index: 107; left: -6px; border-left: #ea7e15 thick ridge; width: 245px;
                color: #ea7e15; border-bottom: #ea7e15 thick ridge; position: absolute; top: 213px;
                height: 195px;">
                            &nbsp;&nbsp;
                            <asp:Image ID="Image5" runat="server" Height="45px" ImageUrl="~/image/upcomingmovie.jpg"
                                Style="left: -2px; position: absolute; top: -1px" Width="248px" />
                            &nbsp; &nbsp;<br />
                            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                            <asp:Label ID="lblmovie6" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                                Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15; position: absolute;
                                top: 152px" Width="240px" Font-Bold="True"></asp:Label>
                            <asp:Label ID="lblmovie4" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                                Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15; position: absolute;
                                top: 56px" Width="240px" Font-Bold="True"></asp:Label>
                            <asp:Label ID="lblmovie5" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                                Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15; position: absolute;
                                top: 104px" Width="240px" Font-Bold="True"></asp:Label>
                        </div>
                        <asp:Label ID="lblmovie1" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                            Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15; position: absolute;
                            top: 56px" Width="240px" Font-Bold="True"></asp:Label>
                        <asp:Label ID="lblmovie3" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                            Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15; position: absolute;
                            top: 152px" Width="240px" Font-Bold="True"></asp:Label>
                        <asp:Label ID="lblmovie2" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                            Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15; position: absolute;
                            top: 104px" Width="240px" Font-Bold="True"></asp:Label>
                    </div>
                <asp:Image ID="Image4" runat="server" Height="65px" ImageUrl="~/image/msn.png" Style="left: 162px;
                    position: absolute; top: -10px" Width="70px" />
            </div>
            <div style="z-index: 102; left: 413px; width: 560px; position: absolute; top: 216px;
                height: 30px">
                <asp:LinkButton ID="linkbtncontactus" runat="server" Font-Underline="False" Style="font-size: 18pt;
                    left: 440px; color: #ea7e15; position: absolute; top: 0px; z-index: 100;" Width="114px" PostBackUrl="~/Contact us.aspx" Font-Bold="True">Contact us</asp:LinkButton>
                <asp:LinkButton ID="linkbtnhome" runat="server" Font-Underline="False" Style="font-size: 18pt;
                    left: 24px; color: #ea7e15; position: absolute; top: 0px; z-index: 101;" PostBackUrl="~/home page.aspx" Font-Bold="True">Home </asp:LinkButton>
                <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; z-index: 105;
                    left: -140px; border-left: #ea7e15 thick ridge; width: 688px; border-bottom: #ea7e15 thick ridge;
                    position: absolute; top: 465px; height: 240px">
                    
                    <marquee behavior ="scroll" direction="left" style="width: 685px; left: 1px; position: absolute; top: 0px; height: 243px;"onmouseover="this.stop()" onmouseout="this.start()" scrollamount="4"scrolldelay="50">&nbsp;<asp:ImageButton id="imgbtn1" runat="server" ImageUrl="~/image/movie image/Agent-Agent-Vinod-2012.jpg" Width="224px" Height="240px" PostBackUrl="~/movie1.aspx" __designer:wfdid="w20"></asp:ImageButton>&nbsp;<asp:ImageButton id="imgbtn2" runat="server" ImageUrl="~/image/movie image/Agent-Agent-Vinod-2012.jpg" Width="224px" Height="240px" PostBackUrl="~/movie1.aspx" __designer:wfdid="w19"></asp:ImageButton>&nbsp;<asp:ImageButton id="imgbtn3" runat="server" ImageUrl="~/image/movie image/Agent-Agent-Vinod-2012.jpg" Width="224px" Height="240px" PostBackUrl="~/movie1.aspx" __designer:wfdid="w18"></asp:ImageButton>&nbsp;<asp:ImageButton id="imgbtn4" runat="server" ImageUrl="~/image/movie image/Agent-Agent-Vinod-2012.jpg" Width="224px" Height="240px" PostBackUrl="~/movie1.aspx" __designer:wfdid="w1"></asp:ImageButton> 
<asp:ImageButton id="imgbtn5" runat="server" ImageUrl="~/image/movie image/Agent-Agent-Vinod-2012.jpg" Width="224px" Height="240px" PostBackUrl="~/movie1.aspx" __designer:wfdid="w17"></asp:ImageButton> 
<asp:ImageButton id="imgbtn6" runat="server" ImageUrl="~/image/movie image/Housefull-22.jpg" Width="224px" Height="240px" PostBackUrl="~/movie1.aspx" __designer:wfdid="w15"></asp:ImageButton>&nbsp;&nbsp;</marquee>
                    
                    
                  </div>
                <asp:LinkButton ID="linkbtnaboutus" runat="server" Font-Underline="False" Style="font-size: 18pt;
                    left: 296px; color: #ea7e15; position: absolute; top: 0px; z-index: 103;" PostBackUrl="~/About us.aspx" Font-Bold="True">About us</asp:LinkButton>
                <asp:LinkButton ID="linkbtnmovies" runat="server" Font-Underline="False" Style="font-size: 18pt;
                    left: 120px; color: #ea7e15; position: absolute; top: 0px; z-index: 104;" PostBackUrl="~/movie1.aspx" Font-Bold="True">Movies Detail</asp:LinkButton>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
