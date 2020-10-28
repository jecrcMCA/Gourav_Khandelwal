<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Student_form.aspx.vb" Inherits="HelloJecrc.testing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 77px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
            <table>
                
                 <tr>
                    <td><asp:Label ID="Label7" runat="server" Text="Title"></asp:Label></td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="DropDownList2" runat="server" Width="88px">
                            <asp:ListItem>Mr.</asp:ListItem>
                            <asp:ListItem>Mrs.</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>  
                    <td><asp:Label ID="Label1" runat="server" Text="Name"></asp:Label></td>
                    <td class="auto-style2"> <asp:TextBox ID="txtName" runat="server" Width="162px" ></asp:TextBox> </td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Provide First Name"  ControlToValidate="txtName"> *
</asp:RequiredFieldValidator></td>
                    
                </tr>
                <tr>
                    <td><asp:Label ID="Label2" runat="server" Text="Age"></asp:Label></td>
                    <td class="auto-style2"><asp:TextBox ID="txtAge" runat="server" Width="162px"></asp:TextBox></td>
                    <td><asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Age must be      between 18 and 50 " ControlToValidate="txtAge" MaximumValue="50" MinimumValue="18"   Type="Integer">
                          </asp:RangeValidator></td>
                </tr>
                 <tr>
                    <td><asp:Label ID="Label3" runat="server" Text="Email-id"></asp:Label></td>
                    <td class="auto-style2"><asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox></td>
                     <td><asp:RegularExpressionValidator ID="RegularExpressionValidator1" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" runat="server" ErrorMessage="Please enter valid email" ControlToValidate="txtEmail">
 </asp:RegularExpressionValidator></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Label6" runat="server" Text="Contact No."></asp:Label></td>
                    <td class="auto-style2"><asp:TextBox ID="txtcontact" runat="server"></asp:TextBox></td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Provide Contact no."  ControlToValidate="txtcontact"> *
</asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Label8" runat="server" Text="D.O.B"></asp:Label></td>
                    <td class="auto-style2"><asp:TextBox TextMode="Date" ID="TextBox5" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label></td>
                    
                    <td class="auto-style2"><asp:RadioButton ID="RadioButton1"  runat="server" Text="Male" GroupName="Gender" Checked />
                    <td><asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="Gender" /></td
                </tr>
                <tr>
                    <td><asp:Label ID="Label5" runat="server" Text="Course"></asp:Label></td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>MCA</asp:ListItem>
                            <asp:ListItem>BCA</asp:ListItem>
                            <asp:ListItem>Btech</asp:ListItem>
                            <asp:ListItem>Mtech</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td colspan="2"><asp:Button ID="Button1" runat="server" Text="Submit"  /></td>
                </tr>
                
             </table>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </form>
</body>
</html>
