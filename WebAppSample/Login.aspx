﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebAppSample.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="height: 95%;">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body style="height: 100%;">
    <form id="form1" runat="server" style="height: 100%;">
        <div style="height: 100%; display: flex; justify-content: center; align-items: center;">
            <div style="display: block; text-align: center;">
                <table>
                    <tr>
                        <td>
                            <asp:Label ID="LabelId" runat="server" Text="User Id"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBoxId" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="LabelPw" runat="server" Text="Password"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox TextMode="Password" ID="TextBoxPw" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="ButtonLogin" runat="server" Text="Login" OnClick="ButtonLogin_Click" />
                        </td>
                    </tr>
                </table>
                <asp:Label ID="LabelMessage" runat="server" Text="" style="display:block; min-height:20px;"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
