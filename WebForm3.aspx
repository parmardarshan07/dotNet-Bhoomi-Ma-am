<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Demo2.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"> 

        </asp:ScriptManager>
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile1.xml" Height="941px" Width="1672px" />
        <asp:Timer ID="Timer1" runat="server" Interval="3000" OnTick="Timer1_Tick">
        </asp:Timer>
    </form>
</body>
</html>
