<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dotnet.aspx.cs" Inherits="aspwebsite.Projects.Dotnet" %>
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
        <asp:Image id="image1" runat="server" ImageUrl="~/images/dotnet01.jpg" ImageAlign="Middle" Width="100%"/>
        </br>
        </br>
        
        <!-- FIRST FADE DIV --> 
        <div class="text1"  id="fade1" style="display:none;" > 
            </br>
            </br>
            PROJECT:
            This Website
            </br>
            </br>
            PLATFORMS:
            Web
            </br>
            </br>
            STATUS:
            Released Aug 2015 (Still cleaning things up and making small adjustments)
             </br>
            Latest Update: Sep 2015
            </br>
            </br>
            CONTRIBUTORS:
            Allen Smith (Design and Programming)
            </br>
            Manish Seebun (Design and Programming)
            </br>
            </br>
            SUMMARY:
            </br>
            </br>
            Congrats! You are looking at our new website. We've switched over to using AWS and EC2 to host this website. We have tried to keep the design simple and more mobile friendly. We are making small changes and still cleaning things up, but are pretty happy with the results. We are using some CSS3 animations as well as JQuery for the effects. In addition we have started using cloud based dev enviroments and part of this website has been created using this dev enviroment.  
            </br>
            </br>
            Our website was previousle hosted on Cargocollective, but as developers we feel the need to expand our skill set and look to the future. This is the .NET version of our original website, and it was written from the ground up. The new version of the website will no longer be be based on a template, but rather written from the ground up using the .NET framework and C#. We feel that this will give us both more control over the user experience, and also allow us a means of expressing our skills while looking to the future of coding and development with a more universal language for multi-platform development. A special thanks goes out to Manish Seebun who helped in the development of this project. We are using AWS and EC2 for hosting the site.
            </br>           
            </br>
            The full project is available on github if anyone is interested:
            <a href="https://github.com/brokentriangle/brokentriangle.github.io" target="_blank">https://github.com/brokentriangle/brokentriangle.github.io</a>
            </br>           
            </br>
        </div>

        <!-- HOME BUTTON -->
        <div class="text1"  id="fade2" style="display:none;" " > 
            <p class="home-button">        
                <asp:ImageButton ID="ImageButton1" runat="server" Height="77px" Width="60px" ImageUrl="~/images/home.png"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
                </br>
                </br>
            </p>
        </div>

    </form>
</body> 
</html>
