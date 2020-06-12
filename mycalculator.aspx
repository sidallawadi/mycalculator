<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="mycalculator.aspx.cs" Inherits="mycalculator.mycalculator" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table class="nav-justified">
        <tr style="font-size: x-large">
            <td style="height: 170px; width: 458px; font-size: small;">number1</td>
            <td style="height: 170px; width: 307px; font-size: small">&nbsp;operator</td>
            <td style="height: 170px; width: 559px; font-size: small;">number2</td>
            <td style="height: 170px"></td>
            <td style="height: 170px; font-size: small;">result</td> 
        </tr>
        <tr>
            <td style="height: 153px; width: 458px">
                <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox>
            </td>
            <td style="height: 153px; width: 307px">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="+">add</asp:ListItem>
                    <asp:ListItem Value="-">subtract</asp:ListItem>
                    <asp:ListItem Value="*">multiply</asp:ListItem>
                    <asp:ListItem Value="/">divide</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="height: 153px; width: 559px">
                <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox>
            </td>
            <td style="height: 153px">
                <asp:Button ID="btnSubmit" runat="server" Text="submit" OnClick="btnSubmit_Click" />
            </td>
            <td style="height: 153px">
                <asp:Label ID="lblResult" runat="server" Text="result"></asp:Label>
            </td>
        </tr>
    </table>

</asp:Content>
