<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Marksheet.aspx.cs" Inherits="Practical2AWTKunal.Marksheet" %>

<!DOCTYPE html>
<html>
<head>
    <title>Marksheet</title>
  <link rel="stylesheet" type="text/css" href="stylesheet/styles.css" />
</head>
<body>
    <h2>Student Marksheet</h2>
    <div id="marksheet">
        <p><strong>Roll No:</strong> <asp:Label ID="lblRollNo" runat="server" /></p>
        <p><strong>Name:</strong> <asp:Label ID="lblName" runat="server" /></p>
        <p><strong>Address:</strong> <asp:Label ID="lblAddress" runat="server" /></p>
        <p><strong>Total Marks:</strong> <asp:Label ID="lblTotalMarks" runat="server" /></p>
        <p><strong>Percentage:</strong> <asp:Label ID="lblPercentage" runat="server" /></p>
        <p><strong>Grade:</strong> <asp:Label ID="lblGrade" runat="server" /></p>
    </div>
</body>
</html>
