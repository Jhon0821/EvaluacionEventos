<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListarEvento.aspx.cs" Inherits="Vista.ListarEvento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <asp:Panel ID="Panel1" runat="server">
              <asp:SiteMapPath ID="SiteMapPath1" runat="server"></asp:SiteMapPath>
            <br />
        <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1"></asp:Menu>
              <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        </asp:Panel>
        <div>
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="ObjectDataSource1" ForeColor="#333333" GridLines="None" AutoGenerateEditButton="True">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775"
              
                    
                    />

                <Columns>
                    <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
                    <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
                    <asp:BoundField DataField="fecha_e" HeaderText="fecha_e" SortExpression="fecha_e" />
                    <asp:BoundField DataField="Cant_personas" HeaderText="Cant_personas" SortExpression="Cant_personas" />
          
                    <asp:HyperLinkField DataNavigateUrlFields="Email" DataNavigateUrlFormatString="Eliminar.aspx?Email={0}" HeaderText="Eliminar" Text="Eliminar" />
                    <asp:HyperLinkField DataNavigateUrlFields="Email" DataNavigateUrlFormatString="IngresarEvento.aspx" HeaderText="Agregar" Text="Agregar" />
          
                </Columns>
             
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
             
            <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="Listar" TypeName="Modelo.ListaEventos" DataObjectTypeName="Modelo.Eventos" DeleteMethod="Eliminar"></asp:ObjectDataSource>

            



        </div>
    </form>
</body>
</html>
