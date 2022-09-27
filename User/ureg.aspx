<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ureg.aspx.cs" Inherits="Jain_Rest.User.ureg" StylesheetTheme="Skin1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>USER REGISTRATION </title>
     <link rel="stylesheet" href="../templatefiles/css/animate-3.7.0.css"/>
    <link rel="stylesheet" href="../templatefiles/css/font-awesome-4.7.0.min.css"/>
    <link rel="stylesheet" href="../templatefiles/css/bootstrap-4.1.3.min.css"/>
    <link rel="stylesheet" href="../templatefiles/css/owl-carousel.min.css"/>
    <link rel="stylesheet" href="../templatefiles/css/jquery.datetimepicker.min.css"/>
    <link rel="stylesheet" href="../templatefiles/css/style.css"/>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 31px;
        }
        .auto-style3 {
            width: 229px;
        }
        .auto-style4 {
            height: 31px;
            width: 229px;
        }
        .auto-style5 {
            width: 218px;
        }
        .auto-style6 {
            height: 31px;
            width: 218px;
        }
    </style>
    <script>
        window.onload = function () {
            var seconds = 5;
            setTimeout(function () {
                document.getElementById("<%=lblMsg.ClientID%>").style.display = "none";
            }, seconds * 1000);
        };
    </script>
</head>
<body>
    <div class="heading_container">
        <div class="align-self-end">
            <asp:Label ID="lblMsg" runat="server" Visible="false"></asp:Label>
        </div>
    </div>
    <form id="form1" runat="server" style=" background-color:antiquewhite; ">
        <div style="padding:84px;   color:white; ">
           <asp:Label ID="lblHeadingMsg" runat="server" style=" font-family:'MS Outlook'; color:darksalmon; background-color:black;
                padding:20px; border-radius:7px; font-size:18px;">User Registration</asp:Label><br />
            <div style="background-color:black; padding:20px; border-radius:7px;">
            <table class="auto-style1">
                  <tr>
                    <td class="auto-style3">UserName</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtUsername" CssClass="form-control" runat="server" value="name"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7"
                            runat="server" ControlToValidate="txtUsername" Display="Dynamic"
                            ErrorMessage="Username is Compulsory" ForeColor="#FF3300" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Name</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtName" CssClass="form-control" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rvfName" runat="server"
                            ControlToValidate="txtName" Display="Dynamic" ErrorMessage="* Name is compulsory" ForeColor="#FF3300" 
                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Password</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtPassword" CssClass="form-control" runat="server" TextMode="Password" value="123"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="* Password is required" 
                            ForeColor="#FF3300" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Confirm Password</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="confirmpass" CssClass="form-control" runat="server"  TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="confirmpass" Display="Dynamic" 
                            ErrorMessage="Password doesn't match!" ForeColor="Red" SetFocusOnError="True"></asp:CompareValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="confirmpass" Display="Dynamic" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300" SetFocusOnError="True">Re enter the password</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Email</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1"
                            runat="server" ControlToValidate="txtEmail" Display="Dynamic" EnableViewState="False"
                            ErrorMessage="Email is wrong" ForeColor="Red" SetFocusOnError="True"
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Email is wrong</asp:RegularExpressionValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"
                            ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300" SetFocusOnError="True">* Email is compulsory</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Mobile Number</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtMobileno" CssClass="form-control" runat="server" TextMode="Phone"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" 
                            runat="server" ControlToValidate="txtMobileno" Display="Dynamic" 
                            ErrorMessage="Phone number is not Indian" ForeColor="Red" SetFocusOnError="True" ValidationExpression="^[7-9][0-9]{9}$">
                            </asp:RegularExpressionValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtMobileno" Display="Dynamic" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300" SetFocusOnError="True">* Phone number is compulsory</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Address</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtAddress" CssClass="form-control" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtAddress" Display="Dynamic" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300" SetFocusOnError="True">*Address is compulsory</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
               
                </tr>
            </table>
                </div>

              <div class="row pl-4" style="margin-left:0px; margin-top:20px;">
            <div class="btn-box" style="color:black;">
                <asp:Button ID="btnRegister" runat="server" Text="Register" 
                    CssClass="btn btn-success rounded-pill pl-4 pr-4 text-white" OnClick="btnRegister_Click" />
                <asp:Label ID="lblAlreadyUser" runat="server" 
                 Text="Already Registered ? <a href='login.aspx' class='badge badge-info'>Login Here.. </a>"
                    CssClass="pl-3 text-black-100"></asp:Label>
            </div>
        </div>

        </div>
      

    </form>
</body>
</html>



