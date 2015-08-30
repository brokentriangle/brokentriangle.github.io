<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyPlayground.aspx.cs" Inherits="aspwebsite.MyPlayground" %>

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
        #textheader{color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 32px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0); clip: rect(auto, auto, auto, auto); top: auto;}
       
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
        <asp:Image id="image1" runat="server" ImageUrl="~/images/playgroundf02.jpg" ImageAlign="Middle" Width="100%"/>
        </br>
        </br>
        
       
            </br>
            </br>
            SUMMARY:
            </br>
            </br>
            Welcome to my digital playground. This is where I play around with various web layouts and technologies. A place to experiment and test new things using a live enviroment.
            </br>           
            </br>
       

        <!-- FOURTH FADE DIV (TEXT) -->
      
            </br>
            </br>
             <span id="textheader">RUBY BLOG WITH POSTGRESQL...MIGHT TURN THIS INTO A NOTES SECTION:&nbsp; </span>
            Here is a simple blog I setup using Heroku and postgres with Ruby. There is also basic HTTP authentication for the blog postings. I might turn this into an online notes section for this website.
            <a href="http://thawing-retreat-8278.herokuapp.com/"; id="link1"; target="_blank">http://thawing-retreat-8278.herokuapp.com/</a>
            </br>
            </br>
       
        
              <!-- SIXTH FADE DIV (TEXT) -->
        
            </br>
            </br>
            <span id="textheader">Web Sample mockup 05:&nbsp; </span>
            <a href="../Samples/Sample%2005.aspx">../Sample 05.aspx</a>
            </br>
            </br>
        
        
                <!-- SIXTH FADE DIV (TEXT) -->
        
            </br>
            </br>
            <span id="textheader">Web Sample mockup 06:&nbsp; </span>
            <a href="../Samples/Sample%2006.aspx">../Sample 06.aspx</a>
            </br>
            </br>
        
          

     
      

        <!-- HOME BUTTON -->
        <div id="home-button"  class="fadethis" > 
            <p class="home-button">        
                <asp:ImageButton ID="ImageButton1" runat="server" Height="77px" Width="60px" ImageUrl="~/images/home.png"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
                </br>
                </br>
            </p>
        </div>

    </form>
</body> 
</html>

