<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="campaigns.aspx.vb" Inherits="FullThrottle_1._1.campaigns" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h3>Campaigns</h3>
    <br /><br />

    <asp:Table runat="server">
        <asp:TableRow>
            <asp:TableCell>
                 <asp:Label ID="lblcampaignname" Text="Name: " runat="server"></asp:Label>

            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox runat="server" ID="txtcampaignname"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                 <asp:Label ID="lblmaildate" Text="Mail Date: " runat="server"></asp:Label>

            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox runat="server" ID="txtmaildate"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                 <asp:Label ID="lbltemplate" Text="Template: " runat="server"></asp:Label>

            </asp:TableCell>
            <asp:TableCell>
              <asp:DropDownList runat="server" ID="lstboxtemplate"> <asp:ListItem Text="Reminder Card"></asp:ListItem></asp:DropDownList>
            </asp:TableCell>
        </asp:TableRow>
         <asp:TableRow>
            <asp:TableCell>
                 

            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btnSaveCampaign" runat="server" Text="Save Campaign" />
            </asp:TableCell>
        </asp:TableRow>

    </asp:Table>

   

</asp:Content>
