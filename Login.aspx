<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Demo2.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="card p-4">
        <h3 class="text-center mb-3">Login</h3>
        
        <div class="mb-3">
            <asp:Label ID="Label1" runat="server" Text="Email:" CssClass="form-label"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvEmail" runat="server" 
                ControlToValidate="txtEmail" ErrorMessage="Email is required" 
                CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
        </div>
        
        <div class="mb-3">
            <asp:Label ID="Label2" runat="server" Text="Password:" CssClass="form-label"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvPassword" runat="server" 
                ControlToValidate="txtPassword" ErrorMessage="Password is required" 
                CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
        </div>
        
        <div class="d-grid">
            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-primary" 
                OnClick="btnLogin_Click" />
        </div>
        
        <p class="text-center mt-3">
            Don't have account? <a href="Register.aspx">Register</a>
        </p>
    </div>
</asp:Content>