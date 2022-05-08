<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kayitekleme.aspx.cs" Inherits="Araç_Kiralama_Sistemi.kayitekleme" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DataObjectTypeName="Araç_Kiralama_Sistemi.DataSet2+DataTable1DataTable" InsertMethod="Fill" OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" TypeName="Araç_Kiralama_Sistemi.DataSet2TableAdapters.DataTable1TableAdapter" OnSelecting="ObjectDataSource1_Selecting">
        <InsertParameters>
            <asp:Parameter Name="Ad" />
            <asp:Parameter Name="Soyad" />
            <asp:Parameter Name="Telefon" />
        </InsertParameters>
        </asp:ObjectDataSource>

        <asp:TextBox ID="Text_Ad" runat="server" OnTextChanged="Text_Ad_TextChanged">Ad</asp:TextBox>
        <asp:TextBox ID="Text_Soyad" runat="server" OnTextChanged="Text_Soyad_TextChanged">Soyad</asp:TextBox>
        <asp:TextBox ID="Text_Tel" runat="server">Telefon</asp:TextBox>
    
        <asp:TextBox ID="Text_TC" runat="server">TC</asp:TextBox>
        <asp:TextBox ID="Text_Adres" runat="server">Adres</asp:TextBox>
        <asp:TextBox ID="Text_Email" runat="server">Email</asp:TextBox>
    
    </div>
        <asp:Button ID="Btn_Ekle" runat="server" Text="Ekle" OnClick="Ekle_Click" />
        
        <asp:GridView ID="GridView1" runat="server" DataSourceID="ObjectDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="475px">
        </asp:GridView>
        
    </form>
</body>
</html>
