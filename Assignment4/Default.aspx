<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Log in</h1>
    <table>
        <tr>
            <td>Email:</td>
            <td>
                <asp:TextBox ID="EmailTxt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Password:</td>
            <td>
                <asp:TextBox ID="PasswordTxt" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="LoginBtn" runat="server" Text="Log in" OnClick="LoginBtn_Click" />
            </td>
            <td>
                <asp:Label ID="ResultLbl" runat="server" Text=""></asp:Label>
            </td>
        </tr>
    </table>
        <asp:LinkButton ID="RegisterLnkBtn" runat="server" PostBackUrl="~/Register.aspx">Register</asp:LinkButton>
    </div>
    </form>
</body>
</html>
