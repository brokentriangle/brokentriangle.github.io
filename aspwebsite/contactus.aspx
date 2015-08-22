<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="aspwebsite.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            color: #999999;
            font-size: large;
        }
        .auto-style2 {
            text-align: center;
            color: #999999;
            font-size: large;
            font-family: 'Courier New';
            text-decoration: underline;
            
        }
        .auto-style3 {
            font-family: 'Courier New';
            color: #999999;
            font-size: large;
            margin-left: 450px;
            margin-right: 225px;
        }
    </style>

    
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$('#fadethis').fadeIn(5000);
});

</script>
</head>
<body style="
             background-color: black; 
             ">
    <form id="form1" runat="server">
          <p class="auto-style1">
           
            <asp:Image id="BackgroundImage" runat="server" ImageUrl="~/images/brokentriangle.gif" ImageAlign="Middle"/>
        </p>
            
               <p class="auto-style1"  id="fadethis" style="display:none">

            <asp:ImageButton ID="ImageButton5" runat="server" Height="50px" ImageUrl="~/images/AboutUs_100hv2.jpg"  PostBackUrl="~/aboutus.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
            <asp:ImageButton ID="ImageButton6" runat="server" Height="50px" ImageUrl="~/images/projects_100hv2.jpg"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
            <asp:ImageButton ID="ImageButton8" runat="server" Height="50px" ImageUrl="~/images/ContactUs_100hv2.jpg"  PostBackUrl="~/contactus.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
        </p>
        <p class="auto-style2">
          &nbsp;  
        </p>
        
        
          <p class="auto-style2">
            <strong>Please fill in the form to contact us</strong></p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style3">
            Your name:</p>
        <p class="auto-style3">
            
            <asp:TextBox ID="yourname"  runat="server" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Required field" ControlToValidate="yourname" ValidationGroup="save" ForeColor="Red"></asp:RequiredFieldValidator>
        </p>
        <p class="auto-style3">
            Your email address:</p>
        <p class="auto-style3">
            <asp:TextBox ID="youremail"  runat="server" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="youremail" ErrorMessage="*Required field" ValidationGroup="save" ForeColor="Red"></asp:RequiredFieldValidator>
        </p>
        <p class="auto-style3">
            Subject:</p>
        <p class="auto-style3">
            <asp:TextBox ID="subject"  runat="server" Width="450px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="subject" ErrorMessage="*Required field" ForeColor="Red" ValidationGroup="save"></asp:RequiredFieldValidator>
        </p>
        <p class="auto-style3">
            Your question/comment:</p>
        <p class="auto-style3">
            <asp:TextBox ID="comment"  runat="server" Height="150px" Rows="10" TextMode="MultiLine" Width="450px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="comment" ErrorMessage="*Required field" ValidationGroup="save" ForeColor="Red"></asp:RequiredFieldValidator>
        </p>
        <p class="auto-style3">
            <asp:Button ID="submit" runat="server" Text="send" ValidationGroup="save" OnClick="submit_Click" Width="42px" ForeColor="Gray" />
        </p>
        <p class="auto-style3">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="youremail" Display="Dynamic" ErrorMessage="RegularExpressionValidator" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="save" ForeColor="Red">Please enter a valid email address. Example: username@gmail.com</asp:RegularExpressionValidator>
        </p>
        <p class="auto-style3">
            <asp:Label ID="displaymess" runat="server" Visible="False"></asp:Label>
        </p>
        <p class="auto-style3">
            &nbsp;</p>
    </form>
</body>
</html>
