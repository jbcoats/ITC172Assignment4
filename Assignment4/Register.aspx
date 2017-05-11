<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
</head>
<body>
    <h1>Register New User</h1>
    <form id="form1" runat="server">
    <div>
        <table>
             <tr>
                <td>First Name:</td>
                <td>
                    <asp:TextBox ID="FirstNameTxt" runat="server"></asp:TextBox>
                </td>
               <td>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name Required" ControlToValidate="FirstNameTxt"></asp:RequiredFieldValidator>
               </td>
           </tr>
            <tr>
                <td>Last Name:</td>
                <td>
                    <asp:TextBox ID="LastNameTxt" runat="server"></asp:TextBox>
               </td>
               <td>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name Required" ControlToValidate="LastNameTxt"></asp:RequiredFieldValidator>
               </td>
           </tr>
           <tr>
               <td>Email:</td>
               <td>
                   <asp:TextBox ID="EmailTxt" runat="server"></asp:TextBox>
               </td>
               <td>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email Required" ControlToValidate="EmailTxt"></asp:RequiredFieldValidator>
               </td>
           </tr>
           <tr>
               <td>Address1:</td>
               <td>
                   <asp:TextBox ID="Address1Txt" runat="server"></asp:TextBox>
              </td>
               <td>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Address1 Required" ControlToValidate="EmailTxt"></asp:RequiredFieldValidator>
               </td>
           </tr>
           <tr>
               <td>Apt:</td>
               <td>
                   <asp:TextBox ID="AptTxt" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td>City:</td>
               <td>
                   <asp:TextBox ID="CityTxt" runat="server"></asp:TextBox>
               </td>
               <td>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="City Required" ControlToValidate="EmailTxt"></asp:RequiredFieldValidator>
               </td>
           </tr>
           <tr>
               <td>State:</td>
               <td>
                   <asp:TextBox ID="StateTxt" runat="server"></asp:TextBox>
               </td>
               <td>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="State Required" ControlToValidate="EmailTxt"></asp:RequiredFieldValidator>
               </td>
           </tr>
           <tr>
               <td>Zip:</td>
               <td>
                   <asp:TextBox ID="ZipTxt" runat="server"></asp:TextBox>
               </td>
               <td>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Zip Required" ControlToValidate="EmailTxt"></asp:RequiredFieldValidator>
               </td>
           </tr>
           <tr>
               <td>Home Phone:</td>
               <td>
                   <asp:TextBox ID="HomePhoneTxt" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td>Work Phone:</td>
               <td>
                   <asp:TextBox ID="WorkPhoneTxt" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td>Password:</td>
               <td>
                   <asp:TextBox ID="PasswordTxt" runat="server"></asp:TextBox>
               </td>
               <td>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Password Required" ControlToValidate="EmailTxt"></asp:RequiredFieldValidator>
               </td>
           </tr>
           <tr>
               <td>Confirm Password:</td>
               <td>
                   <asp:TextBox ID="ConfirmPasswordTxt" runat="server"></asp:TextBox>
               </td>
               <td>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Password Confirmation Required" ControlToValidate="EmailTxt"></asp:RequiredFieldValidator>
                   <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Confirm must match Password" ControlToValidate="ConfirmPasswordTxt" ControlToCompare="PasswordTxt"></asp:CompareValidator>
               </td>
           </tr>
           <tr>
               <td>
                  <asp:Button ID="SubmitBtn" runat="server" Text="Submit" OnClick="SubmitBtn_Click" />
               </td>
               <td>
                  <asp:Label ID="ErrorLbl" runat="server" Text=""></asp:Label>
               </td>
           </tr>
           </table>
    </div>
    </form>
</body>
</html>
