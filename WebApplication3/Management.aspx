<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Management.aspx.cs" Inherits="WebApplication3.Management" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Button ID="Button1" runat="server" Text="Button" />
    <asp:SqlDataSource ID="SqlDataSource1"
        runat="server" 
    ConnectionString="<%$ ConnectionStrings:hon06ConnectionString3 %>" 
    ProviderName="<%$ ConnectionStrings:hon06ConnectionString3.ProviderName %>"></asp:SqlDataSource>
    

    <asp:Button ID="Button2" runat="server" Text="Button" />
    <asp:SqlDataSource ID="SqlDataSource2"
        runat="server"></asp:SqlDataSource>
    


    <asp:Button ID="Button3" runat="server" Text="Button" />
    <asp:SqlDataSource ID="SqlDataSource3"
        runat="server"></asp:SqlDataSource>
    

    <asp:Button ID="Button4" runat="server" Text="Button" />
    <asp:SqlDataSource ID="SqlDataSource4"
        runat="server"></asp:SqlDataSource>
    

    <asp:Button ID="Button5" runat="server" Text="Button" />
    <asp:SqlDataSource ID="SqlDataSource5"
        runat="server"></asp:SqlDataSource>
    

    <asp:Button ID="Button6" runat="server" Text="Button" />
    <asp:SqlDataSource ID="SqlDataSource6"
        runat="server"></asp:SqlDataSource>
    

    <asp:Button ID="Button7" runat="server" Text="Button" />
    <asp:SqlDataSource ID="SqlDataSource7"
        runat="server"></asp:SqlDataSource>
    



</asp:Content>
