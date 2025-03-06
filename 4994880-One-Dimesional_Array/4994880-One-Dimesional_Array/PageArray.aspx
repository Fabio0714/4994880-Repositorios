<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageArray.aspx.cs" Inherits="_4994880_One_Dimesional_Array.PageArray" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:label runat="server" Font-Bold="true" Text="Use Category Array"></asp:label>
            <br /><br />
            <asp:TextBox runat="server" ID="txtindex" ></asp:TextBox>
            <br />
            <asp:Button runat="server" ID="btnLookUp" Text="LookUp" OnClick="btnLookUp_Click" />
            <asp:Label runat="server" ID="lblCategory" Text=""></asp:Label>




        </div>
    </form>
</body>
</html>
