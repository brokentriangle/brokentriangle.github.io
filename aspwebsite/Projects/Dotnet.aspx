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
            opacity:0;
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
        #main { position: absolute; left: 50%; width: 720px; margin-left: -360px; height: 540px; top: -270px } 
        #link1{color: rgb(85, 111, 225); text-decoration: underline; font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 0, 0);}
        #text1{color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0); clip: rect(auto, auto, auto, auto); top: auto;}
        #text2{color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0); clip: rect(auto, auto, auto, auto); top: auto;}
        #text3{color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0); clip: rect(auto, auto, auto, auto); top: auto;}
    </style>

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script type="text/javascript">
    $(function ()
    {
        $(window).scroll(function ()
        {
           
            $('.fadethis').each(function (i)
            {
                var bottom_reference = $(this).position().top + $(this).outerHeight();
                var bottom_window = $(window).scrollTop() + $(window).height();
                bottom_window = bottom_window + 200;
                if (bottom_window > bottom_reference)
                {
                    $(this).animate({ 'opacity': '1' }, 500);
                }
            }); //end of fadethis
        }); //end of window.scroll
    }); //end of function

    </script>
</head>
    
<body class="body-style">
    <form id="form1" runat="server" class="project_content">
        <!-- TOP PROJECT IMAGE -->
        <asp:Image id="image1" runat="server" ImageUrl="~/images/dotnet01.jpg" ImageAlign="Middle" Width="100%"/>
        </br>
        </br>
        
        <!-- FIRST FADE DIV --> 
        <div id="test"  class="fadethis" > 
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
            In Development
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
            UPDATE: Aug 26, 2015
            </br>
            </br>
            Congrats! You are looking at our new website. We've switched over to using AWS and EC2 to host this website. We have tried to keep the design simple and more mobile friendly. We are making small changes and still cleaning things up, but are pretty happy with the results. We are using some CSS3 animations as well as JQuery for the effects. In addition we have started using cloud based dev enviroments and part of this website has been created using this dev enviroment.  
            </br>
            </br>
            Cargocollective has been a great home for us, but as developers we feel the need to expand our skill set and look to the future. In doing so we have decided to start development with the .NET version of this website. The new version of the website will no longer be be based on a template, but rather written from the ground up using the .NET framework and C#. We feel that this will give us both more control over the user experience, and also allow us a means of expressing our skills while looking to the future of coding and development with a more universal language for multi-platform development. A special thanks goes out to Manish Seebun who I have joined partners with in the development of this project. We are using AWS for hosting the site.
            </br>           
            </br>
            The full project is available on github if anyone is interested:
            <a href="https://github.com/brokentriangle/brokentriangle.github.io" target="_blank">https://github.com/brokentriangle/brokentriangle.github.io</a>
            </br>           
            </br>
        </div>

        <!-- HOME BUTTON -->
        <div id="test"  class="fadethis" > 
            <p class="home-button">        
                <asp:ImageButton ID="ImageButton1" runat="server" Height="77px" Width="60px" ImageUrl="~/images/home.png"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
                </br>
                </br>
            </p>
        </div>

    </form>
</body> 
</html>
