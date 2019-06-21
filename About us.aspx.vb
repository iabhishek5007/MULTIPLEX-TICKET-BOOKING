Imports System.Data
Imports System.Data.SqlClient
Partial Class About_us
    Inherits System.Web.UI.Page
    Dim cn As New SqlClient.SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\login.mdf;Integrated Security=True;User Instance=True")


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
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

        'Disply Top movie name on page
        Dim topmovie1 As String = " Select movie_name from top_movies where movie_id='1'"
        Dim cmdt1 As New SqlClient.SqlCommand(topmovie1, cn)
        lbltopmovie1.Text = cmdt1.ExecuteScalar

        Dim topmovie2 As String = " Select movie_name from top_movies where movie_id='2'"
        Dim cmdt2 As New SqlClient.SqlCommand(topmovie2, cn)
        lbltopmovie2.Text = cmdt2.ExecuteScalar

        Dim topmovie3 As String = " Select movie_name from top_movies where movie_id='3'"
        Dim cmdt3 As New SqlClient.SqlCommand(topmovie3, cn)
        lbltopmovie3.Text = cmdt3.ExecuteScalar

        Dim topmovie4 As String = " Select movie_name from top_movies where movie_id='4'"
        Dim cmdt4 As New SqlClient.SqlCommand(topmovie4, cn)
        lbltopmovie4.Text = cmdt4.ExecuteScalar

        Dim topmovie5 As String = " Select movie_name from top_movies where movie_id='5'"
        Dim cmdt5 As New SqlClient.SqlCommand(topmovie5, cn)
        lbltopmovie5.Text = cmdt5.ExecuteScalar
        cn.Close()

    End Sub

    Protected Sub linkbtnhome_Click(sender As Object, e As EventArgs) Handles linkbtnhome.Click

    End Sub
End Class
