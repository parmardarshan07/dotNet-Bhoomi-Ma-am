<%@ Page Language = "C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.example" %>

<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
{

}
</script >


< html xmlns = "http://www.w3.org/1999/xhtml" >
< head runat = "server" >
    < title ></ title >
</ head >
< body >
    < form id = "form1" runat = "server" >
        enter number:< asp:TextBox ID = "TextBox1" runat="server" AutoPostBack="True" BackColor="Blue"></asp:TextBox >
        < br />
        < br />
        enter number:< asp:TextBox ID = "TextBox2" runat="server" AutoPostBack="True" BackColor="#990033" ForeColor="Yellow"></asp:TextBox >
        < br />
        < br />
        < asp:Button ID = "submit" runat="server" OnClick="submit_Click" Text="submit" Width="74px" />
        <br />
        <br />
        <br />
        <asp:Label ID = "Label1" runat="server" Text="Label" Visible="False"></asp:Label >
    </ form >
</ body >
</ html >