<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dafault.aspx.cs" Inherits="pizzaserviceapp.Dafault" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
            color: #000099;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            font-size: large;
        }
    </style>
</head>
<body>
    <p>
        <br />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <h1 class="auto-style1" style="margin-left: 120px">Sardar Mubashar Pizza Services Private Limited</h1>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <h3>Hi! please select your order from the drop down menu:</h3>
        <p>
            <strong>
            <asp:RadioButton ID="smallradiobutton" runat="server" CssClass="auto-style2" GroupName="SizeGroup" Text="Small Pizza ($10)" />
            </strong>
        </p>
        <p>
            <strong>
            <asp:RadioButton ID="mediumradiobutton" runat="server" CssClass="auto-style2" GroupName="SizeGroup" Text="Medium Pizza ($15)" />
            </strong>
        </p>
        <p>
            <strong>
            <asp:RadioButton ID="largeradiobutton" runat="server" CssClass="auto-style2" GroupName="SizeGroup" Text="Large Pizza ($20)" />
            </strong>
        </p>
        <p>
            &nbsp;</p>
        <h4>Please Select What To Include InTo Your Pizza</h4>
        <p>
            <strong>
            <asp:RadioButton ID="thincrustradiobutton" runat="server" CssClass="auto-style3" Text="Thin Crust" />
            </strong>
        </p>
        <p>
            <strong>
            <asp:RadioButton ID="deepdishradiobutton" runat="server" CssClass="auto-style3" Text="Deep Dish ($2)" />
            </strong>
        </p>
        <h5>Please Select What More To Include InTo Your Pizza</h5>
        <p>
            <strong>
            <asp:CheckBox ID="pepperonibox" runat="server" Text="PepperOni(+$1.50)" />
            </strong>
        </p>
        <p>
            <strong>
            <asp:CheckBox ID="onionsbox" runat="server" Text="Onions(+$0.75)" />
            </strong>
        </p>
        <p>
            <strong>
            <asp:CheckBox ID="greenpepperbox" runat="server" Text="Green Peppers(+$0.50)" />
            </strong>
        </p>
        <p>
            <strong>
            <asp:CheckBox ID="redpepperbox" runat="server" Text="Red Peppers(+$0.75)" />
            </strong>
        </p>
        <p>
            <strong>
            <asp:CheckBox ID="anchoivesbox" runat="server" Text="Anchoives(+$2)" />
            </strong>
        </p>
        <h2><strong>Sardar Mubashar Special Deal</strong></h2>
        <p>
            Save $2 when you add Pepperoni, Green Peppers and Anchoives Or Pepperoni, Onions &amp; Red Peppers
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="okbutton" runat="server" OnClick="okbutton_Click" Text="Purchase" />
        </p>
        <p>
            <asp:Label ID="resultlabel" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Label ID="resultlabel1" runat="server"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
