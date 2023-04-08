Public Class output
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        stdid.Text = Session("StudentID").ToString()
        lnam.Text = Session("lstname").ToString()
        fnam.Text = Session("frstname").ToString()
        mnam.Text = Session("mddname").ToString()
        ag.Text = Session("ag").ToString()
        addrs.Text = Session("add").ToString()
        yrr.Text = Session("yr").ToString()
        stdn.Text = Session("sctn").ToString()
    End Sub

End Class