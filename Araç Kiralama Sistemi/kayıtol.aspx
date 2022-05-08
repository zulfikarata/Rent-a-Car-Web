<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kayıtol.aspx.cs" Inherits="Araç_Kiralama_Sistemi.kayıtol" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table class="style1">
            <tbody><tr>
                <td class="style2">
                    KAYIT OL</td>
                <td class="style4">
                     </td>
                <td>
                     </td>
            </tr>
            <tr>
                <td class="style3">
                     </td>
                <td class="style4">
                     </td>
                <td>
                     </td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    :</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    Ad</td>
                <td class="style4">
                    :</td>
                <td>
                    <asp:textbox id="txtAd" runat="server" width="200px"></asp:textbox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    Soyad</td>
                <td class="style4">
                    :</td>
                <td>
                    <asp:textbox id="txtSoyad" runat="server" width="200px"></asp:textbox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    Yaş</td>
                <td class="style4">
                    :</td>
                <td>
                    <asp:textbox id="txtYas" runat="server" width="30px"></asp:textbox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    Şehir</td>
                <td class="style4">
                    :</td>
                <td>
                    <asp:textbox id="txtSehir" runat="server" width="200px"></asp:textbox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    Telefon</td>
                <td class="style4">
                    :</td>
                <td>
                    <asp:textbox id="txtTelefon" runat="server" width="200px"></asp:textbox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    Email</td>
                <td class="style4">
                    :</td>
                <td>
                    <asp:textbox id="txtMobil" runat="server" width="200px"></asp:textbox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                     </td>
                <td class="style4">
                     </td>
                <td>
                    <asp:button id="btnKayıtOl" runat="server" text="Kayıt Ol">
                </asp:button></td>
            </tr>
            <tr>
                <td class="style3">
                     </td>
                <td class="style4">
                     </td>
                <td>
                    <asp:label id="lblHata" runat="server" forecolor="Red"></asp:label>
                </td>
            </tr>
        </tbody></table>
    
    </div>
    </form>
</body>
</html>
