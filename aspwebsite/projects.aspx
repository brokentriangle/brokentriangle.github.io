<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="projects.aspx.cs" Inherits="aspwebsite.projects" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Broken Triangle</title>
    <style 
        type="text/css">
       .auto-style1 
        {
            text-align: center;
            color: #999999;
            font-size: large;
             background-position: 50% 0%;
        }
         .auto-style2 
        {
            text-align: center;
            color: #999999;
            font-size: large;
             background-position: 100% 0%;
        }
        
         .project1-color 
        {
           padding: 10px 0;padding-bottom: 10px;background-color:#121212 ;color: #999999;
        }
        .project2-color
        {
            padding: 10px 0;padding-bottom: 10px;background-color: #000000 ;color: #fff;
        }  
        
        .project1-title 
        {
          font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 31px;font-weight: 100;letter-spacing: 2px;margin: 40px 0; text-align: center;
        }  
        
        .project1-text 
        {
          font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 21px;font-weight: 100;letter-spacing: 2px;margin: 40px 0; text-align: center;
        } 
       
        .image-style1 
        {
            width:25%;
        }  
        .fadeproject 
        {
            /*Opacity should be 0 for this to work...set to 1 because it is not working with iphones*/
            opacity:1; max-width: 600px;margin: 0 auto;padding: 0 50px;
        }

@-webkit-keyframes slideright
{
    0%
    {
        -webkit-transform: translateX(200px);
        transform: translateX(200px);
    }
     
  100%
    {
        -webkit-transform: translateX(0px);
        transform: translateX(0px);
    }
}
@keyframes slideright
{
   
   0%
    {
        -webkit-transform: translateX(200px);
        transform: translateX(200px);
    }
     
  100%
    {
        -webkit-transform: translateX(0px);
        transform: translateX(0px);
    }
  
 
}  
@-webkit-keyframes slideleft
{
    0%
    {
        -webkit-transform: translateX(-200px);
        transform: translateX(-200px);
    }
     
  100%
    {
        -webkit-transform: translateX(0px);
        transform: translateX(0px);
    }
}


@keyframes slideleft
{
   
   0%
    {
        -webkit-transform: translateX(-200px);
        transform: translateX(-200px);
    }
     
  100%
    {
        -webkit-transform: translateX(0px);
        transform: translateX(0px);
    }
  
 
}  
@-webkit-keyframes slidefrombottom
{
    0%
    {
        -webkit-transform: translateY(200px);
        transform: translateY(200px);
    }
     
  100%
    {
        -webkit-transform: translateY(0px);
        transform: translateY(0px);
    }
}


@keyframes slidefrombottom
{
   
   0%
    {
        -webkit-transform: translateY(200px);
        transform: translateY(200px);
    }
     
  100%
    {
        -webkit-transform: translateY(0px);
        transform: translateY(0px);
    }
  
 
}  
.fromright
{
     text-align: center;
            color: #999999;
            font-size: large;
            
        -webkit-animation: slideright 3s ease;
        animation: slideright 3s ease;
        -webkit-animation-iteration-count: 1;
        animation-iteration-count: 1;
}  
.fromleft
{
     text-align: center;
            color: #999999;
            font-size: large;
            
        -webkit-animation: slideleft 3s ease;
        animation: slideleft 3s ease;
        -webkit-animation-iteration-count: 1;
        animation-iteration-count: 1;
}  
.frombottom
{
     text-align: center;
            color: #999999;
            font-size: large;
           
        -webkit-animation: slidefrombottom 3s ease;
        animation: slidefrombottom 3s ease;
        -webkit-animation-iteration-count: 1;
        animation-iteration-count: 1;
}  
             
    </style>

    <!--<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script> -->
    
    <script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
    <script type="text/javascript">
    $(function () {
        $(window).scroll(function () {
            $('.fadeproject').each(function (i) {
                var bottom_of_object = $(this).position().top + $(this).outerHeight();
                var bottom_of_window = $(window).scrollTop() + $(window).height();

                /* Adjust the "200" to either have a delay or that the content starts fading a bit before you reach it  */
                bottom_of_window = bottom_of_window + 200;
                if (bottom_of_window > bottom_of_object) {
                    $(this).animate({ 'opacity': '1' }, 500);
                }
            });
        });
    });
    $(document).ready(function () {
        $('#fadethis').fadeIn(3000);
    });



</script>
</head>
    
