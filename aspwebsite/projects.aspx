    <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="projects.aspx.cs" Inherits="aspwebsite.projects" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Broken Triangle</title>
    <link rel="stylesheet" type="text/css" href="btstyle.css"/>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script  src="btJavaScript.js"></script>
</head>
    
<body class="body">
    <form id="form1" runat="server">
        <div class="container">
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
                            ID="ImageButton2" 
                            runat="server" 
                            Height="50px" 
                            ImageUrl="~/images/projects_100hv2.jpg"  
                            PostBackUrl="~/projects.aspx" 
                            OnClick="ImageButton1_Click" 
                            ImageAlign="Middle"
                        /> 
                        <asp:ImageButton 
                            ID="ImageButton3" 
                            runat="server" 
                            Height="50px" 
                            ImageUrl="~/images/ContactUs_100hv2.jpg"  
                            PostBackUrl="~/contactus.aspx" 
                            OnClick="ImageButton1_Click" 
                            ImageAlign="Middle"
                        /> 
                    </p>
              
                </div> <!-- content -->
            </div> <!-- top -->
         
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
                <p class="fromleft">
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
                <p class="fromright">
                    <asp:ImageButton id="Dev" runat="server" 
                        ImageUrl="~/images/playgroundf02.jpg"  
                        PostBackUrl="~/Projects/WorkingOnIt.aspx"  
                        OnClick="ImageButton2_Click" 
                        ImageAlign="Middle" Width="90%"
                    />       
                </p>
                <h2 class="project1-text">
                     
                    Some of my Experiments and Works in Progress

                </h2>
            </div>
          </div>
        </div> <!-- container -->
    </form>
</body> 
</html>
