<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="Administration.aspx.cs" Inherits="Project_Management_Tool.Administration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table>
        <tr>
            <td valign="top">
                Issue Types:
            </td>
            <td>
                <asp:ListBox ID="lstIssueTypes" runat="server" DataValueField="IssueTypeID" DataTextField="IssueType"></asp:ListBox>
            </td>
            <td valign="top">
            <asp:LinkButton ID="lnkNewIssueType" runat="server" Text="New" 
                    onclick="lnkNewIssueType_Click">
            </asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td valign="top">
                Priority Types:
            </td>
            <td>
                <asp:ListBox ID="lstPriorityTypes" runat="server"></asp:ListBox>
            </td>
        </tr>
        <tr>
            <td valign="top">
                Status:
            </td>
            <td>
                <asp:ListBox ID="lstStatusTypes" runat="server"></asp:ListBox>
            </td>
        </tr>
    </table>
</asp:Content>
