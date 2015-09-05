<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="aspwebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Broken Triangle</title>
   
    <style 
        type="text/css">
        .auto-style1 
        {
            text-align: center;
            color:.body 
    {
        font-family: 'Raleway', 'Helvetica Neue', Helvetica, Arial, sans-serif;
        text-shadow: 1px 1px 1px rgba(0, 0, 0, .004);
        -webkit-font-smoothing: antialiased;
        background-color: #121212;
    }

    .container
    {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
    }
    
    .top
    {
        padding: 50px 0;
        background-color: #fff;
        color: #121212;
    }
    
    .content
    {
        max-width: 600px;
        margin: 0 auto;
        padding: 0 50px;
        
    }
    
    .title
    {
      font-family: Futura, 'Trebuchet MS', Arial, sans-serif;
      font-size: 32px;
      font-weight: 100;
      letter-spacing: 10px;
      margin: 50px 0;
      text-align: left;
       -webkit-animation: slidefrombottom 5s ease;
        animation: slidefrombottom 5s ease;
        -webkit-animation-iteration-count: 1;
        animation-iteration-count: 1;

    }
    .text1
    {
        font-family: Futura, 'Trebuchet MS', Arial, sans-serif;
        font-size: 21px;
        font-weight: 100;
        letter-spacing: 2px;
        margin: 10px 0;
        text-align: left;
        
    }
    .text2
    {
        font-family: Futura, 'Trebuchet MS', Arial, sans-serif;
        font-size: 16x;
        font-weight: 100;
        letter-spacing: 1px;
        margin: 50px 0;
        text-align: left;
               -webkit-animation: slidefrombottom 5s ease;
        animation: slidefrombottom 5s ease;
        -webkit-animation-iteration-count: 1;
        animation-iteration-count: 1;
       
    }
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