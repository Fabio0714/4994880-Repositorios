<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="_4994880_SessionVairable.Principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

                        <h2>Enter Product</h2>

<asp:Table runat="server" >

    <asp:TableRow>
        <asp:TableCell>
            <asp:Label runat="server"  Text="Category:" ></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
            <asp:DropDownList  runat="server" Id="ddlCategory">
                <asp:ListItem Text="Raquets" Value="Raquets"></asp:ListItem>
                <asp:ListItem Text="Footwear-Women's" Value="Footwear-Women's"></asp:ListItem>
            </asp:DropDownList>
        </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
        <asp:TableCell>
            <asp:Label runat="server"  Text="Supplier:" ></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
            <asp:DropDownList runat="server" Id="ddlSupplier" >
                <asp:ListItem Text="Nike" Value="Nike"></asp:ListItem>
                <asp:ListItem Text="Adidas" Value="Adidas"></asp:ListItem>
            </asp:DropDownList>
        </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
        <asp:TableCell>
               <asp:Label runat="server"  Text="Product"></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
               <asp:TextBox runat="server" ID="txtProduct"></asp:TextBox>
        </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
        <asp:TableCell>
                 <asp:Label runat="server"  Text="Description"></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
                  <asp:TextBox runat="server" ID="txtDescription" TextMode="MultiLine" Rows="4"></asp:TextBox>
        </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
        <asp:TableCell>
                    <asp:Label runat="server"  Text="Image"></asp:Label>
         </asp:TableCell>  
         <asp:TableCell>
              <asp:TextBox runat="server" ID="txtImage"></asp:TextBox>
        </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
        <asp:TableCell>
            <asp:Label runat="server"  Text="Price"></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
             <asp:TextBox runat="server" ID="txtPrice"></asp:TextBox>
        </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
        <asp:TableCell>
             <asp:Label runat="server" Text="Number in Stock"></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
               <asp:Textbox runat="server" ID="txtNumberInStock"></asp:Textbox>
        </asp:TableCell>
    </asp:TableRow>
         
    <asp:TableRow>
        <asp:TableCell>
                <asp:Label runat="server"  Text="Number on Order"></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
             <asp:TextBox runat="server" ID="txtNumberOnOrder"></asp:TextBox>    
        </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
        <asp:TableCell>
           <asp:Label runat="server"  Text="Reorder Level"></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
           <asp:TextBox runat="server" ID="txtReorderLevel"></asp:TextBox>
        </asp:TableCell>
    </asp:TableRow>
</asp:Table>

            <asp:Button runat="server" ID="btnConfirm" Text="Confirm" OnClick="btnConfirm_Click" />
        </div>
    </form>
</body>
</html>
