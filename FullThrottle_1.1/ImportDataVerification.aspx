<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ImportDataVerification.aspx.vb" Inherits="FullThrottle_1._1.ImportDataVerification" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="verificationid" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="verificationid" HeaderText="verificationid" ReadOnly="True" InsertVisible="False" SortExpression="verificationid"></asp:BoundField>
                    <asp:BoundField DataField="file_date" HeaderText="file_date" SortExpression="file_date"></asp:BoundField>
                    <asp:BoundField DataField="file_name" HeaderText="file_name" SortExpression="file_name"></asp:BoundField>
                    <asp:BoundField DataField="pos_type" HeaderText="pos_type" SortExpression="pos_type"></asp:BoundField>
                    <asp:BoundField DataField="file_type" HeaderText="file_type" SortExpression="file_type"></asp:BoundField>
                    <asp:BoundField DataField="store_id" HeaderText="store_id" SortExpression="store_id"></asp:BoundField>
                    <asp:BoundField DataField="store_number" HeaderText="store_number" SortExpression="store_number"></asp:BoundField>
                    <asp:BoundField DataField="product" HeaderText="product" SortExpression="product"></asp:BoundField>
                    <asp:BoundField DataField="InvoiceCount" HeaderText="InvoiceCount" SortExpression="InvoiceCount"></asp:BoundField>
                    <asp:BoundField DataField="InvoiceSum" HeaderText="InvoiceSum" SortExpression="InvoiceSum"></asp:BoundField>
                    <asp:BoundField DataField="create_date" HeaderText="create_date" SortExpression="create_date"></asp:BoundField>
                </Columns>
            </asp:GridView>
        </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cndb %>" SelectCommand="SELECT * FROM [ISI_DataImportVerification]"></asp:SqlDataSource>
    </form>
</body>
</html>
