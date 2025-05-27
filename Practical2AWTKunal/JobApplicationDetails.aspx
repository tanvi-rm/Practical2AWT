<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JobApplicationDetails.aspx.cs" Inherits="Practical2AWTKunal.JobApplicationDetails" %>

<!DOCTYPE html>
<html>
<head>
    <title>Application Details</title>
    <link rel="stylesheet" type="text/css" href="stylesheet/JobApplicationStyleSheet1.css" />
</head>
<body>
    <div class="container">
        <h2>Candidate Details</h2>
        <p><strong>Candidate ID:</strong> <asp:Label ID="lblCandidateID" runat="server" /></p>
        <p><strong>Name:</strong> <asp:Label ID="lblName" runat="server" /></p>
        <p><strong>Address:</strong> <asp:Label ID="lblAddress" runat="server" /></p>
        <p><strong>Mobile:</strong> <asp:Label ID="lblMobile" runat="server" /></p>
        <p><strong>Email:</strong> <asp:Label ID="lblEmail" runat="server" /></p>
        
        <p><strong>Photo:</strong></p>
        <asp:Image ID="imgPhoto" runat="server" Width="150px" />

        <p><strong>Resume:</strong> <asp:HyperLink ID="lnkResume" runat="server" Text="Download Resume" /></p>
    </div>
</body>
</html>

