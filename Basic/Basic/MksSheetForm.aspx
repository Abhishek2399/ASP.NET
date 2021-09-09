<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MksSheetForm.aspx.cs" Inherits="Basic.MksSheetForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 353px;
        }
        .auto-style2 {
            width: 274px;
        }
        .auto-style3 {
            width: 274px;
            height: 51px;
        }
        .auto-style4 {
            height: 51px;
            width: 601px;
        }
        .auto-style5 {
            height: 80px;
        }
        .auto-style6 {
            width: 326px;
        }
        .auto-style7 {
            height: 51px;
            width: 326px;
        }
        .auto-style8 {
            width: 601px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style5">
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" BackColor="#CC99FF" BorderColor="Blue" Font-Bold="True" Font-Size="XX-Large" Height="48px" Text="Report Card" Width="259px"></asp:Label>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Student Name"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="Text_name" runat="server" Width="275px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Text_name" ErrorMessage="Name Should not be empty"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Subject 1"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="Text_subject1" runat="server" Width="275px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Text_subject1" ErrorMessage="Subject1 Marks should not be empty"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="Text_subject1" ErrorMessage="Value Should be 0 to 100" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label5" runat="server" Text="Subejct 2"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="Text_subject2" runat="server" Width="275px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Text_subject2" ErrorMessage="Subject2 Marks should not be empty"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="Text_subject2" ErrorMessage="Value Should be 0 to 100" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="Total"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="Text_total" runat="server" Enabled="False" Width="275px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label7" runat="server" Text="Average"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="Text_avg" runat="server" Enabled="False" Width="275px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label6" runat="server" Text="Grade"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="Text_grade" runat="server" Enabled="False" Width="275px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label8" runat="server" Text="Status"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="Text_status" runat="server" Enabled="False" Width="280px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style7">
                        <asp:Button ID="Bt_cal" runat="server" Height="41px" OnClick="Bt_cal_Click" Text="Calculate" Width="95px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Bt_reset" runat="server" Height="41px" OnClick="Bt_reset_Click" Text="Reset" Width="95px" />
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
