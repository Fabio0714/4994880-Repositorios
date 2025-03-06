<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConfirmSessionVariable.aspx.cs" Inherits="_4994880_SessionVairable.ConfirmSessionVariable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

                        <h2>Confirm Product</h2>

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
               <asp:Label runat="server"  Id="lblProduct" Text ="       "></asp:Label>
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
              <asp:Label runat="server" Id="lblImage" Text="      "></asp:Label>
        </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
        <asp:TableCell>
            <asp:Label runat="server"  Text="Price"></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
            <asp:Label runat="server" ID="lblPrice" Text="$     "></asp:Label>
        </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
        <asp:TableCell>
             <asp:Label runat="server" Text="Number in Stock"></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
                <asp:Label runat="server"  ID="lblNumberInStock" Text="          "></asp:Label>
            <asp:Label runat="server" ID="lblValueInStock" Text="              "></asp:Label>
        </asp:TableCell>
    </asp:TableRow>
         
    <asp:TableRow>
        <asp:TableCell>
                <asp:Label runat="server"  Text="Number on Order"></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
              <asp:Label runat="server" ID="lblNumberOnOrder" Text="              "></asp:Label>
            <asp:Label runat="server" ID="lblValueOnOrder" Text="              "></asp:Label>
        </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
        <asp:TableCell>
           <asp:Label runat="server"  Text="Reorder Level"></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
          <asp:Label runat="server" ID="lblReorderLevel"  Text="                "></asp:Label>
        </asp:TableCell>
    </asp:TableRow>

</asp:Table>

           <asp:Button runat="server" ID="btnSave" Text="Save" OnClick="btnSave_Click" />
           <asp:Button runat="server" ID="btnBack" Text="Back" OnClick="btnBack_Click" />
        </div>
    </form>
</body>
</html>
