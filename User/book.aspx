<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" StylesheetTheme="Skin1" CodeBehind="book.aspx.cs" Inherits="Jain_Rest.User.book" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>Order form</title>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <style>
      html, body {
      height: 100%;
      }
      body, input, select { 
      padding: 0;
      margin: 0;
      outline: none;
      font-family:Dubai;
      font-size: 16px;
      color: #eee;
      }
      h1, h3 {
      font-weight: 400;
      }
      h1 {
      font-size: 32px;
      }
      h3 {
      color: #1c87c9;
      }
     .main-block, .info {
      display: flex;
      flex-direction: column;
      }
      .main-block {
      justify-content: center;
      align-items: center;
      text-align:center;
      margin-left:100px;
      width: 80%; 
      min-height: 100%;
      background: url("/uploads/media/default/0001/01/e7a97bd9b2d25886cc7b9115de83b6b28b73b90b.jpeg") no-repeat center;
      background-size: cover;
      }
      form {
     
      padding: 20px;
      margin-top:160px;
      margin-bottom: 40px;
      background: rgba(0, 0, 0, 0.9);
      }
      input, select {
      padding: 5px;
      margin-bottom: 20px;
      background: transparent;
      border: none;
      border-bottom: 1px solid #eee;
      }
      input::placeholder {
      color: #eee;
      }
      option {
      background: black; 
      border: none;
      }
      .metod {
      display: flex; 
      }
      input[type=radio] {
      display: none;
      }
      label.radio {
      position: relative;
      display: inline-block;
      margin-right: 20px;
      text-indent: 32px;
      cursor: pointer;
      }
      label.radio:before {
      content: "";
      position: absolute;
      top: -1px;
      left: 0;
      width: 17px;
      height: 17px;
      border-radius: 50%;
      border: 2px solid #1c87c9;
      }
      label.radio:after {
      content: "";
      position: absolute;
      width: 8px;
      height: 4px;
      top: 5px;
      left: 5px;
      border-bottom: 3px solid #1c87c9;
      border-left: 3px solid #1c87c9;
      transform: rotate(-45deg);
      opacity: 0;
      }
      input[type=radio]:checked + label:after {
      opacity: 1;
      }
      button {
      display: block;
      width: 200px;
      padding: 10px;
      margin: 20px auto 0;
      border: none;
      border-radius: 5px; 
      background: #1c87c9; 
      font-size: 14px;
      font-weight: 600;
      color: #fff;
      margin-bottom:20px;
      }
      button:hover {
      background: #095484;
      }
      @media (min-width: 568px) {
      .info {
      flex-flow: row wrap;
      justify-content: space-between;
      }
      input {
      width: 46%;
      }
      input.fname {
      width: 100%;
      }
      select {
      width: 48%;
      }
      }
    </style>
    <script>
        window.onload = function () {
            var seconds = 5;
            setTimeout(function () {
                document.getElementById("<%=lblMsg.ClientID %>").style.display = "none";
            }, seconds * 1000);
    </script>
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <!-- <form method="post"  onSubmit="return validateForm();">-->

    <div class="main-block">
      <h3>Order Form</h3>

       <div class="pcoded-inner-content pt-0">
        <div class="align-align-self-end">
            <asp:Label ID="lblMsg" runat="server" Visible="false" Text="Label"></asp:Label>
        </div>
           </div>

        <div class="info">
          <input class="fname" type="text" name="name" placeholder="Full name">
          <input type="text" name="name" placeholder="Email" required>
          <input type="text" name="name" placeholder="Phone number" required>
          <input type="text" name="name" placeholder="Today's date">
          <input type="text" name="name" placeholder="Order due date">
          <input type="text" name="name" placeholder="Date of event" required>
          <input type="text" name="name" placeholder="Time of event" required>
          <input type="text" name="name" placeholder="Event location" required>
          <input type="text" name="name" placeholder="Type of event">
          <select>
            <option value="number" disabled selected>Number of guests</option>
            <option value="10">10</option>
            <option value="20">20</option>
            <option value="30">30</option>
            <option value="40">40</option>
            <option value="50">50</option>
          </select>
          <select>
            <option value="time" disabled selected>Pick up time</option>
            <option value="8">8:00am</option>
            <option value="9">9:00am</option>
            <option value="10">10:00am</option>
            <option value="12">12:00pm</option>
            <option value="1">1:00pm</option>
            <option value="3">3:00pm</option>
            <option value="6">6:00pm</option>
            <option value="7">7:00pm</option>
          </select>
        </div>
        <h3>Delivery Method</h3>
        <div class="metod">
          <div> 
            <input type="radio" value="none" id="radioOne" name="metod" checked/>
            <label for="radioOne" class="radio">For pick up</label>
          </div>
          <div>
            <input type="radio" value="none" id="radioTwo" name="metod" />
            <label for="radioTwo" class="radio">For delivery</label>
          </div>
        </div>
        <asp:Button ID="Btnforbook" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="Btnforbook_Click" />
      
    </div>

</asp:Content>
