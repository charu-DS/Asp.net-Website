<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="Jain_Rest.Admin.dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5 style="background-color:slategray; padding:10px; border-radius:50%; text-align:center;">This is the dashboard, for viewing  reports, categories and products! </h5>
    <h5 style="background-color:darksalmon; padding:10px; border-radius:10px; text-align:center;">Progress Bar for Charu's Perfomance</h5>
    <div style="width:400px; margin-left:20px; margin-top:10px;" >
        <div class="progress ">
            <div class="progress-bar progress-bar-striped progress-bar-primary" role="progressbar" style="width: 12%" aria-valuenow="12" aria-valuemin="0" aria-valuemax="100"></div>
        </div>
    </div>
</asp:Content>
