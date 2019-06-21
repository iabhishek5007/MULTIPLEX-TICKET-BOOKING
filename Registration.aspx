<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Registration.aspx.vb" Inherits="Registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Registration</title>
    <link rel="shortcut icon" href="image/mw1.png" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="z-index: 101; left: 180px; width: 1000px; position: absolute; top: 0px;
            height: 1000px">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/image/movie world.jpg" Style="z-index: 100;
                left: 0px; width: 1000px; position: absolute; top: 0px; height: 1000px" />
            <div style="border-right: #ff9933 thick ridge; border-top: #ff9933 thick ridge; z-index: 106;
                left: 736px; border-left: #ff9933 thick ridge; width: 232px; border-bottom: #ff9933 thick ridge;
                position: absolute; top: 270px; height: 650px">
                &nbsp;
                <marquee behavior="scroll" direction="up" onmouseout="this.start()" onmouseover="this.stop()"
                    scrollamount="4" scrolldelay="50" style="left: 1px; width: 230px; position: absolute;
                    top: 0px; height: 650px"><asp:ImageButton id="imgbtn1" runat="server" __designer:wfdid="w22" Height="176px" PostBackUrl="~/movie1.aspx" Width="232px"></asp:ImageButton> 
<asp:ImageButton id="imgbtn2" runat="server" __designer:wfdid="w21" Height="176px" PostBackUrl="~/movie1.aspx" Width="232px"></asp:ImageButton> 
<asp:ImageButton id="imgbtn3" runat="server" __designer:wfdid="w10" Height="176px" PostBackUrl="~/movie1.aspx" Width="232px"></asp:ImageButton> 
<asp:ImageButton id="imgbtn4" runat="server" __designer:wfdid="w11" Height="176px" PostBackUrl="~/movie1.aspx" Width="232px"></asp:ImageButton> 
<asp:ImageButton id="imgbtn5" runat="server" __designer:wfdid="w12" Height="176px" PostBackUrl="~/movie1.aspx" Width="232px"></asp:ImageButton> 
<asp:ImageButton id="imgbtn6" runat="server" __designer:wfdid="w13" Height="176px" PostBackUrl="~/movie1.aspx" Width="232px" __designer:errorcontrol="Duplicate component name 'ImageButton3'.  Component names must be unique and case-insensitive."></asp:ImageButton></marquee>
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
            <div style="z-index: 105; left: 24px; width: 944px; color: #ea7e15; position: absolute;
                top: 936px; height: 48px; text-align: center">
                <span style="font-size: 14pt"><strong>2012-13 © www.movieworld.com All Right Reserved.<br />
                        Develop &amp; Design By Nikunj R Satasiya.</strong></span></div>
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
                    <asp:Label ID="lblmovie4" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                        Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15; position: absolute;
                        top: 56px; text-align: center" Width="240px" Font-Bold="True"></asp:Label>
                    <asp:Label ID="lblmovie6" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                        Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15; position: absolute;
                        top: 152px; text-align: center" Width="240px" Font-Bold="True"></asp:Label>
                    <asp:Label ID="lblmovie5" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                        Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15; position: absolute;
                        top: 104px; text-align: center" Width="240px" Font-Bold="True"></asp:Label>
                </div>
                <asp:Label ID="lblmovie1" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                    Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15; position: absolute;
                    top: 56px; text-align: center" Width="240px" Font-Bold="True"></asp:Label>
                <asp:Label ID="lblmovie2" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                    Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15; position: absolute;
                    top: 104px; text-align: center" Width="240px" Font-Bold="True"></asp:Label>
                <asp:Label ID="lblmovie3" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                    Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15; position: absolute;
                    top: 152px; text-align: center" Width="240px" Font-Bold="True"></asp:Label>
            </div>
            <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; z-index: 105;
                left: 3px; border-left: #ea7e15 thick ridge; width: 245px; border-bottom: #ea7e15 thick ridge;
                position: absolute; top: 270px; height: 231px">
                <asp:Image ID="Image3" runat="server" Height="40px" ImageUrl="~/image/top movie.jpg"
                    Style="left: 0px; position: absolute; top: 0px" Width="245px" />
                &nbsp;
                <asp:Label ID="lbltopmovie1" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                    Height="26px" Style="font-size: 15pt; left: 3px; color: #ea7e15; position: absolute;
                    top: 47px; text-align: center;" Width="240px" Font-Bold="True"></asp:Label>
                <asp:Label ID="lbltopmovie5" runat="server" Font-Names="Times New Roman" Font-Size="X-Large"
                    Height="26px" Style="font-size: 15pt; left: 3px; color: #ea7e15; position: absolute;
                    top: 197px; text-align: center;" Width="240px" Font-Bold="True"></asp:Label>
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
            <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; z-index: 104;
                left: 272px; border-left: #ea7e15 thick ridge; width: 429px; border-bottom: #ea7e15 thick ridge;
                position: absolute; top: 270px; height: 651px; text-align: center">
                <span style="font-size: 24pt; font-family: Lucida Handwriting"><strong style="color: #ea7e15">
                    Registration
                    <asp:Image ID="Image2" runat="server" Height="64px" ImageUrl="~/image/ImageReady.png"
                        Style="left: 329px; position: absolute; top: -31px; z-index: 100;" Width="72px" />
                    <br />
                    <asp:Label ID="lblusername" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                        Font-Size="Large" Style="left: 23px; position: absolute; top: 66px; z-index: 101;" Text="Username"></asp:Label>
                    <asp:Button ID="btnsave" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="X-Large"
                        Height="35px" Style="left: 161px; position: absolute; top: 601px; z-index: 102;" Text="Save"
                        Width="85px" />
                    <asp:Button ID="btncancel" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="X-Large"
                        Height="35px" Style="left: 289px; position: absolute; top: 601px; z-index: 103;" Text="Cancel"
                        Width="85px" />
                    <asp:Label ID="lblcontactno" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                        Font-Size="Large" Style="left: 23px; position: absolute; top: 429px; z-index: 104;" Text="Contact no."></asp:Label>
                    <asp:Label ID="lblemail" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                        Font-Size="Large" Style="left: 23px; position: absolute; top: 560px; z-index: 105;" Text="E-mail ID"></asp:Label>
                    <asp:Label ID="lbladdress" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                        Font-Size="Large" Style="left: 23px; position: absolute; top: 482px; z-index: 106;" Text="Address"></asp:Label>
                    <asp:Label ID="lblgender" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                        Font-Size="Large" Style="left: 23px; position: absolute; top: 375px; z-index: 107;" Text="Gender"></asp:Label>
                    <asp:Label ID="lblbirthdate" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                        Font-Size="Large" Style="left: 23px; position: absolute; top: 322px; z-index: 108;" Text="Birth date"></asp:Label>
                    <asp:Label ID="lbllastname" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                        Font-Size="Large" Style="left: 23px; position: absolute; top: 266px; z-index: 109;" Text="Last name"></asp:Label>
                    <asp:Label ID="lblfirstname" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                        Font-Size="Large" Style="left: 23px; position: absolute; top: 215px; z-index: 110;" Text="First name"></asp:Label>
                    <asp:Label ID="lblconfirmpassword" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                        Font-Size="Large" Style="left: 23px; position: absolute; top: 163px; z-index: 111;" Text="Confirm password"></asp:Label>
                    <asp:Label ID="lblpassword" runat="server" Font-Bold="False" Font-Names="Times New Roman"
                        Font-Size="Large" Style="left: 23px; position: absolute; top: 113px; z-index: 112;" Text="Password"></asp:Label>
                    <asp:TextBox ID="txtusername" runat="server" Font-Names="Times New Roman" Font-Size="Medium"
                        Style="left: 162px; position: absolute; top: 62px; z-index: 113;" Width="205px"></asp:TextBox>
                    <asp:TextBox ID="txtpassword" runat="server" Font-Names="Times New Roman" Font-Size="Medium"
                        Style="left: 162px; position: absolute; top: 110px; z-index: 114;" Width="205px" TextMode="Password"></asp:TextBox>
                    <asp:TextBox ID="txtcnfrpass" runat="server" Font-Names="Times New Roman" Font-Size="Medium"
                        Style="left: 162px; position: absolute; top: 159px; z-index: 115;" Width="205px" TextMode="Password"></asp:TextBox>
                    &nbsp;
                    <asp:TextBox ID="txtfirstname" runat="server" Font-Names="Times New Roman" Font-Size="Medium"
                        Style="z-index: 116; left: 161px; position: absolute; top: 212px" Width="205px"></asp:TextBox>
                    <asp:TextBox ID="txtlastname" runat="server" Font-Names="Times New Roman" Font-Size="Medium"
                        Style="z-index: 117; left: 162px; position: absolute; top: 262px" Width="205px"></asp:TextBox>
                    <asp:TextBox ID="txtcontact" runat="server" Font-Names="Times New Roman" Font-Size="Medium"
                        Style="z-index: 117; left: 162px; position: absolute; top: 427px" Width="205px"></asp:TextBox>
                    <asp:TextBox ID="txtemail" runat="server" Font-Names="Times New Roman" Font-Size="Medium"
                        Style="z-index: 117; left: 162px; position: absolute; top: 558px" Width="205px"></asp:TextBox>
                    <asp:TextBox ID="txtaddress" runat="server" Font-Names="Times New Roman" Font-Size="Medium"
                        Style="z-index: 117; left: 162px; position: absolute; top: 479px" TextMode="MultiLine"
                        Width="205px" Height="60px"></asp:TextBox>
                    &nbsp; &nbsp; &nbsp;
                    &nbsp;&nbsp;
                    <asp:DropDownList ID="drpdate" runat="server" Height="25px" Style="left: 161px;
                        position: absolute; top: 319px; z-index: 118;" Width="55px">
                        <asp:ListItem>Date</asp:ListItem>
                        <asp:ListItem>01</asp:ListItem>
                        <asp:ListItem>02</asp:ListItem>
                        <asp:ListItem>03</asp:ListItem>
                        <asp:ListItem>04</asp:ListItem>
                        <asp:ListItem>05</asp:ListItem>
                        <asp:ListItem>06</asp:ListItem>
                        <asp:ListItem>07</asp:ListItem>
                        <asp:ListItem>08</asp:ListItem>
                        <asp:ListItem>09</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                        <asp:ListItem>17</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem>19</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;
                    <asp:DropDownList ID="drpmonth" runat="server" Height="25px" Style="left: 230px;
                        position: absolute; top: 319px; z-index: 120;" Width="60px">
                        <asp:ListItem>Month</asp:ListItem>
                        <asp:ListItem>01</asp:ListItem>
                        <asp:ListItem>02</asp:ListItem>
                        <asp:ListItem>03</asp:ListItem>
                        <asp:ListItem>04</asp:ListItem>
                        <asp:ListItem>05</asp:ListItem>
                        <asp:ListItem>06</asp:ListItem>
                        <asp:ListItem>07</asp:ListItem>
                        <asp:ListItem>08</asp:ListItem>
                        <asp:ListItem>09</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;
                    <asp:DropDownList ID="drpyear" runat="server" Height="25px" Style="left: 303px;
                        position: absolute; top: 319px; z-index: 121;" Width="70px">
                        <asp:ListItem>Year</asp:ListItem>
                        <asp:ListItem>2012</asp:ListItem>
                        <asp:ListItem>2011</asp:ListItem>
                        <asp:ListItem>2010</asp:ListItem>
                        <asp:ListItem>2009</asp:ListItem>
                        <asp:ListItem>2008</asp:ListItem>
                        <asp:ListItem>2007</asp:ListItem>
                        <asp:ListItem>2006</asp:ListItem>
                        <asp:ListItem>2005</asp:ListItem>
                        <asp:ListItem>2004</asp:ListItem>
                        <asp:ListItem>2003</asp:ListItem>
                        <asp:ListItem>2002</asp:ListItem>
                        <asp:ListItem>2001</asp:ListItem>
                        <asp:ListItem>2000</asp:ListItem>
                        <asp:ListItem>1999</asp:ListItem>
                        <asp:ListItem>1998</asp:ListItem>
                        <asp:ListItem>1997</asp:ListItem>
                        <asp:ListItem>1996</asp:ListItem>
                        <asp:ListItem>1995</asp:ListItem>
                        <asp:ListItem>1994</asp:ListItem>
                        <asp:ListItem>1993</asp:ListItem>
                        <asp:ListItem>1992</asp:ListItem>
                        <asp:ListItem>1991</asp:ListItem>
                        <asp:ListItem>1990</asp:ListItem>
                        <asp:ListItem>1989</asp:ListItem>
                        <asp:ListItem>1988</asp:ListItem>
                        <asp:ListItem>1987</asp:ListItem>
                        <asp:ListItem>1986</asp:ListItem>
                        <asp:ListItem>1985</asp:ListItem>
                        <asp:ListItem>1984</asp:ListItem>
                        <asp:ListItem>1983</asp:ListItem>
                        <asp:ListItem>1982</asp:ListItem>
                        <asp:ListItem>1981</asp:ListItem>
                        <asp:ListItem>1980</asp:ListItem>
                        <asp:ListItem>1979</asp:ListItem>
                        <asp:ListItem>1978</asp:ListItem>
                        <asp:ListItem>1977</asp:ListItem>
                        <asp:ListItem>1976</asp:ListItem>
                        <asp:ListItem>1975</asp:ListItem>
                        <asp:ListItem>1974</asp:ListItem>
                        <asp:ListItem>1973</asp:ListItem>
                        <asp:ListItem>1972</asp:ListItem>
                        <asp:ListItem>1971</asp:ListItem>
                        <asp:ListItem>1970</asp:ListItem>
                        <asp:ListItem>1969</asp:ListItem>
                        <asp:ListItem>1968</asp:ListItem>
                        <asp:ListItem>1967</asp:ListItem>
                        <asp:ListItem>1966</asp:ListItem>
                        <asp:ListItem>1965</asp:ListItem>
                        <asp:ListItem>1964</asp:ListItem>
                        <asp:ListItem>1963</asp:ListItem>
                        <asp:ListItem>1962</asp:ListItem>
                        <asp:ListItem>1961</asp:ListItem>
                        <asp:ListItem>1960</asp:ListItem>
                        <asp:ListItem>1959</asp:ListItem>
                        <asp:ListItem>1958</asp:ListItem>
                        <asp:ListItem>1957</asp:ListItem>
                        <asp:ListItem>1956</asp:ListItem>
                        <asp:ListItem>1955</asp:ListItem>
                        <asp:ListItem>1954</asp:ListItem>
                        <asp:ListItem>1953</asp:ListItem>
                        <asp:ListItem>1952</asp:ListItem>
                        <asp:ListItem>1951</asp:ListItem>
                        <asp:ListItem>1950</asp:ListItem>
                    </asp:DropDownList>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpassword"
                        ControlToValidate="txtcnfrpass" ErrorMessage="CompareValidator" Font-Bold="False"
                        Font-Names="Times New Roman" Font-Size="Medium" ForeColor="White" Style="left: 197px;
                        position: absolute; top: 137px; z-index: 122;">Password not match</asp:CompareValidator>
                    <asp:DropDownList ID="drpgender" runat="server" Style="left: 161px; position: absolute;
                        top: 374px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </strong></span>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
