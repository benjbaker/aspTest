<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="aspTest.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Hello World</h1>
        <asp:Label runat="server" ID="test_lbl" Text="Test Label"></asp:Label>
        <input id="Submit_btn" type="submit" value="submit" />
    </div>
    </form>
</body>
</html>
