<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Vista.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
          
             <asp:SiteMapPath ID="SiteMapPath1" runat="server"></asp:SiteMapPath>
        <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1"></asp:Menu>
             <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />

            <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" ImageSet="Arrows">
                <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
                <NodeStyle Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="0px" />
                <ParentNodeStyle Font-Bold="False" />
                <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" HorizontalPadding="0px" VerticalPadding="0px" />
            </asp:TreeView>
             </div>
        <div style="position:relative; top:-250px; margin-left:25%; padding:50px">
            <h3>Eventos</h3>
            <br />
           
        </div>
         <div style="position:fixed;margin-top:15%; margin-left:10%;">
            <h3>Desarrollado por:Jhon Freddy Mendez Parra</h3>
            <br />
           
        </div>
    </form>
</body>
</html>
