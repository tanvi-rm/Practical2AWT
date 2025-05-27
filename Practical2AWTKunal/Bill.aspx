//2. Design asp.net web application to generate hotel bill. Accept Customer Id, Customer name, address,
//menu items, quantity, and price per item. Apply 5% GST on total. Display bill on another web form. Use
//appropriate validation controls.

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bill.aspx.cs" Inherits="Practical2AWTKunal.Bill" %>

<!DOCTYPE html>
<html>
<head>
    <title>Bill</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Bill Receipt</h2>
        <asp:Label ID="lblBillDetails" runat="server" />
    </form>
</body>
</html>
