<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mainpage.aspx.cs" Inherits="aspwebsite.mainpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
    <style 
        type="text/css">
        .auto-style1 
        {
            text-align: center;
            color: #999999;
            font-size: large;
             background-position: 50% 0%;
        }
    </style>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$('#fadethis').fadeIn(5000);
});

</script>
</head>
    
<body
   style="   background-color: black; 
             background-repeat: no-repeat; 
             background-position: center center;">
             <!--background-image: url(brokentriangle.gif); -->
     
    <form id="form1" runat="server">
        <p class="auto-style1">
            <br/><br/><br/>
            <asp:Image id="BackgroundImage" runat="server" ImageUrl="~/images/brokentriangle.gif" ImageAlign="Middle"/>
        </p>
         
        <div id="fadethis" style="display:none">  
        <p class="auto-style1">

            <asp:ImageButton ID="ImageButton7" runat="server" Height="50px" ImageUrl="~/images/AboutUs_100hv2.jpg"  PostBackUrl="~/aboutus.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
            <asp:ImageButton ID="ImageButton1" runat="server" Height="50px" ImageUrl="~/images/projects_100hv2.jpg"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
            <asp:ImageButton ID="ImageButton2" runat="server" Height="50px" ImageUrl="~/images/ContactUs_100hv2.jpg"  PostBackUrl="~/contactus.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
        </p>
      </div>
    </form>
        
</body> 

</html>