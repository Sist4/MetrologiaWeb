﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="PgFtp.aspx.vb" Inherits="Metrologia.PgFtp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 100%">
    <tr>
        <td colspan="3">
            <h1 class="center">Gestión del Servidor FTP</h1>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>Servidor:</td>
        <td>
            <asp:TextBox ID="txtServidor" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>Usuario:</td>
        <td>
            <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>Contraseña:</td>
        <td>
            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="btnCambiar" runat="server" Text="Cambiar" />
            <asp:Button ID="btnAplicar" runat="server" Text="Aplicar Cambios" />
        </td>
    </tr>
</table>
</asp:Content>
