Imports System.Data
Imports System.Data.SqlClient
Partial Class Registration
    Inherits System.Web.UI.Page
    Dim cn As New SqlClient.SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\login.mdf;Integrated Security=True;User Instance=True")

    Protected Sub btnsave_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnsave.Click
        If txtaddress.Text = ("") Or txtcnfrpass.Text = ("") Or txtcontact.Text = ("") Or txtemail.Text = ("") Or txtfirstname.Text = ("") Or txtlastname.Text = ("") Or txtpassword.Text = ("") Or txtusername.Text = ("") Then

            MessageBox("        Please Fill All Detail             ")


        Else
            cn.Open()

            Dim sqlstr As String = "insert into user_regi values('" & txtusername.Text & "','" & txtpassword.Text & "','" & txtfirstname.Text & "','" & txtlastname.Text & "'," & txtcontact.Text & "," & drpdate.SelectedValue & "/" & drpmonth.SelectedValue & "/" & drpyear.SelectedValue & ",'" & drpgender.SelectedValue & "','" & txtemail.Text & "','" & txtaddress.Text & "')"


            Dim cmd As New SqlClient.SqlCommand(sqlstr, cn)
            Dim dr As SqlClient.SqlDataReader
            dr = cmd.ExecuteReader
            dr.Read()

            cn.Close()
            MessageBox("Thank You For Joining Us                   ")
            Response.Redirect("home page.aspx")
        End If


        
    End Sub
    Private Sub MessageBox(ByVal msg As String)
        ' define a javascript alertbox containing
        ' the string passed in as argument

        ' create a new label
        Dim lbl As New Label()

        ' add the javascript to fire an alertbox to the label and
        ' add the string argument passed to the subroutine as the
        ' message payload for the alertbox
        lbl.Text = "<script language='javascript'>" & Environment.NewLine & _
                   "window.alert('" + msg + "')</script>"

        ' add the label to the page to display the alertbox
        Page.Controls.Add(lbl)
    End Sub

    Protected Sub btncancel_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btncancel.Click
        txtusername.Text = ("")
        txtaddress.Text = ("")
        txtcnfrpass.Text = ("")
        txtpassword.Text = ("")
        txtcontact.Text = ("")
        txtemail.Text = ("")
        txtfirstname.Text = ("")
        txtlastname.Text = ("")
        drpdate.SelectedValue = False
        drpmonth.SelectedValue = False
        drpyear.SelectedValue = False
        drpgender.SelectedValue = False
        Response.Redirect("home page.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn.Open()
        ' Disply current movie name on page
        Dim currentmovie1 As String = "select movie_name from current_movie where movie_id=1"
        Dim cmd As New SqlClient.SqlCommand(currentmovie1, cn)
        lblmovie1.Text = cmd.ExecuteScalar
        Dim currentmovie2 As String = " select movie_name from current_movie where movie_id=2"
        Dim cmd2 As New SqlClient.SqlCommand(currentmovie2, cn)
        lblmovie2.Text = cmd2.ExecuteScalar
        Dim currentmovie3 As String = " select movie_name from current_movie where movie_id=3"
        Dim cmd3 As New SqlClient.SqlCommand(currentmovie3, cn)
        lblmovie3.Text = cmd3.ExecuteScalar

        'Disply Commingsoon movie name on page
        Dim comming1 As String = " select movie_name from commingsoon_movie where movie_id=1"
        Dim cmd4 As New SqlClient.SqlCommand(comming1, cn)
        lblmovie4.Text = cmd4.ExecuteScalar
        Dim comming2 As String = " select movie_name from commingsoon_movie where movie_id=2"
        Dim cmd5 As New SqlClient.SqlCommand(comming2, cn)
        lblmovie5.Text = cmd5.ExecuteScalar
        Dim comming3 As String = " select movie_name from commingsoon_movie where movie_id=3"
        Dim cmd6 As New SqlClient.SqlCommand(comming3, cn)
        lblmovie6.Text = cmd6.ExecuteScalar

        'Disply Top movie name on page
        Dim topmovie1 As String = " Select movie_name from top_movies where movie_id=1"
        Dim cmdt1 As New SqlClient.SqlCommand(topmovie1, cn)
        lbltopmovie1.Text = cmdt1.ExecuteScalar

        Dim topmovie2 As String = " Select movie_name from top_movies where movie_id=2"
        Dim cmdt2 As New SqlClient.SqlCommand(topmovie2, cn)
        lbltopmovie2.Text = cmdt2.ExecuteScalar

        Dim topmovie3 As String = " Select movie_name from top_movies where movie_id=3"
        Dim cmdt3 As New SqlClient.SqlCommand(topmovie3, cn)
        lbltopmovie3.Text = cmdt3.ExecuteScalar

        Dim topmovie4 As String = " Select movie_name from top_movies where movie_id=4"
        Dim cmdt4 As New SqlClient.SqlCommand(topmovie4, cn)
        lbltopmovie4.Text = cmdt4.ExecuteScalar

        Dim topmovie5 As String = " Select movie_name from top_movies where movie_id=5"
        Dim cmdt5 As New SqlClient.SqlCommand(topmovie5, cn)
        lbltopmovie5.Text = cmdt5.ExecuteScalar
        cn.Close()


        cn.Open()
        'retrive the Scrollar image of home page 
        Dim scrollimage1 As String = "select img from current_movie "
        Dim cm1 As New SqlClient.SqlCommand(scrollimage1, cn)
        Dim dt1 As New DataTable
        Dim da1 As New SqlDataAdapter(cm1)
        da1.Fill(dt1)
        imgbtn1.ImageUrl = dt1.Rows(1).Item("img").ToString()
        imgbtn2.ImageUrl = dt1.Rows(2).Item("img").ToString()
        imgbtn3.ImageUrl = dt1.Rows(3).Item("img").ToString()

        Dim scrollimage2 As String = "select img from commingsoon_movie "
        Dim cm2 As New SqlClient.SqlCommand(scrollimage2, cn)
        Dim dt2 As New DataTable
        Dim da2 As New SqlDataAdapter(cm2)
        da2.Fill(dt2)
        imgbtn4.ImageUrl = dt2.Rows(1).Item("img").ToString()
        imgbtn5.ImageUrl = dt2.Rows(2).Item("img").ToString()
        imgbtn6.ImageUrl = dt2.Rows(3).Item("img").ToString()

        cn.Close()
    End Sub
End Class
