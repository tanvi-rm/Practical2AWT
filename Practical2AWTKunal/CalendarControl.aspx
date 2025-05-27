<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalendarControl.aspx.cs" Inherits="Practical2AWTKunal.CalendarControl" %>

<!DOCTYPE html>
<html>
<head>
    <title>Holiday Calendar</title>
    <style>
        .holiday {
            background-color: #ffcccb;
            text-align: center;
        }
        .holiday img {
            width: 30px;
            height: 30px;
            display: block;
            margin: auto;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Calendar ID="Calendar1" runat="server" OnDayRender="Calendar1_DayRender"></asp:Calendar>
    </form>
</body>
</html>
