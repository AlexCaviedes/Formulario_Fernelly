<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmRegistro.aspx.cs" Inherits="Fernelly.FrmRegistro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Documento :"></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Nombre :"></asp:Label>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Apellido :"></asp:Label>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Direcciòn :"></asp:Label>
        </p>
        <asp:Label ID="Label5" runat="server" Text="Telèfono :"></asp:Label>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Correo Electrònico :"></asp:Label>
        </p>
        <asp:Label ID="Label7" runat="server" Text="Fecha Nacimiento :"></asp:Label>
    </form>
</body>
</html>
