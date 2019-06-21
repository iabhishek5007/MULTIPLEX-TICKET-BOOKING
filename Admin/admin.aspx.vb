Imports System.Data
Imports System.Data.SqlClient

Partial Class Admin_admin
    Inherits System.Web.UI.Page
    Dim cn As New SqlClient.SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\login.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim uid As String = txtuser.Text
        Dim pwd As String = txtpass.Text

        cn.Open()
        Dim sqlstr As String = "Select * From admin_login Where username='" & uid & "' and password='" & pwd & "'"

        Dim cmd As New SqlClient.SqlCommand(sqlstr, cn)
        Dim dr As SqlClient.SqlDataReader
        dr = cmd.ExecuteReader
        dr.Read()

        If dr.HasRows = True Then
            'btnsignin.Text = ("Sign Out")
            'MessageBox("You successfully Login")
            Response.Redirect("currentmovie.aspx")


        Else
            MessageBox("Please Insret Correct Usename And Password")
            'Response.Redirect("admin.aspx")


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
End Class