<body
   style="   background-color: black; 
             background-repeat: no-repeat; 
             background-position: center center;">
      
    <form id="form1" runat="server">
        <p class="auto-style1">
           
            <asp:Image id="BackgroundImage" runat="server" 
                ImageUrl="~/images/brokentriangle.gif" 
                ImageAlign="Middle"
            />
        </p>
        <p class="auto-style1"  id="fadethis" style="display:none">

            <asp:ImageButton ID="ImageButton5" runat="server" Height="50px" 
                ImageUrl="~/images/AboutUs_100hv2.jpg"  
                PostBackUrl="~/aboutus.aspx" 
                OnClick="ImageButton1_Click" ImageAlign="Middle"
            /> 
            <asp:ImageButton ID="ImageButton6" runat="server" Height="50px" 
                ImageUrl="~/images/projects_100hv2.jpg"  
                PostBackUrl="~/projects.aspx" 
                OnClick="ImageButton1_Click" 
                ImageAlign="Middle"
            /> 
            <asp:ImageButton ID="ImageButton8" runat="server" Height="50px" 
                ImageUrl="~/images/ContactUs_100hv2.jpg"  
                PostBackUrl="~/contactus.aspx" 
                OnClick="ImageButton1_Click" 
                ImageAlign="Middle"
            /> 
        </p>
        <p class="auto-style2">
          &nbsp;  
        </p>
         
        <div class="project1-color">
            <div class="fadeproject">
                <h1 class="project1-title"> 
                  
                    VIRTUALDECK FLASHCARDS 

                </h1>
                <p class="fromleft">
                    
                    <asp:ImageButton id="VD" runat="server" 
                        ImageUrl="~/images/VDFlashcards_1280w.png"  
                        PostBackUrl="~/Projects/VDFlashcards.aspx"  
                        OnClick="ImageButton2_Click" 
                        ImageAlign="Middle" Width="90%"
                     />       
                </p>
                <h2 class="project1-text"> 
                    
                    Flashcard Style Study App Available on Google Play

                </h2>
            </div>
        </div>
         
        <div class="project2-color">
            <div class="fadeproject">
                <h1 class="project1-title">
                    
                    SQUIRRELY 

                </h1>
                <p class="fromright">
                    <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="~/images/chalkLock_squirrely.jpg"  
                        PostBackUrl="~/Projects/Squirrely.aspx"  
                        OnClick="ImageButton2_Click" 
                        ImageAlign="Middle" Width="90%"
                    /> 
                </p>
                <h2 class="project1-text"> 
                    
                    A Game Created Using the Unity Game Engine (Coming This Fall)

                </h2>
            </div>
        </div>

        <div class="project1-color">
            <div class="fadeproject">
                <h1 class="project1-title"> 
                    
                    ABOUT THIS WEBSITE 

                </h1>
                <p class="fromleft">
                    <asp:ImageButton id="Website" runat="server" 
                        ImageUrl="~/images/dotnet01.jpg"    
                        PostBackUrl="~/Projects/Dotnet.aspx"  
                        OnClick="ImageButton2_Click" 
                        ImageAlign="Middle" Width="90%"
                    />       
                </p>
                <h2 class="project1-text">
                    
                    The ASP.NET Framework and our Cloud Server

                </h2>
            </div>
        </div>

        <div class="project2-color">
            <div class="fadeproject">
                <h1 class="project1-title">
                     
                    PROJECT CZHIBIS 

                </h1>
                <p class="fromright">
                    <asp:ImageButton id="CZ" runat="server" 
                        ImageUrl="~/images/Czhibis_logo_1280w.jpg"  
                        PostBackUrl="~/Projects/Czhibis.aspx"  
                        OnClick="ImageButton2_Click" 
                        ImageAlign="Middle" Width="90%"
                    />       
                </p>
                <h2 class="project1-text"> 
                    
                    Home Automation Linux and Scripting Based

                </h2>
            </div>
         </div>

         <div class="project1-color">
            <div class="fadeproject">
                <h1 class="project1-title">
                     
                    CLOUD BASED DEVELOPMENT ENVIROMENTS 

                </h1>
                <p class="fromright">
                    <asp:ImageButton id="Cloud" runat="server" 
                        ImageUrl="~/images/DevelopingInCloud01.jpg"  
                        PostBackUrl="~/Projects/MobileDev.aspx"  
                        OnClick="ImageButton2_Click" 
                        ImageAlign="Middle" Width="90%"
                    />       
                </p>
                <h2 class="project1-text">
                    
                    How we are Developing Software in the Cloud

                </h2>
            </div>
         </div>

         <div class="project2-color">
            <div class="fadeproject">
                <h1 class="project1-title">
                     
                    MY DIGITAL PLAYGROUND 

                </h1>
                <p class="fromleft">
                    <asp:ImageButton id="Dev" runat="server" 
                        ImageUrl="~/images/playgroundf02.jpg"  
                        PostBackUrl="~/Projects/MyPlayground.aspx"  
                        OnClick="ImageButton2_Click" 
                        ImageAlign="Middle" Width="90%"
                    />       
                </p>
                <h2 class="project1-text">
                     
                    Some of my Experiments and Works in Progress

                </h2>
            </div>
         </div>





     
    </form>
    
</body> 

</html>
