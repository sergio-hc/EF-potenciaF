﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        POTENCIA DE UN NUMERO POR OTRO EN F#<br />
        BASE:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        POTENCIA:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    
    </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="CALCULAR" Width="268px" />
        Resultado:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </form>
</body>
</html>
