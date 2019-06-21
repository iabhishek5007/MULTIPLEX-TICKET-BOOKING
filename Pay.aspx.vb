Imports System.Data
Imports System.Data.SqlClient

Partial Class Pay
    Inherits System.Web.UI.Page
    Dim cn As New SqlClient.SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\login.mdf;Integrated Security=True;User Instance=True")


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim username As String
        username = Session("user")
        txtusername.Text = username

        Dim tickettotal As Integer
        tickettotal = Session("tickettotal")
        txtticket.Text = tickettotal
        Dim a As Integer = txtticket.Text

        Dim comboprice As Integer
        comboprice = Session("comboprice")
        txtcomboprice.Text = comboprice
        Dim b As Integer = txtcomboprice.Text

        txttotalamount.Text = a + b

        cn.Open()
        ' disply current movie name on page
        Dim currentmovie1 As String = "select movie_name from current_movie where movie_id=1"
        Dim cmd As New SqlClient.SqlCommand(currentmovie1, cn)
        lblmovie1.Text = cmd.ExecuteScalar
        Dim currentmovie2 As String = " select movie_name from current_movie where movie_id=2"
        Dim cmd2 As New SqlClient.SqlCommand(currentmovie2, cn)
        lblmovie2.Text = cmd2.ExecuteScalar
        Dim currentmovie3 As String = " select movie_name from current_movie where movie_id=3"
        Dim cmd3 As New SqlClient.SqlCommand(currentmovie3, cn)
        lblmovie3.Text = cmd3.ExecuteScalar

        'disply commingsoon movie name on page
        Dim comming1 As String = " select movie_name from commingsoon_movie where movie_id=1"
        Dim cmd4 As New SqlClient.SqlCommand(comming1, cn)
        lblmovie4.Text = cmd4.ExecuteScalar
        Dim comming2 As String = " select movie_name from commingsoon_movie where movie_id=2"
        Dim cmd5 As New SqlClient.SqlCommand(comming2, cn)
        lblmovie5.Text = cmd5.ExecuteScalar
        Dim comming3 As String = " select movie_name from commingsoon_movie where movie_id=3"
        Dim cmd6 As New SqlClient.SqlCommand(comming3, cn)
        lblmovie6.Text = cmd6.ExecuteScalar

        'disply top movie name on page
        Dim topmovie1 As String = " select movie_name from top_movies where movie_id=1"
        Dim cmdt1 As New SqlClient.SqlCommand(topmovie1, cn)
        lbltopmovie1.Text = cmdt1.ExecuteScalar

        Dim topmovie2 As String = " select movie_name from top_movies where movie_id=2"
        Dim cmdt2 As New SqlClient.SqlCommand(topmovie2, cn)
        lbltopmovie2.Text = cmdt2.ExecuteScalar

        Dim topmovie3 As String = " select movie_name from top_movies where movie_id=3"
        Dim cmdt3 As New SqlClient.SqlCommand(topmovie3, cn)
        lbltopmovie3.Text = cmdt3.ExecuteScalar

        Dim topmovie4 As String = " select movie_name from top_movies where movie_id=4"
        Dim cmdt4 As New SqlClient.SqlCommand(topmovie4, cn)
        lbltopmovie4.Text = cmdt4.ExecuteScalar

        Dim topmovie5 As String = " select movie_name from top_movies where movie_id=5"
        Dim cmdt5 As New SqlClient.SqlCommand(topmovie5, cn)
        lbltopmovie5.Text = cmdt5.ExecuteScalar
        cn.Close()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btncancel.Click
        Session.Remove("user")
        Session.Remove("tickettotal")
        Session.Remove("comboprice")
        cn.Open()
        Dim cancel As String = " Delete from temp"
        Dim cmd As New SqlCommand(cancel, cn)
        cmd.ExecuteNonQuery()
        cn.Close()
        Response.Redirect("home page.aspx")
    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        'Generate the form to post to PayPal 
        Response.Write(PayPalPostForm().ToString)
        'Post the form to PayPal 
        Me.PayPalPostScript(Page)
    End Sub

    Public Function PayPalPostForm() As String 'PayPal cart version 
        Dim PostUrl As String = "https://www.paypal.com/cgi-bin/webscr"
        Dim Cmd As String = "_cart"
        Dim Upload As String = "1"
        Dim BusinessEmail As String = "Movieworld@gmail.com"
        Dim Currency As String = "INR"
        Dim Method As String = "post"
        Dim ShipAmount As String = "4.95"

        'Create the Form to write to the page with PayPal parameters 
        Dim ppForm As New StringBuilder
        ppForm.AppendFormat("<Form name='frmPP' id='frmPP' action='{0}' method='{1}'>", PostUrl, Method)
        ppForm.AppendFormat("<input type='hidden' name='shipping' value='{0}'>", ShipAmount)
        ppForm.AppendFormat("<input type='hidden' name='cmd' value='{0}'>", Cmd)
        ppForm.AppendFormat("<input type='hidden' name='upload' value='{0}'>", Upload)
        ppForm.AppendFormat("<input type='hidden' name='business' value='{0}'>", BusinessEmail)
        ppForm.AppendFormat("<input type='hidden' name='currency_code' value='{0}'>", Currency)
        ' ppForm.AppendFormat("<input type='hidden' name='item_number_1' value='{0}'>", Trim(txtPNumber.Text))
        ppForm.AppendFormat("<input type='hidden' name='item_name_1' value='{0}'>", Trim(txtusername.Text))
        ppForm.AppendFormat("<input type='hidden' name='amount_1' value='{0}'>", Trim(txttotalamount.Text))
        ' ppForm.AppendFormat("<input type='hidden' name='quantity_1' value='{0}'>", drpLstQty.SelectedValue)
        ppForm.Append("</form>")
        Return ppForm.ToString
    End Function

    Private Sub PayPalPostScript(ByVal Page As System.Web.UI.Page)
        'This registers Javascript to the page which is used to post the PayPal Form details 
        Dim strScript As New StringBuilder()
        strScript.Append("<script language='javascript'>")
        strScript.Append("var ctlForm = document.getElementById('frmPP');")
        strScript.Append("ctlForm.submit();")
        strScript.Append("</script>")
        ClientScript.RegisterClientScriptBlock(Me.GetType, "PPSubmit", strScript.ToString)
    End Sub
End Class
