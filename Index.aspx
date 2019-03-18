<%@ Page Language="C#"  AutoEventWireup="true" CodeBehind="First.aspx.cs" Inherits="Practice.First" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <link href="App_Themes/MyTheme/Sheet1.css" rel="stylesheet" />
    <h2>This is an editted </h2>
</head>
<body style="background-image: url(Images/the-big-bang-theory-1a.jpg)";>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 148px; top: 84px; position: absolute; width: 57px" Text="User ID:" BorderColor="#FF0066" CssClass="highlight" ForeColor="Yellow"></asp:Label>
    
    </div>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 143px; top: 127px; position: absolute; width: 75px" Text="Password:" ForeColor="Yellow"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 229px; top: 82px; position: absolute; width: 137px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 227px; top: 123px; position: absolute; width: 135px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 138px; top: 166px; position: absolute; width: 59px" Text="Designation:" ForeColor="Yellow"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" BackColor="#CCFF99" Font-Bold="False" Font-Names="Bookman Old Style" Font-Overline="False" ForeColor="#FF3300" style="z-index: 1; left: 224px; top: 168px; position: absolute; height: 25px; width: 189px; bottom: 211px;">
            <asp:ListItem>System Engineer</asp:ListItem>
            <asp:ListItem>Quality Assurance Engineer</asp:ListItem>
            <asp:ListItem>H.R</asp:ListItem>
            <asp:ListItem>Project Manager</asp:ListItem>
            <asp:ListItem>Senior Developer</asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 147px; top: 218px; position: absolute; height: 34px; width: 75px" Text="Insert" OnClick="Button1_Click" ForeColor="#FF3300" />
        <asp:Button ID="Button2" runat="server" style="z-index: 1; top: 218px; position: absolute; left: 305px; height: 33px; width: 76px;" Text="Reset" OnClick="Button2_Click" />
    <h1 aria-dropeffect="popup" aria-expanded="true">Easy Data</h1>
  
    <script>
        $('#Button1').css({"display":"block","padding":"6px"});
    </script>
  
    </form>
</body>
</html>
