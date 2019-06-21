Imports System.Data
Imports System.Data.SqlClient

Partial Class Admin_commingsoon
    Inherits System.Web.UI.Page
    Dim cn As New SqlClient.SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\login.mdf;Integrated Security=True;User Instance=True")

    Protected Sub drplst_commingsoon_movie_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles drplst_commingsoon_movie.SelectedIndexChanged
        cn.Open()

        Dim MovieDetail As String = "select * from commingsoon_movie where movie_name='" & drplst_commingsoon_movie.SelectedItem.ToString & "'"
        Dim cmd As New SqlClient.SqlCommand(MovieDetail, cn)

        Dim dt As New DataTable
        Dim da As New SqlDataAdapter(cmd)
        da.Fill(dt)
        txtmovieid.Text = dt.Rows(0).Item("movie_id").ToString()
        txtmovieName.Text = dt.Rows(0).Item("movie_name").ToString()
        txtmovieType.Text = dt.Rows(0).Item("movie_type").ToString()
        txtdirectorNm.Text = dt.Rows(0).Item("director_name").ToString()
        txtproducerNm.Text = dt.Rows(0).Item("producer_name").ToString()
        txtactorNm.Text = dt.Rows(0).Item("actor_name").ToString()
        txtactoressNm.Text = dt.Rows(0).Item("actoress_name").ToString()
        txtRelease.Text = dt.Rows(0).Item("release_date").ToString()
        cn.Close()
        cn.Close()
    End Sub

    
    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSave.Click
        If txtmovieName.Text = ("") Or txtmovieType.Text = ("") Or txtdirectorNm.Text = ("") Or txtproducerNm.Text = ("") Or txtactorNm.Text = ("") Or txtactoressNm.Text = ("") Or txtRelease.Text = ("") Then
            MessageBox("        Please Fill All Detail             ")
        Else
            Try
                Dim cmd As New SqlCommand
                Dim temp As String
                Dim abspath As String = MapPath("~/Gallery/")
                If FileUpload1.FileBytes.Length <> 0 Then
                    abspath = MapPath("~/Gallery/" + FileUpload1.FileName)
                    FileUpload1.SaveAs(abspath)
                    temp = "~/Gallery/" + FileUpload1.FileName
                End If



                cn.Open()

                cmd = New SqlCommand("Insert into commingsoon_movie values ( '" & txtmovieName.Text & "','" & txtmovieType.Text & "','" & txtdirectorNm.Text & "','" & txtproducerNm.Text & "','" & txtactorNm.Text & "','" & txtactoressNm.Text & "','" & txtRelease.Text & "','" & temp & "')", cn)
                cmd.ExecuteNonQuery()
                cn.Close()

                MessageBox("Image Uploaded Successfully")

            Catch ex As Exception
                MessageBox("Sorry")
            End Try
        End If
        
    End Sub

    Protected Sub btnUpdate_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnUpdate.Click
        Try
            cn.Open()

            Dim update As String = "update commingsoon_movie set movie_name= '" & txtmovieName.Text & "',movie_type='" & txtmovieType.Text & "',director_name='" & txtdirectorNm.Text & "',producer_name='" & txtproducerNm.Text & "',actor_name='" & txtactorNm.Text & "',actoress_name='" & txtactoressNm.Text & "',release_date='" & txtRelease.Text & "' where movie_id ='" & drplst_commingsoon_movie.SelectedIndex.ToString & "'"

            Dim cmd As New SqlCommand(update, cn)
            cmd.ExecuteNonQuery()
            MessageBox("Movie Detail Updated Successfully")

        Catch ex As Exception
            MessageBox("Movie Detail Can Not Removed Successfully")
        End Try

        cn.Close()
    End Sub

    Protected Sub btnRemove_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnRemove.Click
        Try
            MsgBox("Are You Sure TO Remove Detail Of Selected Movie", MsgBoxStyle.OkCancel, "Conformation")
            cn.Open()
            Dim delete As String = "delete from commingsoon_movie where movie_name='" & drplst_commingsoon_movie.SelectedItem.ToString & "'"
            Dim cmd As New SqlCommand(delete, cn)
            cmd.ExecuteNonQuery()
            cn.Close()
            txtmovieid.Text = ("")
            txtmovieName.Text = ("")
            txtmovieType.Text = ("")
            txtdirectorNm.Text = ("")
            txtproducerNm.Text = ("")
            txtactorNm.Text = ("")
            txtactoressNm.Text = ("")
            txtRelease.Text = ("")
            MessageBox("Movie Detail Removed Successfully")
        Catch ex As Exception
            MessageBox("Movie Detail Can Not Removed Successfully")
        End Try
    End Sub
    Protected Sub btnCancle_Click1(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnCancel.Click
        txtmovieid.Text = ("")
        txtmovieName.Text = ("")
        txtmovieType.Text = ("")
        txtdirectorNm.Text = ("")
        txtproducerNm.Text = ("")
        txtactorNm.Text = ("")
        txtactoressNm.Text = ("")
        txtRelease.Text = ("")
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

End Class
