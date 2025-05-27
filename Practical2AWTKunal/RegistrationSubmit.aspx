Design asp.net registration web form to register for online programming courses. Use appropriate
validation controls. Consider the fields as candidate id, name, address, age, gender, password, confirm
password, course name, batch etc. And show the data on another form once registration is done. Use
appropriate validation controls.


<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationSubmit.aspx.cs" Inherits="Practical2AWTKunal.RegistrationSubmit" %>

<!DOCTYPE html> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head runat="server"> 
    <title></title> 
    <link rel="stylesheet" type="text/css" href="stylesheet/RegistrationCourseStyleSheet1.css"/>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head> 
<body> 
    <form id="form1" runat="server"> 
        <div> 
            <h1>Registraction Information</h1> 
            <br /> 
            <asp:Label ID="Label1" runat="server" Text="Id : "></asp:Label> 
            <asp:Label ID="id1" runat="server" Text="Label"></asp:Label> 
            <br /> 
            <asp:Label ID="Label2" runat="server" Text="Name : "></asp:Label> 
            <asp:Label ID="name1" runat="server" Text="Label"></asp:Label> 
            <br /> 
            <asp:Label ID="Label4" runat="server" Text="Address : "></asp:Label> 
            <asp:Label ID="address" runat="server" Text="Label"></asp:Label> 
            <br /> 
            <asp:Label ID="Label6" runat="server" Text="Age : "></asp:Label> 
            <asp:Label ID="age1" runat="server" Text="Label"></asp:Label> 
            <br /> 
            <asp:Label ID="Label8" runat="server" Text="Gender : "></asp:Label> 
            <asp:Label ID="gender1" runat="server" Text="Label"></asp:Label> 
            <br /> 
            <asp:Label ID="Label10" runat="server" Text="password : "></asp:Label> 
            <asp:Label ID="password" runat="server" Text="Label"></asp:Label> 
            <br /> 
            <asp:Label ID="Label12" runat="server" Text="Course : "></asp:Label> 
            <asp:Label ID="course1" runat="server" Text="Label"></asp:Label> 
            <br /> 
            <asp:Label ID="Label14" runat="server" Text="Batch : "></asp:Label> 
            <asp:Label ID="batch1" runat="server" Text="Label"></asp:Label> 
        </div> 
    </form> 
</body> 
</html>
