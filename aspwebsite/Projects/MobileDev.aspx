<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MobileDev.aspx.cs" Inherits="aspwebsite.Projects.MobileDev" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
    <style 
        type="text/css">
       
        .project_content 
        {
            margin: 0 auto;
            font-size: 18px;
            text-align: left;
            width: 60%;
        }
       .fadethis
        {
            text-align: left;
            color: #999999;
            font-size: large; 
            /*Opacity should be 0 for this to work...set to 1 because it is not working with iphones*/
            opacity:1;
        }
        .body-style
        {
            background-color: black; 
            background-repeat: no-repeat; 
            background-position: center center;
            position: absolute;
            width:100%;
        }
         .image-center
        {
            text-align:center;
        }
        .home-button 
        {
            position:relative;
            text-align: right;
            color: #999999;
            font-size: large;
            background-position: 50% 0%;
        }
         .text1
        {
            color: rgb(195, 195, 195); 
            font-family: 'Century Gothic', Arial; 
            font-size: 18px; 
            font-style: normal; 
            font-variant: normal; 
            font-weight: 100; 
            letter-spacing: 1px; 
            line-height: 28.7999992370605px; 
            orphans: auto; 
            text-align: left; 
            text-indent: 0px; 
            text-transform: none; 
            white-space: normal; 
            widows: 1; 
            word-spacing: 0px; 
            -webkit-text-stroke-width: 0px; 
            float: none; 
            background-color: rgb(0, 0, 0); 
            clip: rect(auto, auto, auto, auto); 
            top: auto;
           
}
     </style>
   <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
    $(document).ready(function ()
    {
    $('#fadethis').fadeIn(5000);
    $('#fadethat').fadeIn(6000);
    $('#fade1').fadeIn(1000);
    $('#fade2').fadeIn(2000);
    $('#fade3').fadeIn(3000);
    $('#fade4').fadeIn(4000);
    $('#fade5').fadeIn(5000);
    $('#fade6').fadeIn(6000);
    $('#fade7').fadeIn(7000);
    $('#fade8').fadeIn(8000);
    $('#fade9').fadeIn(9000);
});
</script>
</head>
    
<body class="body-style">
    <form id="form1" runat="server" class="project_content">
        <!-- TOP PROJECT IMAGE -->
        <asp:Image id="image1" runat="server" ImageUrl="~/images/DevelopingInCloud01.jpg" ImageAlign="Middle" Width="100%"/>
        </br>
        </br>
        
        <!-- FIRST FADE DIV --> 
        <div class="text1"  id="fade1" style="display:none;"  > 
            </br>
            </br>
            In love of all things mobile, we have decided to move to the cloud and try testing some of our development enviroments there. Since my primay OS is a Gentoo based Linux distro, I run various custom virtual dev enviroments using Virtualbox, but I feel that moving to the cloud might help us to free up more local resources while enjoying more flexability and scalability for the future. We are using CloudShare which allows for easy browser based accessibility from Linux without the need for a separate RDP client. The new website that we are working on in being developed in part using this cloud based dev environment. We are using Visual Studio Community Edition, and have tried Unity as well. However Unity's resource intensive graphics requirements will keep in on our local VM's for now. 
             </br>           
            </br>
        </div>

      

        <!-- HOME BUTTON -->
        <div class="text1"  id="fade2" style="display:none;"  > 
            <p class="home-button">        
                <asp:ImageButton ID="ImageButton1" runat="server" Height="77px" Width="60px" ImageUrl="~/images/home.png"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
                </br>
                </br>
            </p>
        </div>

    </form>
</body> 
</html>
