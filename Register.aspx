<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Demo2.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="card p-4">
        <h3 class="text-center mb-3">REGISTER FORM</h3>
        
        <div class="mb-3">
            <asp:Label ID="Label1" runat="server" Text="Name:" CssClass="form-label"></asp:Label>
            <asp:TextBox ID="NameText" runat="server" CssClass="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="NameText" ErrorMessage="Name is Required" 
                CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
        </div>

        <div class="mb-3">
            <asp:Label ID="Label2" runat="server" Text="E-mail:" CssClass="form-label"></asp:Label>
            <asp:TextBox ID="EmailText" runat="server" CssClass="form-control"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="EmailText" ErrorMessage="Invalid E-Mail" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                CssClass="text-danger" Display="Dynamic"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="EmailText" ErrorMessage="E-Mail is Required" 
                CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
        </div>

        <div class="mb-3">
            <asp:Label ID="Label3" runat="server" Text="Mobile Number:" CssClass="form-label"></asp:Label>
            <asp:TextBox ID="NumberText" runat="server" CssClass="form-control"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                ControlToValidate="NumberText" ErrorMessage="Enter valid Mobile Number (10 digits)" 
                ValidationExpression="\d{10}" CssClass="text-danger" Display="Dynamic"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="NumberText" ErrorMessage="Mobile Number is Required" 
                CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
        </div>

        <div class="mb-3">
            <asp:Label ID="Label4" runat="server" Text="Password:" CssClass="form-label"></asp:Label>
            <asp:TextBox ID="PassText" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="PassText" ErrorMessage="Password Is Required" 
                CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
        </div>

        <div class="mb-3">
            <asp:Label ID="Label5" runat="server" Text="Confirm Password:" CssClass="form-label"></asp:Label>
            <asp:TextBox ID="ConfirmText" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                ControlToCompare="PassText" ControlToValidate="ConfirmText" 
                ErrorMessage="Password is not same" CssClass="text-danger" Display="Dynamic"></asp:CompareValidator>
        </div>

        <div class="d-grid">
            <asp:Button ID="Button1" runat="server" Text="Register" CssClass="btn btn-success" />
        </div>
        
        <p class="text-center mt-3">
            Already have account? <a href="Login.aspx">Login</a>
        </p>
    </div>
</asp:Content>