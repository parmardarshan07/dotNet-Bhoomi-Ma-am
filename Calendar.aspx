<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calendar.aspx.cs" Inherits="Demo2.Calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" Height="220px" NextPrevFormat="FullMonth" OnSelectionChanged="Calendar1_SelectionChanged" TitleFormat="Month" Width="400px">
                <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" Height="10pt" />
                <DayStyle Width="14%" />
                <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
                <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
                <TodayDayStyle BackColor="#CCCC99" />
            </asp:Calendar>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:RadioButton ID="male" runat="server" Text="Male" Groupname="Gender"/>
        <asp:RadioButton ID="female" runat="server" Text="Female" Groupname="Gender" />
        <br />
        <asp:Label ID="gender" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:CheckBox ID="C" runat="server" OnCheckedChanged="Button2_Click" Text="C" />
        </p>
        <asp:CheckBox ID="Cs" runat="server" OnCheckedChanged="Button2_Click" Text="Cs" />
        <p>
            <asp:CheckBox ID="JAVA" runat="server" OnCheckedChanged="Button2_Click" Text="JAVA" />
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Label2"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
        </p>
        <p>
            &nbsp;</p>
        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="cty_SelectedIndexChanged" SelectionMode="Multiple" Width="85px">
            <asp:ListItem>Rajkot</asp:ListItem>
            <asp:ListItem>Morbi</asp:ListItem>
            <asp:ListItem>Surat</asp:ListItem>
            <asp:ListItem>Jamnagar</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Label3"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Button" />
    </form>
</body>
</html>
