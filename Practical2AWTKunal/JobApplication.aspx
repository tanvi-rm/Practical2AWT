<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JobApplication.aspx.cs" Inherits="Practical2AWTKunal.JobApplication" %>

<!DOCTYPE html>
<html>
<head>
    <title>Job Application Form</title>
    <link rel="stylesheet" type="text/css" href="stylesheet/JobApplicationStyleSheet1.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2>Job Application Form</h2>

            <label>Candidate ID:</label>
            <asp:TextBox ID="txtCandidateID" runat="server" CssClass="textbox" ErrorMessage="Required" ></asp:TextBox>
            
            <label>Name:</label>
            <asp:TextBox ID="txtName" runat="server" CssClass="textbox" ErrorMessage="Required"></asp:TextBox>

            <label>Address:</label>
            <asp:TextBox ID="txtAddress" runat="server" CssClass="textbox" ErrorMessage="Required"></asp:TextBox>

            <label>Mobile Number:</label>
            <asp:TextBox ID="txtMobile" runat="server" CssClass="textbox" ErrorMessage="Required" MaxLength="10"></asp:TextBox>

            <label>Email ID:</label>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="textbox" ErrorMessage="Required" TextMode="Email"></asp:TextBox>

            <label>Upload Photo:</label>
            <asp:FileUpload ID="fuPhoto" runat="server" CssClass="file-upload" />

            <label>Upload Resume:</label>
            <asp:FileUpload ID="fuResume" runat="server" CssClass="file-upload" />

            <asp:Button ID="btnSubmit" runat="server" Text="Submit Application" CssClass="btn-submit" OnClick="btnSubmit_Click" />
        </div>
    </form> 
</body>
</html>
