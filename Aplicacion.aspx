<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aplicacion.aspx.cs" Inherits="DA_EjercicoP03.Aplicacion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="estilos.css" />
    <style type="text/css">
       
    </style>
</head>
<body class="fondo">
    <form id="form1" runat="server">
        <div>
            
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatDirection="Horizontal">
                <asp:ListItem Value="0">Cliente</asp:ListItem>
                <asp:ListItem Value="1">Producto</asp:ListItem>
                <asp:ListItem Value="2">Proveedor</asp:ListItem>
            </asp:RadioButtonList>
            
            <hr style="height: 0px" />
        </div>
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                <table class="style1">
                    <tr>
                        <td class="style2">Nombre de Cliente</td>
                        <td class="style2">Teléfono</td>
                        <td class="style2">Dirección</td>
                    </tr>
                    <tr>
                        <td>Alicia Perez Valdivia</td>
                        <td>987654321</td>
                        <td>Av. Lazarte 231</td>
                    </tr>
                    <tr>
                        <td>Juan Diego Cáceres Durand</td>
                        <td>923432543</td>
                        <td>jr. Las Flores 453</td>
                    </tr>
                    <tr>
                        <td>Sara Gutierrez Sandoval</td>
                        <td>95842040</td>
                        <td>Cll. Perú 123</td>
                    </tr>
                </table>
            </asp:View>
            <asp:View ID="View2" runat="server">
                <table class="style1">
                    <tr>
                        <td class="style2">Nombre</td>
                        <td class="style2">Cantidad</td>
                    </tr>
                    <tr>
                        <td>Fideos Don Victorio</td>
                        <td>1000</td>
                    </tr>
                    <tr>
                        <td>Detergente Bolívar</td>
                        <td>500</td>
                    </tr>
                    <tr>
                        <td>Leche Gloria</td>
                        <td>4000</td>
                    </tr>
                    <tr>
                        <td>Yogurt Gloria Light</td>
                        <td>10000</td>
                    </tr>
                    <tr>
                        <td>Gaseosa Piña</td>
                        <td>2000</td>
                    </tr>
                    <tr>
                        <td>Gaseosa Cola</td>
                        <td>2010</td>
                    </tr>
                </table>
            </asp:View>
            <asp:View ID="View3" runat="server">
                <table class="style1">
                    <tr>
                        <td class="style2">Nombre</td>
                        <td class="style2">Tipo de Empresa</td>
                    </tr>
                    <tr>
                        <td>Alicorp</td>
                        <td>S.A.A.</td>
                    </tr>
                    <tr>
                        <td>Gloria</td>
                        <td>S.A.</td>
                    </tr>
                    <tr>
                        <td>KR</td>
                        <td>S.A.</td>
                    </tr>
                </table>
            </asp:View>
        </asp:MultiView>
    </form>
</body>
</html>
