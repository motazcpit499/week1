<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>  Login</h2>

    <table style="width: 100%;">
        <tr>
            <td style="text-align: right">
                &nbsp;
                <asp:Label ID="Label1" runat="server" Text="User ID" CssClass="label"></asp:Label>
            </td>
            <td>
                &nbsp;
                <asp:TextBox ID="TextBox1" runat="server" CssClass="input_field"></asp:TextBox>
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td style="text-align: right">
                <asp:Label ID="Label2" runat="server" Text="Password" CssClass="label"></asp:Label>
                &nbsp;
            </td>
            <td>
                &nbsp;
                <asp:TextBox ID="TextBox2" runat="server" CssClass="input_field"></asp:TextBox>
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td>
               
            </td>
            <td style="text-align:left;">
                
                <asp:Button ID="Button1" runat="server" CssClass="learnmore" Text="Login" 
                    />
            </td>
            <td>
                
            </td>
        </tr>
    </table>
									
</asp:Content>

