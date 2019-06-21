<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Combo menu.aspx.vb" Inherits="Combo_menu" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Combo menu</title>
    <link rel="shortcut icon" href="image/mw1.png" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="z-index: 101; left: 180px; width: 1000px; position: absolute; top: 0px;
            height: 1000px">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/image/movie world.jpg" Style="z-index: 100;
                left: 0px; width: 1000px; position: absolute; top: 0px; height: 1000px" />
            <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; z-index: 105;
                left: 3px; border-left: #ea7e15 thick ridge; width: 245px; border-bottom: #ea7e15 thick ridge;
                position: absolute; top: 270px; height: 231px">
                <asp:Image ID="Image3" runat="server" Height="40px" ImageUrl="~/image/top movie.jpg"
                    Style="left: 0px; position: absolute; top: 0px" Width="245px" />
                &nbsp;
                <asp:Label ID="lbltopmovie1" runat="server" Font-Names="Times New Roman" Font-Size="Large"
                    Height="26px" Style="font-size: 15pt; left: -3px; color: #ea7e15; position: absolute;
                    top: 47px; text-align: center;" Width="248px" Font-Bold="True"></asp:Label>
                <asp:Label ID="lbltopmovie5" runat="server" Font-Names="Times New Roman" Font-Size="X-Large"
                    Height="26px" Style="font-size: 15pt; left: 3px; color: #ea7e15; position: absolute;
                    top: 197px; text-align: center;" Width="240px" Font-Bold="True"></asp:Label>
                <asp:Label ID="lbltopmovie4" runat="server" Font-Names="Times New Roman" Font-Size="X-Large"
                    Height="24px" Style="font-size: 15pt; left: 2px; color: #ea7e15; position: absolute;
                    top: 161px; text-align: center;" Width="240px" Font-Bold="True"></asp:Label>
                <asp:Label ID="lbltopmovie3" runat="server" Font-Names="Times New Roman" Font-Size="X-Large"
                    Height="25px" Style="font-size: 15pt; left: -1px; color: #ea7e15; position: absolute;
                    top: 122px; text-align: center;" Width="240px" Font-Bold="True"></asp:Label>
                <asp:Label ID="lbltopmovie2" runat="server" Font-Names="Times New Roman" Font-Size="X-Large"
                    Height="24px" Style="font-size: 15pt; left: 1px; color: #ea7e15; position: absolute;
                    top: 84px; text-align: center;" Width="240px" Font-Bold="True"></asp:Label>
            </div>
            <div style="z-index: 105; left: 24px; width: 944px; color: #ea7e15; position: absolute;
                top: 936px; height: 48px; text-align: center">
                    <span style="font-size: 14pt"><strong>2012-13 © www.movieworld.com All Right Reserved.<br />
                        Develop &amp; Design By Nikunj R Satasiya.</strong></span></div>
            <div style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge; z-index: 104;
                left: 272px; border-left: #ea7e15 thick ridge; width: 696px; border-bottom: #ea7e15 thick ridge;
                position: absolute; top: 270px; height: 650px; color: #ea7e15;">
                &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:TextBox ID="txtitem" runat="server" ReadOnly="True" Style="left: 136px; position: absolute;
                    top: 544px" Width="56px"></asp:TextBox>
                <br />
                &nbsp;
                &nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Style="font-size: 13pt; z-index: 100;
                    left: 48px; color: #ea7e15; font-family: Cambria; position: absolute; top: 280px"
                    Text="Mode of Delivery"></asp:Label>
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Style="font-size: 13pt; z-index: 100;
                    left: 48px; color: #ea7e15; font-family: Cambria; position: absolute; top: 224px"
                    Text="Select Qauntity"></asp:Label>
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Style="font-size: 13pt; z-index: 100;
                    left: 48px; color: #ea7e15; font-family: Cambria; position: absolute; top: 168px"
                    Text="Select Iteam"></asp:Label>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Cambria" Font-Size="12pt"
                    Height="32px" Style="left: 448px; position: absolute; top: 216px" Text="ADD" Width="72px" />
                &nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" Height="104px" ImageUrl="~/image/combo menu/dairy_milk_bars.png"
                    Style="left: 80px; position: absolute; top: 16px" Width="112px" />
                &nbsp;
                <asp:Image ID="Image7" runat="server" Height="136px" ImageUrl="~/image/combo menu/pizza_2.png"
                    Style="left: 264px; position: absolute; top: -14px" Width="144px" />
                <asp:Image ID="Image12" runat="server" Height="72px" ImageUrl="~/image/combo menu/born wille red.png"
                    Style="left: 48px; position: absolute; top: 56px" Width="80px" />
                <asp:Image ID="Image13" runat="server" Height="64px" ImageUrl="~/image/combo menu/kitkat-chocolate.png"
                    Style="left: 72px; position: absolute; top: 8px" Width="80px" />
                &nbsp;&nbsp;
                <asp:Image ID="Image14" runat="server" Height="88px" ImageUrl="~/image/combo menu/FP.Chocolate.png"
                    Style="left: 544px; position: absolute; top: 24px" Width="96px" />
                <asp:Image ID="Image11" runat="server" Height="88px" ImageUrl="~/image/combo menu/LAYS_Classic.png"
                    Style="left: 400px; position: absolute; top: 16px" Width="88px" />
                <asp:Image ID="Image8" runat="server" Height="104px" ImageUrl="~/image/combo menu/coca cola.png"
                    Style="left: 440px; position: absolute; top: 8px" Width="96px" />
                <asp:Image ID="Image15" runat="server" Height="104px" ImageUrl="~/image/combo menu/popcorn(2).png"
                    Style="left: 496px; position: absolute; top: 0px" Width="96px" />
                <asp:Image ID="Image9" runat="server" Height="80px" ImageUrl="~/image/combo menu/burger22.png"
                    Style="left: 184px; position: absolute; top: 24px" Width="96px" />
                <asp:DropDownList ID="drpselectitem" runat="server" Style="left: 192px; position: absolute;
                    top: 168px" Width="192px" DataSourceID="SqlDataSource1" DataTextField="iteam" DataValueField="price">
                </asp:DropDownList>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id"
                    DataSourceID="SqlDataSource2" Style="border-right: #ea7e15 thick ridge; border-top: #ea7e15 thick ridge;
                    left: 40px; border-left: #ea7e15 thick ridge; border-bottom: #ea7e15 thick ridge;
                    position: absolute; top: 320px" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Height="64px" Width="560px">
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" />
                        <asp:BoundField DataField="Item" HeaderText="Item" SortExpression="Item" />
                        <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                        <asp:BoundField DataField="Mode_Of_Delivery" HeaderText="Mode_Of_Delivery" SortExpression="Mode_Of_Delivery" />
                        <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
                        <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True"
                            SortExpression="id" Visible="False" />
                    </Columns>
                    <RowStyle BackColor="White" />
                    <FooterStyle BackColor="#CCCCCC" />
                    <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                </asp:GridView>
                &nbsp;
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT [iteam], [price] FROM [combo_menu]"></asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    DeleteCommand="DELETE FROM [temp] WHERE [id] = @id" InsertCommand="INSERT INTO [temp] ([item], [quantity], [mode_of_delivery], [total]) VALUES (@item, @quantity, @mode_of_delivery, @total)"
                    SelectCommand="SELECT * FROM [temp]" UpdateCommand="UPDATE [temp] SET [item] = @item, [quantity] = @quantity, [mode_of_delivery] = @mode_of_delivery, [total] = @total WHERE [id] = @id">
                    <DeleteParameters>
                        <asp:Parameter Name="id" Type="Decimal" />
                    </DeleteParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="item" Type="String" />
                        <asp:Parameter Name="quantity" Type="Decimal" />
                        <asp:Parameter Name="mode_of_delivery" Type="String" />
                        <asp:Parameter Name="total" Type="Decimal" />
                        <asp:Parameter Name="id" Type="Decimal" />
                    </UpdateParameters>
                    <InsertParameters>
                        <asp:Parameter Name="item" Type="String" />
                        <asp:Parameter Name="quantity" Type="Decimal" />
                        <asp:Parameter Name="mode_of_delivery" Type="String" />
                        <asp:Parameter Name="total" Type="Decimal" />
                    </InsertParameters>
                </asp:SqlDataSource>
                &nbsp;&nbsp;
                <asp:DropDownList ID="drpselectquantity" runat="server" Style="left: 192px; position: absolute;
                    top: 224px" Width="192px">
                    <asp:ListItem>Select Qauntity</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="drpmodeofdel" runat="server" Style="left: 192px; position: absolute;
                    top: 280px" Width="192px"><asp:ListItem>Select Mode of Delivery</asp:ListItem>
