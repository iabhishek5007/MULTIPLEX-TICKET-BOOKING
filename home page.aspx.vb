Imports System.Data
Imports System.Data.SqlClient
Partial Class _Default
    Inherits System.Web.UI.Page
    Dim cn As New SqlClient.SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\login.mdf;Integrated Security=True;User Instance=True")

    Protected Sub btnsignin_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnsignin.Click

        Dim uid As String = txtuser.Text
        Dim pwd As String = txtpass.Text

        cn.Open()
        Dim sqlstr As String = "Select * From user_regi Where user_id='" & uid & "' and password='" & pwd & "'"

        Dim cmd As New SqlClient.SqlCommand(sqlstr, cn)
        Dim dr As SqlClient.SqlDataReader
        dr = cmd.ExecuteReader
        dr.Read()

        If dr.HasRows = True Then
            Session.Add("user", dr("user_id"))
            Response.Redirect("ticket book.aspx")
            linkbtnsignup.Visible = False
        Else
            MessageBox("Please Insret Correct Usename And Password")
            'Response.Redirect("home page.aspx")
            cn.Close()
        End If

    End Sub

    Private Sub MessageBox(ByVal msg As String)
        'define a javascript alertbox containing
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
 

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load 
        If Session("user") = "" Then
            cn.Open()
            Dim cancel As String = " Delete from temp"
            Dim cmdd As New SqlCommand(cancel, cn)
            cmdd.ExecuteNonQuery()
            cn.Close()
        End If
        If btnsignin.Text = ("Sign Out") Then
            btnsignin.Text = ("Sign In")
            txtuser.Text = ("")
        End If
        cn.Open()
        ' Disply current movie name on page
        Dim currentmovie1 As String = "select movie_name from current_movie where movie_id='1'"
        Dim cmd As New SqlClient.SqlCommand(currentmovie1, cn)
        lblmovie1.Text = cmd.ExecuteScalar
        Dim currentmovie2 As String = " select movie_name from current_movie where movie_id='2'"
        Dim cmd2 As New SqlClient.SqlCommand(currentmovie2, cn)
        lblmovie2.Text = cmd2.ExecuteScalar
        Dim currentmovie3 As String = " select movie_name from current_movie where movie_id='3'"
        Dim cmd3 As New SqlClient.SqlCommand(currentmovie3, cn)
        lblmovie3.Text = cmd3.ExecuteScalar

        'Disply Commingsoon movie name on page
        Dim comming1 As String = " select movie_name from commingsoon_movie where movie_id='1'"
        Dim cmd4 As New SqlClient.SqlCommand(comming1, cn)
        lblmovie4.Text = cmd4.ExecuteScalar
        Dim comming2 As String = " select movie_name from commingsoon_movie where movie_id='2'"
        Dim cmd5 As New SqlClient.SqlCommand(comming2, cn)
        lblmovie5.Text = cmd5.ExecuteScalar
        Dim comming3 As String = " select movie_name from commingsoon_movie where movie_id='3'"
        Dim cmd6 As New SqlClient.SqlCommand(comming3, cn)
        lblmovie6.Text = cmd6.ExecuteScalar
        cn.Close()

        'retrive the main image of home page
        cn.Open()
        Dim image As String = "select img from current_movie where movie_id=" & 3 & ""
        Dim cm As New SqlClient.SqlCommand(image, cn)
        Dim dt As New DataTable
        Dim da As New SqlDataAdapter(cm)
        da.Fill(dt)
        imghomepage.ImageUrl = dt.Rows(0).Item("img").ToString()


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




