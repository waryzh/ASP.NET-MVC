<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Calculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Calculator</h1>
            <asp:TextBox runat="server" ID="tb1" /><br />
            <asp:TextBox runat="server" ID="tb2" /><br />
            <asp:TextBox runat="server" ID="tb3" /><br />
            <asp:Button runat="server" Text="Calculate" OnClick="Calculate" />
            <select runat="server" id="selCal">
                <option value="add">Add</option>
                <option value="sub">Sub</option>
                <option value="mul">Mul</option>
                <option value="div">Div</option>
            </select>
        </div>
    </form>
</body>
</html>