<asp:ListItem>Start Of Movie - On Seat</asp:ListItem>
<asp:ListItem>Start Of Movie - On Counter</asp:ListItem>
<asp:ListItem> Interval - On Seat</asp:ListItem>
<asp:ListItem>Interval - On Counter</asp:ListItem>
</asp:DropDownList>
                &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
                &nbsp;<br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; 
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Style="font-size: 13pt; z-index: 100;
                    left: 40px; color: #ea7e15; font-family: Cambria; position: absolute; top: 544px"
                    Text=" Total Item:-"></asp:Label>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Style="font-size: 13pt; z-index: 100;
                    left: 304px; color: #ea7e15; font-family: Cambria; position: absolute; top: 544px"
                    Text=" Total Price:-" Width="112px"></asp:Label>
                <asp:Label ID="lblprice" runat="server" Font-Bold="True" Style="font-size: 13pt;
                    z-index: 100; left: 536px; color: white; font-family: Cambria; position: absolute;
                    top: 544px">INR</asp:Label>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="64px" ImageUrl="~/image/Process.jpg"
                    PostBackUrl="~/Pay.aspx" Style="left: 608px; position: absolute; top: 569px"
                    Width="64px" />
                &nbsp;
                <asp:TextBox ID="txtcomboprice" runat="server" ReadOnly="True" Style="left: 408px;
                    position: absolute; top: 544px" Width="112px"></asp:TextBox>
            </div>
            &nbsp;&nbsp;
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
                    <asp:Label ID="lblmovie6" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                        Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                        position: absolute; top: 152px; text-align: center" Width="240px"></asp:Label>
                    <asp:Label ID="lblmovie5" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                        Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                        position: absolute; top: 104px; text-align: center" Width="240px"></asp:Label>
                    <asp:Label ID="lblmovie4" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                        Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                        position: absolute; top: 56px; text-align: center" Width="240px"></asp:Label>
                </div>
                <asp:Label ID="lblmovie1" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                    position: absolute; top: 56px; text-align: center" Width="240px"></asp:Label>
                <asp:Label ID="lblmovie3" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                    position: absolute; top: 152px; text-align: center" Width="240px"></asp:Label>
                <asp:Label ID="lblmovie2" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                    Font-Size="Large" Height="26px" Style="font-size: 15pt; left: 0px; color: #ea7e15;
                    position: absolute; top: 104px; text-align: center" Width="240px"></asp:Label>
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
