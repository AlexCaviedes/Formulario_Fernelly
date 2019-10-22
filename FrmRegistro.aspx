<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmRegistro.aspx.cs" Inherits="Fernelly.FrmRegistro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 71px;
        }
        .auto-style2 {
            margin-left: 66px;
        }
        .auto-style3 {
            margin-left: 13px;
        }
        .auto-style4 {
            margin-left: 8px;
        }
        .auto-style5 {
            margin-left: 74px;
        }
        .auto-style6 {
            margin-left: 73px;
        }
        .auto-style7 {
            margin-left: 54px;
        }
        .auto-style8 {
            margin-left: 152px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Documento :"></asp:Label>
        <asp:TextBox ID="txtDocumento" runat="server" CssClass="auto-style7"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Nombre :"></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server" CssClass="auto-style6"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Apellido :"></asp:Label>
        <asp:TextBox ID="txtApellido" runat="server" CssClass="auto-style5"></asp:TextBox>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Direcciòn :"></asp:Label>
            <asp:TextBox ID="txtDireccion" runat="server" CssClass="auto-style2"></asp:TextBox>
        </p>
        <asp:Label ID="Label5" runat="server" Text="Telèfono :"></asp:Label>
        <asp:TextBox ID="txtTelefono" runat="server" CssClass="auto-style1" OnTextChanged="txtTelefono_TextChanged"></asp:TextBox>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Correo Electrònico :"></asp:Label>
            <asp:TextBox ID="txtCorreo" runat="server" CssClass="auto-style4"></asp:TextBox>
        </p>
        <asp:Label ID="Label7" runat="server" Text="Fecha Nacimiento :"></asp:Label>
        <asp:TextBox ID="txtNacimiento" runat="server" CssClass="auto-style3"></asp:TextBox>
        <p>
            <asp:Button ID="btnEnviar" runat="server" OnClick="btnEnviar_Click" Text="Enviar" Width="44px" />
            <asp:Button ID="btnLimpiar" runat="server" CssClass="auto-style8" Text="Limpiar" OnClick="btnLimpiar_Click" />
        </p>
    </form>
</body>
</html>
