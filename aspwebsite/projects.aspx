<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="projects.aspx.cs" Inherits="aspwebsite.projects" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style 
        type="text/css">
        .auto-style2 
        {
            text-align: center;
            color: #999999;
            font-size: large;
             background-position: 50% 0%;
        }
             
        .auto-style1 {
            width: 900px;
            text-align: left;
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
           <div id="fadethis" style="display:none">  
        <p class="auto-style2">
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        </p>
        <p class="auto-style2">
          </p>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            <asp:Image id="Image1" runat="server" ImageUrl="~/images/projects_100hv2.jpg" ImageAlign="Middle"/>
        </p>
        <p class="auto-style2">
            &nbsp;
        </p>
        <p class="auto-style2">
            &nbsp;
        </p>  
        <p class="auto-style2">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="218px" Width="400px" ImageUrl="~/images/VDFlashcards_1280w.png"  PostBackUrl="~/VDFlashcards.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> &nbsp;&nbsp;
             &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" Width="400px" ImageUrl="~/images/CZLogo_1280w.jpg"  PostBackUrl="~/blankproject.aspx"  OnClick="ImageButton2_Click" ImageAlign="Middle"/>
        </p>
        <p class="auto-style2">
            &nbsp;
        </p>
        <p class="auto-style2">
            &nbsp;
        </p>  
        <p class="auto-style2">
            <asp:ImageButton ID="ImageButton3" runat="server" Height="218px" Width="400px" ImageUrl="~/images/dotnet_1280.jpg"  PostBackUrl="~/blankproject.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> &nbsp;&nbsp;
              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
             <asp:ImageButton ID="ImageButton4" runat="server" Height="218px" Width="400px" ImageUrl="~/images/chalkLock_squirrely.jpg"  PostBackUrl="~/blankproject.aspx"  OnClick="ImageButton2_Click" ImageAlign="Middle"/> 
        </p>
        <p class="auto-style2">
            &nbsp;
        </p>
        <p class="auto-style2">
            &nbsp;
        </p>      
        <p class="auto-style2">
            <asp:ImageButton ID="ImageButton5" runat="server" Height="218px" Width="400px" ImageUrl="~/images/chalkLock001.png"  PostBackUrl="~/blankproject.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> &nbsp;&nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;   
            <asp:ImageButton ID="ImageButton6" runat="server" Height="218px" Width="400px" ImageUrl="~/images/chalkLock001.png"  PostBackUrl="~/blankproject.aspx"  OnClick="ImageButton2_Click" ImageAlign="Middle"/> 
        </p>
        <p class="auto-style2">
            &nbsp;
        </p>
        <p class="auto-style2">
            &nbsp;
        </p>     
        <p class="auto-style2">        
            <asp:ImageButton ID="ImageButton7" runat="server" Height="77px" Width="60px" ImageUrl="~/images/home.png"  PostBackUrl="~/mainpage.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
             &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
             <asp:Image id="BackgroundImage" runat="server" ImageUrl="~/images/black.jpg" ImageAlign="Middle" EnableTheming="False" EnableViewState="False" Height="41px" Width="752px"/> 
        </p>
        
     </div>   
    </form>
    
</body> 

</html>
