<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DonationPage.aspx.cs" Inherits="DonationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Donation</title>
</head>
<body>
    <h1>Donation Amount</h1>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="DonationLbl" runat="server" Text="Donation"></asp:Label>
        <asp:TextBox ID="DonationAmountTxt" runat="server"></asp:TextBox></div>
        <asp:Button ID="SubmitBtn" runat="server" Text="Submit" OnClick="SubmitBtn_Click" /></form>
</body>
</html>
