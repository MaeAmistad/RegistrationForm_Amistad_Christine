Public Class _default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub


    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dim student As String = studentID.Value
        Dim lastname As String = lname.Value
        Dim firstname As String = fname.Value
        Dim middlename As String = mname.Value
        Dim agee As String = age.Value
        Dim address As String = addrss.Value
        Dim yearr As String = year.Value
        Dim sectionn As String = section.Value

        Session("StudentID") = student
        Session("lstname") = lastname
        Session("frstname") = firstname
        Session("mddname") = middlename
        Session("ag") = agee
        Session("add") = address
        Session("yr") = yearr
        Session("sctn") = sectionn

        Response.Redirect("output.aspx")
    End Sub

End Class