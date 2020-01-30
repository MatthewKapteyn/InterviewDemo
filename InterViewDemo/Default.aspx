<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="InterViewDemo.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <script>
        function OpenNewPage() {
            window.open('NewPage.aspx', 'NewPage');
            this.window.close();
        }
        $(function GetFormData() {
            var name = /\w+$/.exec(document.getElementById("div1").innerHTML = window.location.search);
            $('#div1').text(name);
        });
    </script>

    <h1>Default Page</h1>
    <asp:Button ID="btnOpenNew" runat="server" OnClientClick="OpenNewPage()" Text="Open New Page"/>
    <br /><br />
    <label>Text from the new page: </label>
    <label id="div1"></label>
</asp:Content>
