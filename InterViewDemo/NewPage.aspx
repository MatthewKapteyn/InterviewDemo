<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewPage.aspx.cs" Inherits="InterViewDemo.NewPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>New Page</title>
    <h1>New Page</h1>
</head>
<body>
    <p>This is the popup page.</p>
    <div>
    <form id="frmName" action="Default.aspx" method="get" onsubmit="SubmitForm()">
        Enter your name: <input type="text" name="fname" />
        <input id="btnSubmit" type="submit" value="Submit" />
    </form>
        <script>
            function SubmitForm() {
                alert("The form was submitted");
            }
        </script>
        </div>
</body>
</html>
