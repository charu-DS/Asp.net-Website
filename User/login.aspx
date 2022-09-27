<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Jain_Rest.User.login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
  <title>Login </title>
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
    <form id="form1" runat="server" style="background-color:antiquewhite;">
         <div style="padding:180px;   color:white; ">
           <asp:Label ID="lblHeadingMsg" runat="server" style=" font-family:'MS Outlook'; color:darksalmon; background-color:black;
                padding:20px; border-radius:7px; font-size:18px;">Login</asp:Label><br />
            <div style="background-color:black; padding:20px; border-radius:7px;">
            <table class="auto-style1">
                  <tr>
                    <td class="auto-style3">UserName</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtUsername1" CssClass="form-control" runat="server" ></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7"
                            runat="server" ControlToValidate="txtUsername1" Display="Dynamic"
                            ErrorMessage="Username is Compulsory" ForeColor="#FF3300" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Password</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="Password" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rvfName" runat="server"
                            ControlToValidate="Password" Display="Dynamic" ErrorMessage="* Password is compulsory" ForeColor="#FF3300" 
                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                
                    </table>
                </div>

              <div class="row pl-4" style="margin-left:0px; margin-top:20px;">
            <div class="btn-box" style="color:black;">
                <asp:Button ID="btnLogin" runat="server" Text="Login" 
                    CssClass="btn btn-success rounded-pill pl-4 pr-4 text-white" OnClick="btnLogin_Click" />
                </div>
                  </div>
        </div>
       
    </form>
</body>
</html>
