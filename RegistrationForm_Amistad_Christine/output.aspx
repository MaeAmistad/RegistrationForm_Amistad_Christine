<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="output.aspx.vb" Inherits="RegistrationForm_Amistad_Christine.output" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>OUTPUT</title>
</head>
    <style>
        .output{
            font-size: 20px;
            font-weight:400;
        }
        .lbel{
            font-size: 20px;
            font-weight:600;
        }
    </style>
<body>
    <form id="form1" runat="server">
        <div class="otp">

         <p class="lbel">STUDENT ID:</p><asp:Label ID="stdid" runat="server" CssClass="output" ></asp:Label>
        <p>
            <p class="lbel">LAST NAME:</p><asp:Label ID="lnam" runat="server" CssClass="output" ></asp:Label>
        </p>
        <p>
            <p class="lbel">FIRST NAME:</p><asp:Label ID="fnam" runat="server" CssClass="output" ></asp:Label>
        </p>
        <p>
            <p class="lbel">MIDDLE NAME:</p><asp:Label ID="mnam" runat="server" CssClass="output" ></asp:Label>
        </p>
        <p>
            <p class="lbel">AGE:</p><asp:Label ID="ag" runat="server" CssClass="output" ></asp:Label>
        </p>
        <p>
            <p class="lbel">ADDRESS:</p><asp:Label ID="addrs" runat="server" CssClass="output" ></asp:Label>
        </p>
        <p>
            <p class="lbel">YEAR:</p><asp:Label ID="yrr" runat="server" CssClass="output" ></asp:Label>
        </p>
        <p>
            <p class="lbel">SECTION:</p><asp:Label ID="stdn" runat="server" CssClass="output" ></asp:Label>
        </p>        

        </div>
    </form>
</body>
</html>
