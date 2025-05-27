<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="Practical2AWTKunal.Order" %>

<!DOCTYPE html>
<html>
<head>
    <title>Hotel Order</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Hotel Order Form</h2>
        Customer ID: <asp:TextBox ID="txtCustomerId" runat="server" />
        <asp:RequiredFieldValidator ControlToValidate="txtCustomerId" ErrorMessage="Required" runat="server" ForeColor="Red" /><br/>
        
        Customer Name: <asp:TextBox ID="txtCustomerName" runat="server" />
        <asp:RequiredFieldValidator ControlToValidate="txtCustomerName" ErrorMessage="Required" runat="server" ForeColor="Red" /><br/>
        
        Address: <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" /><br/>
        
        Menu Item: <asp:TextBox ID="txtMenuItem" runat="server" /><br/>
        
        Quantity: <asp:TextBox ID="txtQuantity" runat="server" />
        <asp:RequiredFieldValidator ControlToValidate="txtQuantity" ErrorMessage="Required" runat="server" ForeColor="Red" />
        <asp:RegularExpressionValidator ControlToValidate="txtQuantity" ValidationExpression="\d+" ErrorMessage="Enter a valid number" runat="server" ForeColor="Red" /><br/>
        
        Price per Item: <asp:TextBox ID="txtPrice" runat="server" />
        <asp:RequiredFieldValidator ControlToValidate="txtPrice" ErrorMessage="Required" runat="server" ForeColor="Red" />
        <asp:RegularExpressionValidator ControlToValidate="txtPrice" ValidationExpression="\d+(\.\d{1,2})?" ErrorMessage="Enter a valid price" runat="server" ForeColor="Red" /><br/>
        
        <asp:Button ID="btnGenerateBill" runat="server" Text="Generate Bill" OnClick="btnGenerateBill_Click" />
    </form>
</body>
</html>
