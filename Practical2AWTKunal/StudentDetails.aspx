    <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentDetails.aspx.cs" Inherits="Practical2AWTKunal.StudentDetails" %>

<!DOCTYPE html>
<html>
<head>
    <title>Student Marks Entry</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link rel="stylesheet" type="text/css" href="stylesheet/styles.css" />

</head>
<body>
    <form id="form1" runat="server">
        <h2>Enter Student Details</h2>

        Roll No: <asp:TextBox ID="txtRollNo" runat="server" /><br/>
        <asp:RequiredFieldValidator ControlToValidate="txtRollNo" ErrorMessage="Required" runat="server" ForeColor="Red"/><br/>

        Name: <asp:TextBox ID="txtName" runat="server" /><br/>
        <asp:RequiredFieldValidator ControlToValidate="txtName" ErrorMessage="Required" runat="server" ForeColor="Red"/><br/>

        Address:<br /> <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" /><br/>

        Subject 1 Marks out of 100: <asp:TextBox ID="txtSub1" runat="server" /><br/>
        <asp:RequiredFieldValidator ControlToValidate="txtSub1" ErrorMessage="Required" runat="server" ForeColor="Red"/>
        <asp:RegularExpressionValidator ControlToValidate="txtSub1" ValidationExpression="\d+" ErrorMessage="Enter valid marks" runat="server" ForeColor="Red"/><br/>

        Subject 2 Marks out of 100: <asp:TextBox ID="txtSub2" runat="server" /><br/>
        <asp:RequiredFieldValidator ControlToValidate="txtSub2" ErrorMessage="Required" runat="server" ForeColor="Red"/>
        <asp:RegularExpressionValidator ControlToValidate="txtSub2" ValidationExpression="\d+" ErrorMessage="Enter valid marks" runat="server" ForeColor="Red"/><br/>

        Subject 3 Marks out of 100: <asp:TextBox ID="txtSub3" runat="server" /><br/>
        <asp:RequiredFieldValidator ControlToValidate="txtSub3" ErrorMessage="Required" runat="server" ForeColor="Red"/><br/>

        Subject 4 Marks out of 100: <asp:TextBox ID="txtSub4" runat="server" /><br/>
        <asp:RequiredFieldValidator ControlToValidate="txtSub4" ErrorMessage="Required" runat="server" ForeColor="Red"/><br/>

        Subject 5 Marks out of 100: <asp:TextBox ID="txtSub5" runat="server" /><br/>
        <asp:RequiredFieldValidator ControlToValidate="txtSub5" ErrorMessage="Required" runat="server" ForeColor="Red"/><br/>

        <asp:Button ID="btnGenerateMarksheet" runat="server" Text="Generate Marksheet" OnClick="btnGenerateMarksheet_Click" />
    </form>
</body>
</html>
