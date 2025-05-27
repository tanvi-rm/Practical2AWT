<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SportActivityAdRotator.aspx.cs" Inherits="Practical2AWTKunal.SportActivityAdRotator" %>

<!DOCTYPE html> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head runat="server"> 
    <title></title> 
</head> 
<body> 
    <form id="form1" runat="server"> 
        <div> 
            <asp:AdRotator ID="AdRotator1" BorderStyle="Solid" Height="800px" Width="500px" runat="server" AdvertisementFile="~/AdFile.xml"/> 
        </div> 
    </form> 
</body> 
</html> 

