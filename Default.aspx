<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       
            <div class="auto-style1"> <strong>Student Info Manage</strong></div>
            <div>

                <table class="auto-style2">
                    <tr>
                        <td>Student Name</td>
                        <td>
                            <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Address</td>
                        <td>
                            <asp:TextBox ID="txtadr" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Age</td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Contact</td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>
                <div>

                    <table class="auto-style2">
                        <tr>
                            <td style="text-align: center">
                                <asp:Button ID="Button1" runat="server" BackColor="#993399" BorderColor="#660033" ForeColor="#66FF33" Text="Insert" />
                            </td>
                        </tr>
                    </table>

                </div>
        </div>
    </form>
</body>
</html>
