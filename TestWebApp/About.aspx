<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="TestWebApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>We should move to the Bahama's</h3>
    <p>Much nicer over there!</p>
    <asp:Image ID="Image1" runat="server" ImageUrl="https://images.duckduckgo.com/iu/?u=http%3A%2F%2Fat-communication.com%2Fupload%2FImage%2FBahamas_W2VQ-C6A.jpg&amp;f=1" />
</asp:Content>

