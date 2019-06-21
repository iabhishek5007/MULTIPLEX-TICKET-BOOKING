Imports System.Data
Imports System.Data.SqlClient
Partial Class Admin_combo_menu
    Inherits System.Web.UI.Page
    Dim cn As New SqlClient.SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\login.mdf;Integrated Security=True;User Instance=True")

    Protected Sub drplst_combomenu_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles drplst_combomenu.SelectedIndexChanged
        cn.Open()

        Dim combo_menu As String = "select * from combo_menu where iteam='" & drplst_combomenu.SelectedItem.ToString & "'"
        Dim cmd As New SqlClient.SqlCommand(combo_menu, cn)

        Dim dt As New DataTable
        Dim da As New SqlDataAdapter(cmd)
        da.Fill(dt)
        txtitemid.Text = dt.Rows(0).Item("combo_id").ToString
        txtitemName.Text = dt.Rows(0).Item("iteam").ToString
        txtprice.Text = dt.Rows(0).Item("price").ToString
    End Sub

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSave.Click
        If txtitemid.Text = ("") Or txtitemName.Text = ("") Or txtprice.Text = ("") Then
            MessageBox("        Please Fill All Detail             ")
        Else
            Dim cmd As New SqlCommand
            cn.Open()

            cmd = New SqlCommand("Insert into combo_menu values ( '" & txtitemid.Text & "','" & txtitemName.Text & "','" & txtprice.Text & "')", cn)
            cmd.ExecuteNonQuery()
            cn.Close()

            MessageBox("Detail Save Successfully")
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

    Protected Sub btnUpdate_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnUpdate.Click
        ' Try
        cn.Open()

        Dim update As String = "update combo_menu set combo_id= '" & txtitemid.Text & "',iteam='" & txtitemName.Text & "',price='" & txtprice.Text & "' where combo_id ='" & drplst_combomenu.SelectedIndex.ToString & "'"

        Dim cmd As New SqlCommand(update, cn)
        cmd.ExecuteNonQuery()
        MessageBox("Combo Detail Updated Successfully")

        'Catch ex As Exception
        ' MessageBox("Combo Detail Can Not Updated Successfully")
        ' End Try

        cn.Close()
    End Sub
End Class
