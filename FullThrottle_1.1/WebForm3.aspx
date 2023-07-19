<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="WebForm3.aspx.vb" Inherits="FullThrottle_1._1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script type="text/javascript">
    $(function () {
        $("[id*=GridView1] td").hover(function () {
            $("td", $(this).closest("tr")).addClass("hover_row");
        },function(){
            $("td", $(this).closest("tr")).removeClass("hover_row");
        });
    });
    </script>

    <style type="text/css">
    body
    {
        font-family: Arial;
        font-size: 10pt;
    }
    td
    {
        cursor: pointer;
    }
    .hover_row
    {
        background-color: darkorange;
    }
</style>
    <div>AUDIT for CLOUD Dealership ID - Dealer Code - Dealer Group *** MySQL Database=throttle-aftermarket table=settings_contact
    catalog_campaigns  <img src="./images/OIP.JFIF" width="200" /></div>
            
     <br /><br /><br />
      <asp:GridView Width="100%"    AllowSorting="true"    ID="GridView1" runat="server"  AutoGenerateColumns="False"  >
    <Columns>
        <asp:BoundField DataField="displayname" HeaderText="Display Name"
            SortExpression=" " />
        <asp:BoundField DataField="DealerCode" HeaderText="Dealer Code"
            SortExpression=" " />
        <asp:BoundField DataField="dealergroup" HeaderText="Dealer Code"
            SortExpression=" " />
        <asp:BoundField DataField="printname" HeaderText="Print Name"
            SortExpression=" " />

    </Columns>
         

</asp:GridView>


    <asp:SqlDataSource ID="Datacmd" runat="server" ConnectionString="<%$ConnectionStrings:cn %>"    
        ProviderName="<%$ ConnectionStrings:cn.providerName%>"
        SelectCommand="select * FROM settings_contact LIMIT 0, 10"
      UpdateCommand="UPDATE settings_contact SET displayname=@displayname WHERE dealercode=@dealercode" >
        <UpdateParameters> <asp:Parameter Name="displayname" /><asp:Parameter Name="dealercode" /> </UpdateParameters>
        </asp:SqlDataSource>

</asp:Content>
