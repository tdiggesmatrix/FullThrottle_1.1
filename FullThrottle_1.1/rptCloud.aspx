<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="rptCloud.aspx.vb" Inherits="FullThrottle_1._1.rptCloud" %>
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
    AUDIT for CLOUD Dealership ID - Dealer Code - Dealer Group *** MySQL Database=throttle-aftermarket table=view_cloud
     <br /><br /><br />
      <asp:GridView Width="100%"    AllowSorting="true"       ID="GridView1" runat="server"  AutoGenerateColumns="False"  >
    <Columns>
        <asp:BoundField DataField="dealergroup" HeaderText="Dealer Group"
            SortExpression=" " />
        <asp:BoundField DataField="displayname_cloud" HeaderText="Display Name Cloud"
            SortExpression=" " />
        <asp:BoundField DataField="clientstatus_cloud" HeaderText="Client Status"
            SortExpression=" " />
        <asp:BoundField DataField="parsemethod_cloud" HeaderText="Parse Method Cloud"
            SortExpression=" " />

    </Columns>
         

</asp:GridView>



</asp:Content>
