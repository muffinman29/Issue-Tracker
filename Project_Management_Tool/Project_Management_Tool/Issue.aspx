<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="Issue.aspx.cs" Inherits="Project_Management_Tool.Issue" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table>
        <tr>
            <td>
                <asp:Label ID="lblIssueTitle" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                Description:
            </td>
            <td>
                <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Assigned User:
            </td>
            <td>
                <asp:Label ID="lblAssigned" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                Issue Type:
            </td>
            <td>
                <asp:DropDownList ID="ddlIssueType" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                Issue Priority:
            </td>
            <td>
                <asp:DropDownList ID="ddlPriority" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                Issue Status:
            </td>
            <td>
                <asp:DropDownList ID="ddlStatus" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                Comments:
            </td>
        </tr>
        <tr>
        <td>
        </td>
            <td>
                <asp:TextBox ID="txtComment" runat="server" TextMode="MultiLine" MaxLength="200"
                    Height="200" Width="400"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Comment History:
            </td>
        </tr>
        <tr>
            <asp:Label ID="lblCommentHistory" runat="server"></asp:Label>
        </tr>
    </table>
</asp:Content>
