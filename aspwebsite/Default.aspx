<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="aspwebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8"/>
    <title>Broken Triangle</title>
    <link rel="stylesheet" type="text/css" href="btstyle.css"/>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script  src="btJavaScript.js"></script>
</head>
    
<body class="body">
     <form id="form1" runat="server">
    <div class="container" style="background-color:black;">
        
        <div class="top" >
           
                <div class="content">
                
                    <p class="auto-style1">
                        <asp:Image 
                            id="BackgroundImage" 
                            runat="server" 
                            ImageUrl="~/images/brokentriangle.gif" 
                            ImageAlign="Middle"
                         />
                    </p>
                    <p class="auto-style1"  id="fadethis"  style="display:none" >
                        <asp:ImageButton 
                            ID="ImageButton7" 
                            runat="server" 
                            Height="50px" 
                            ImageUrl="~/images/AboutUs_100hv2.jpg"  
                            PostBackUrl="~/aboutus.aspx" 
                            OnClick="ImageButton1_Click" 
                            ImageAlign="Middle"
                        /> 
                        <asp:ImageButton 
                            ID="ImageButton1" 
                            runat="server" 
                            Height="50px" 
                            ImageUrl="~/images/projects_100hv2.jpg"  
                            PostBackUrl="~/projects.aspx" 
                            OnClick="ImageButton1_Click" 
                            ImageAlign="Middle"
                        /> 
                        <asp:ImageButton 
                            ID="ImageButton2" 
                            runat="server" 
                            Height="50px" 
                            ImageUrl="~/images/ContactUs_100hv2.jpg"  
                            PostBackUrl="~/contactus.aspx" 
                            OnClick="ImageButton1_Click" 
                            ImageAlign="Middle"
                        /> 
                    </p>
              
                </div> <!-- content -->
            </div> <!--bottom-->
        </div> <!--container-->
    </form>
</body>
</html>