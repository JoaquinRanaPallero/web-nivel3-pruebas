<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ejemplo1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <h3>Your contact page.</h3>


        
        <%-- CODIGO PARA RECUADRO DE TEXTO  --%>
        <div style="margin-top: 20px;">
            <asp:Label ID="Label1" runat="server" Text="Ingresa tu texto aquí:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Enviar" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="ResultLabel" runat="server" ForeColor="Green" Font-Bold="True"></asp:Label>
        </div>
        <%-- CODIGO PARA RECUADRO DE TEXTO  --%>



    </main>
</asp:Content>
