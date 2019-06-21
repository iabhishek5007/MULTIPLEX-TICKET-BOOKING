Imports System.Data
Imports System.Data.SqlClient
Partial Class movie3
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

    Protected Sub drpcurrentmovie_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles drpcurrentmovie.SelectedIndexChanged
        cn.Open()

        Dim moviename As String = "select * from current_movie where movie_name='" & drpcurrentmovie.SelectedItem.ToString & "'"
        Dim cmd As New SqlClient.SqlCommand(moviename, cn)
        Dim dt As New DataTable
        Dim da As New SqlDataAdapter(cmd)
        da.Fill(dt)
        movieid.Text = dt.Rows(0).Item("movie_id").ToString()
        moviesname.Text = dt.Rows(0).Item("movie_name").ToString()
        movietype.Text = dt.Rows(0).Item("movie_type").ToString()
        directorname.Text = dt.Rows(0).Item("director_name").ToString()
        producername.Text = dt.Rows(0).Item("producer_name").ToString()
        actorname.Text = dt.Rows(0).Item("actor_name").ToString()
        actoressname.Text = dt.Rows(0).Item("actoress_name").ToString()
        releasedate.Text = dt.Rows(0).Item("release_date").ToString()
        imgdis.ImageUrl = dt.Rows(0).Item("img").ToString()
        cn.Close()
    End Sub

    Protected Sub drpcommingsoon_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles drpcommingsoon.SelectedIndexChanged
        cn.Open()
        Dim moviename As String = "select * from commingsoon_movie where movie_name='" & drpcommingsoon.SelectedItem.ToString & "'"
        Dim cmd As New SqlClient.SqlCommand(moviename, cn)
        Dim dt As New DataTable
        Dim da As New SqlDataAdapter(cmd)
        da.Fill(dt)
        movieid.Text = dt.Rows(0).Item("movie_id").ToString()
        moviesname.Text = dt.Rows(0).Item("movie_name").ToString()
        movietype.Text = dt.Rows(0).Item("movie_type").ToString()
        directorname.Text = dt.Rows(0).Item("director_name").ToString()
        producername.Text = dt.Rows(0).Item("producer_name").ToString()
        actorname.Text = dt.Rows(0).Item("actor_name").ToString()
        actoressname.Text = dt.Rows(0).Item("actoress_name").ToString()
        releasedate.Text = dt.Rows(0).Item("release_date").ToString()
        imgdis.ImageUrl = dt.Rows(0).Item("img").ToString()
        cn.Close()
    End Sub
End Class
