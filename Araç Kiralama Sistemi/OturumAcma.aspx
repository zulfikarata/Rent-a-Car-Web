<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OturumAcma.aspx.cs" Inherits="Araç_Kiralama_Sistemi.OturumAcma" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">Kullanıcı Adı</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtAd" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Şifre</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtSifre" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="btnGiris" runat="server" OnClick="btnGiris_Click" Text="Giris" Width="125px" style="margin-left: 0px" </asp:Button>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="lblDurum" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
