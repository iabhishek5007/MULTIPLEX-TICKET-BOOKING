Imports System.Data
Imports System.Data.SqlClient
Partial Class ticket_book
    Inherits System.Web.UI.Page
    Dim cn As New SqlClient.SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\login.mdf;Integrated Security=True;User Instance=True")

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
      
    End Sub

    ' Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

    'cn.Open()
    'Dim p As Integer
    'Dim q As Integer
    'p = 0
    'q = 0

    'Dim username As String
    'username = Session("user")
    'Dim total As Integer
    'For total = 1 To 120
    '    Dim ch As New CheckBox
    '    ch = Page.FindControl("C" & total)

    '    If ch.Checked = True And ch.Enabled = True Then
    '        Dim query As String = "insert into order_master values('" & username & "','" & drpselectmovie.SelectedValue & "','" & drpselectdate.SelectedValue & "','" & drpselectshow.SelectedValue & "'," & drpselectclass.SelectedValue & ",'" & ch.ID & "'," & drpselectclass.SelectedValue & ")"
    '        Dim cmd As New SqlClient.SqlCommand(query, cn)
    '        cmd.ExecuteNonQuery()
    '        ch.Enabled = False
    '        If total <= 72 Then
    '            p = p + 1
    '        Else
    '            q = q + 1

    '        End If

    '    End If

    'Next
    'Dim price As Double
    'price = p * 180 + q * 120
    'Label6.Text = price.ToString
    'Session.Add("tickettotal", Label6.Text)
    'cn.Close()

    ' End Sub
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

    End Sub

    Protected Sub drpselectshow_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles drpselectshow.SelectedIndexChanged

        cn.Open()
        Dim q As String = "select ticketno from order_master where moviename= '" & drpselectmovie.SelectedValue & " 'and moviedate='" & drpselectdate.SelectedValue & "'and show='" & drpselectshow.SelectedValue & "'"
        Dim cmd9 As New SqlCommand(q, cn)
        Dim dt9 As New DataTable
        Dim da As New SqlDataAdapter(cmd9)
        da.Fill(dt9)

        cn.Close()

        Dim i As Integer
        For i = 0 To dt9.Rows.Count - 1

            Dim ch As New CheckBox
            ch = Page.FindControl(dt9.Rows(i).Item(0).ToString())
            ch.Checked = True
            ch.Enabled = False
            ch.BackColor = Drawing.Color.Chocolate
            'ch.BorderColor = Drawing.Color.Chocolate
        Next

    End Sub

    Protected Sub drpselectclass_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles drpselectclass.SelectedIndexChanged
        'Dim a As Integer
        'Dim a1 As Integer
        'If drpselectclass.SelectedValue = 180 Then
        '    For a = 73 To 120
        '        Dim ch As New CheckBox
        '        ch = Page.FindControl("C" & a)
        '        ch.Enabled = False
        '        For a1 = 1 To 72
        '            Dim ch1 As New CheckBox
        '            ch1 = Page.FindControl("C" & a1)
        '            ch1.Enabled = True
        '        Next
        '    Next
        'Else

        '    For a = 1 To 72
        '        Dim ch As New CheckBox
        '        ch = Page.FindControl("C" & a)
        '        ch.Enabled = False
        '        For a1 = 73 To 120
        '            Dim ch1 As New CheckBox
        '            ch1 = Page.FindControl("C" & a1)
        '            ch1.Enabled = True
        '        Next

        '    Next
        'End If
        '    cn.Open()
        '    Dim q As String = "select ticketno from order_master where moviename= '" & drpselectmovie.SelectedValue & " 'and moviedate='" & drpselectdate.SelectedValue & "'and show='" & drpselectshow.SelectedValue & "'"
        '    Dim cmd9 As New SqlCommand(q, cn)
        '    Dim dt9 As New DataTable
        '    Dim da As New SqlDataAdapter(cmd9)
        '    da.Fill(dt9)

        '    cn.Close()

        '    Dim i As Integer
        '    For i = 0 To dt9.Rows.Count - 1

        '        Dim ch As New CheckBox
        '        ch = Page.FindControl(dt9.Rows(i).Item(0).ToString())
        '        ch.Checked = True
        '        ch.Enabled = False
        '        ch.BorderStyle = BorderStyle.Ridge
        '        ch.BorderColor = Drawing.Color.Chocolate
        '    Next

    End Sub

    Protected Sub imgbtnbook_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles imgbtnbook.Click
        cn.Open()
        Dim p As Integer
        Dim q As Integer
        p = 0
        q = 0

        Dim username As String
        username = Session("user")
        Dim total As Integer
        For total = 1 To 120
            Dim ch As New CheckBox
            ch = Page.FindControl("C" & total)

            If ch.Checked = True And ch.Enabled = True Then
                Dim query As String = "insert into order_master values('" & username & "','" & drpselectmovie.SelectedValue & "','" & drpselectdate.SelectedValue & "','" & drpselectshow.SelectedValue & "'," & drpselectclass.SelectedValue & ",'" & ch.ID & "'," & drpselectclass.SelectedValue & ")"
                Dim cmd As New SqlClient.SqlCommand(query, cn)
                cmd.ExecuteNonQuery()
                ch.Enabled = False
                If total <= 72 Then
                    p = p + 1
                Else
                    q = q + 1

                End If

            End If
        Next
        Dim price As Integer
        price = p * 180 + q * 120
        txtprice.Text = price.ToString
        Session.Add("tickettotal", txtprice.Text)
        cn.Close()
    End Sub
End Class
