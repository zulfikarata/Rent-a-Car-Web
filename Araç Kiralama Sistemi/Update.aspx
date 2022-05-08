<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Update.aspx.cs" Inherits="Araç_Kiralama_Sistemi.Update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DataObjectTypeName="System.Type" OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" TypeName="Araç_Kiralama_Sistemi.DataSet2TableAdapters.DataTable1TableAdapter" UpdateMethod="CreateObjRef"></asp:ObjectDataSource>
    
    </div>
        <asp:GridView ID="GridView1" runat="server" DataSourceID="ObjectDataSource1">
            <Columns>
                <asp:CommandField ShowEditButton="True" />
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
