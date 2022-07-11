<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewStateWork.aspx.cs" Inherits="ViewState_Work.ViewStateWork" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                      Name
                    </td>
                    <td>
                        <asp:TextBox runat="server" ID="nameTextBox"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>
                      Email
                    </td>
                    <td>
                        <asp:TextBox runat="server" ID="EmailTextBox"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>
                      Reg No
                    </td>
                    <td>
                        <asp:TextBox runat="server" ID="regNoTextBox"></asp:TextBox>
                    </td>
                </tr>

                 <tr>
                    <td>
                  
                    </td>
                    <td>
                        <asp:Button ID="SaveButton" runat="server" Text="Save" OnClick="SaveButton_Click" />
                        <asp:Button ID="retrieveButton" runat="server" Text="Retrieve" OnClick="retrieveButton_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
