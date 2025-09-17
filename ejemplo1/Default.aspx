<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ejemplo1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <% if (user != "")
        { %>
    <h2>Ingresaste</h2>
    <asp:Label ID="lblUser" runat="server" Text="Text"></asp:Label></>

    <% }
    else
    {%>
    <h2>Debes loguearte</h2>
    <a href="Contact">Login</a>
    <%}%>    


</asp:Content>
