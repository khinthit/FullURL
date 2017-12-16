<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FullURL._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <table style="width: 100%;">
        <tr>
            <td style="width: 20%; height: 12px;">Please type shortened URL to redirect the full URL.</td>
            <td style="width: 30%; height: 12px;"></td>
            <td style="width: 10%; height: 12px;"></td>
            <td style="width: 40%; height: 12px;"></td>
        </tr>
        <tr>
            <td>Shortened URL Name</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Create Shortened URL</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Full URL Name</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="Save" />
            </td>
             <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                    <Columns>
                        <asp:BoundField HeaderText="ID" />
                        <asp:BoundField HeaderText="Full URL" />
                        <asp:BoundField HeaderText="Shortened URL" />
                    </Columns>
                </asp:GridView>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
