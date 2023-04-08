<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="RegistrationForm_Amistad_Christine._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Registration Form</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.min.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <link href="style.css" rel="stylesheet"  type="text/css"/>
    <style type="text/css">
        .btn {
            color:white;
            font-size: 25px;
            font-weight: 500;

        }
        .btnn{
            display: flex;
            justify-content: center;
            align-items: center;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
        <div class="main">
            <form id="form1" runat="server">
                <p>STUDENT REGISTRATION FORM</p>

                <div class="frm">
              <div class="form-group studentID">
                      <label for="Last Name">Student ID</label>
                    <input type="text" class="form-control" id="studentID"  runat="server">
                  </div>

                  <div class="form-row">

                      <div class="form-group lname">
                        <label for="Last Name">Last Name</label>
                        <input type="text" class="form-control" id="lname"  runat="server">
                      </div>

                      <div class="form-group fname">
                        <label for="First Name">First Name</label>
                        <input type="text" class="form-control" id="fname"  runat="server">
                      </div>

                      <div class="form-group mname">
                        <label for="Middle Name">Middle Name</label>
                        <input type="text" class="form-control" id="mname"  runat="server">
                      </div>

                   <div class="form-group age">
                    <label for="Age">Age</label>
                    <input type="text" class="form-control" id="age"  runat="server">
                  </div>

                  <div class="form-group addrss">
                    <label for="Address">Address</label>
                    <input type="text" class="form-control" id="addrss"  runat="server">
                  </div>

                    <div class="form-group col-md-6 Year">
                      <label for="Year">Year</label>
                      <input type="text" class="form-control" id="year"  runat="server">
                    </div>

                    <div class="form-group col-md-6 Section">
                      <label for="Section">Section</label>
                      <input type="text" class="form-control" id="section"  runat="server">
                    </div>
                  </div>
                </div>
    

                <div class="btnn">
                      <asp:Button ID="Button1" CssClass="btn" runat="server" Text="Register" BackColor="CadetBlue" Height="60px" Width="300px" />
                </div>
                 
                </form>
              
        </div>   
</body>
</html>
