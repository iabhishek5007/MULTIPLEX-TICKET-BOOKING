Imports System.Data
Imports System.Data.SqlClient
Partial Class Admin_show
    Inherits System.Web.UI.Page
    Dim cn As New SqlClient.SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\login.mdf;Integrated Security=True;User Instance=True")



    Protected Sub drplst_combomenu_SelectedIndexChanged1(ByVal sender As Object, ByVal e As System.EventArgs) Handles drplst_date.SelectedIndexChanged
        cn.Open()
        Dim date1 As String = "select * from select_date where id=" & drplst_date.SelectedValue

        Dim cmd As New SqlCommand(date1, cn)
        Dim dt As New DataTable
        Dim da As New SqlDataAdapter(cmd)
        da.Fill(dt)

        txtOldDate.Text = dt.Rows(0).Item("select_date").ToString
        cn.Close()


    End Sub

     
    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSave.Click
        If txtNewDate.Text = ("") Or drplst_date.SelectedIndex = (0) Then
            MessageBox("        Please Fill All Detail             ")
        Else
            Dim cmd As New SqlCommand
            cn.Open()

            Dim addDate As String = "Insert into select_date values('" & txtNewDate.Text & "')"
            cmd = New SqlCommand(addDate, cn)

            cmd.ExecuteNonQuery()
            cn.Close()

            MessageBox("Detail Save Successfully")
            Response.Redirect("show.aspx")

        End If

    End Sub

    

    Protected Sub btnUpdate_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnUpdate.Click

        If txtNewDate.Text = ("") Or drplst_date.SelectedIndex = (0) Then
            MessageBox("        Please Fill All Detail            ")
        Else
            cn.Open()

            Dim update As String = "update select_date set select_date= '" & txtNewDate.Text & "' where id=" & drplst_date.SelectedValue

            Dim cmd As New SqlCommand(update, cn)
            cmd.ExecuteNonQuery()
            MessageBox("Detail Updated Successfully")
            Response.Redirect("show.aspx")
            cn.Close()

        End If

        
    End Sub

    Protected Sub btnRemove_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnRemove.Click

        If drplst_date.SelectedIndex = (0) Then
            MessageBox("Please Select Any Record")
        Else
        End If

        cn.Open()
        Dim removeDate As String = "delete from select_date where id='" & drplst_date.SelectedValue & "'"
        Dim cmd As New SqlCommand(removeDate, cn)
        cmd.ExecuteNonQuery()

        cn.Close()
        MessageBox("Date Removed Successfully")
        Response.Redirect("show.aspx")


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

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles drplstShowTime.SelectedIndexChanged
        cn.Open()
        Dim show As String = "select * from select_show where id='" & drplstShowTime.SelectedValue & "'"
        Dim cmd As New SqlCommand(show, cn)
        Dim dt As New DataTable
        Dim da As New SqlDataAdapter(cmd)
        da.Fill(dt)
        txtOldShow.Text = dt.Rows(0).Item("select_show").ToString


        cn.Close()

    End Sub

    Protected Sub btnSave2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSave2.Click
        If txtNewShow.Text = ("") Or drplstShowTime.SelectedIndex = (0) Then
            MessageBox("Please Select Data")

        Else
            cn.Open()
            Dim addShow As String = "insert into select_show values ('" & txtNewShow.Text & "')"
            Dim cmd As New SqlCommand(addShow, cn)
            cmd.ExecuteNonQuery()
            cn.Close()
            MessageBox("Show Detail Save Successfully")
            Response.Redirect("show.aspx")
        End If
    End Sub

    Protected Sub btnUpdate2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnUpdate2.Click
        If txtNewShow.Text = ("") Or drplstShowTime.SelectedIndex = (0) Then
            MessageBox("Please Select Data")

        Else
            cn.Open()
            Dim updateShow As String = "update select_show set select_show ='" & txtNewShow.Text & "' where id='" & drplstShowTime.SelectedValue & "'"
            Dim cmd As New SqlCommand(updateShow, cn)
            cmd.ExecuteNonQuery()
            cn.Close()

            MessageBox("Show Detail Updated Successfully")
            Response.Redirect("show.aspx")
        End If

    End Sub

    Protected Sub btnRmv2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnRmv2.Click
        If drplstShowTime.SelectedItem Is ("Select Date") Then
            MessageBox("Please Select Data")
        Else
            cn.Open()
            Dim removeShow As String = "delete from select_show where id ='" & drplstShowTime.SelectedValue & "'"

            Dim cmd As New SqlCommand(removeShow, cn)
            cmd.ExecuteNonQuery()
            cn.Close()

        End If

    End Sub

    Protected Sub btnCancle_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnCancle.Click
        txtNewDate.Text = ("")
    End Sub

    Protected Sub btnCncl2s_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnCncl2s.Click
        txtNewShow.Text = ("")
    End Sub
End Class