<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OnlineRegistration.aspx.cs" Inherits="Practical2AWTKunal.OnlineRegistraction" %>

<!DOCTYPE html> 
    
<html>
<head runat="server">
    <title>Online Registration</title>
    <link rel="stylesheet" type="text/css" href="stylesheet/RegistrationCourseStyleSheet1.css"/>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Online Programming Courses Registration</h1>
            
            <asp:Label ID="Label1" runat="server" Text="Id"></asp:Label><br />
            <asp:TextBox ID="id" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" Text="Enter The Id" ForeColor="Red" ControlToValidate="id"></asp:RequiredFieldValidator>
            
            <br />
            <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label><br />
            <asp:TextBox ID="name" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Text="Enter The Name" ForeColor="Red" ControlToValidate="name"></asp:RequiredFieldValidator>
            
            <br />
            <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label><br />
            <asp:TextBox ID="add" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Text="Enter The Address" ForeColor="Red" ControlToValidate="add"></asp:RequiredFieldValidator>
            
            <br />
            <asp:Label ID="Label4" runat="server" Text="Age"></asp:Label><br />
            <asp:TextBox ID="age" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" Text="Enter Valid Age (20-40)" ForeColor="Red" ControlToValidate="age" MaximumValue="40" MinimumValue="20"></asp:RangeValidator>
            
            <br />
            <div class="gender-container">
            <label class="gender-label">Gender:</label>
            <asp:RadioButtonList ID="gender" runat="server" CssClass="gender">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" Text="Select Gender" ForeColor="Red" ControlToValidate="gender"></asp:RequiredFieldValidator>
            </div>
            
            <br />
            <asp:Label ID="Label6" runat="server" Text="Password"></asp:Label><br />
            <asp:TextBox ID="password" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator1" runat="server" Text="Password Must Have 8 Length" ForeColor="Red" ControlToValidate="password" OnServerValidate="validPassword"></asp:CustomValidator>
            
            <br />
            <asp:Label ID="Label7" runat="server" Text="Confirm Password"></asp:Label><br />
            <asp:TextBox ID="cpassword" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" Text="Password not match" ForeColor="Red" ControlToValidate="cpassword" ControlToCompare="password"></asp:CompareValidator>
            
            <br />
            <asp:Label ID="Label8" runat="server" Text="Course Name"></asp:Label><br />
            <asp:DropDownList ID="course" runat="server">
                <asp:ListItem Text="Java" Value="Java" />
                <asp:ListItem Text="C#" Value="C#" />
                <asp:ListItem Text="C++" Value="C++" />
                <asp:ListItem Text="Python" Value="Python" />
            </asp:DropDownList>

            <br />
            <asp:Label ID="Label9" runat="server" Text="Batch"></asp:Label><br />
            <asp:DropDownList ID="batch" runat="server">
                <asp:ListItem Text="9 AM TO 12 PM" Value="9 AM TO 12 PM" />
                <asp:ListItem Text="1 PM TO 4 PM" Value="1 PM TO 4 PM" />
                <asp:ListItem Text="5 PM TO 8 PM" Value="5 PM TO 8 PM" />
            </asp:DropDownList>

            <br />
            <asp:Button runat="server" Text="Submit" PostBackUrl="~/RegistrationSubmit.aspx"/>

        </div>
    </form>
</body>
</html>
