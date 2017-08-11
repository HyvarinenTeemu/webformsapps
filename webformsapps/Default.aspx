<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="webformsapps._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <p>
        Tervetuloa sivulle</p>
    <p>
        &nbsp;</p>
    <p>
        Mikä on nimesi:</p>
    <p>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Näytä nimi" OnClick="Button1_Click" />
    </p>
    <p>
        <asp:Label ForeColor="Black" ID="Label1" runat="server" Text=""></asp:Label>
    </p>
    
</asp:Content>
