﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sesion.aspx.cs" Inherits="Vista.sesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Login ID="formlogin" runat="server" OnAuthenticate="formlogin_Authenticate"></asp:Login>

        </div>
    </form>
</body>
</html>
