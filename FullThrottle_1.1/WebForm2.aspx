﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="WebForm2.aspx.vb" Inherits="FullThrottle_1._1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <br /><br /><br />
      <asp:GridView Width="100%" AllowPaging="true" AllowSorting="true" AutoGenerateEditButton="true" AutoGenerateDeleteButton="true" AutoGenerateSelectButton="true" ID="GridView1" runat="server"  AutoGenerateColumns="False"  >
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




</asp:Content>
