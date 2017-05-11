<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DonationList.aspx.cs" Inherits="DonationList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Donation List</title>
</head>
<body>
    <h1>Donations</h1>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </div>
    </form>
</body>
</html>
