<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Squirrely.aspx.cs" Inherits="aspwebsite.Projects.Squirrely" %>
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
        .text1 {
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
    <form id="form1" runat="server" class="project_content" >
        <!-- TOP PROJECT IMAGE -->
        <asp:Image id="image1" runat="server" ImageUrl="~/images/chalkLock_squirrely.jpg" ImageAlign="Middle" Width="100%"/>
        </br>
        </br>
        
        <!-- FIRST FADE DIV --> 
        <div class="text1"  id="fade1" style="display:none;"  > 
            </br>
            </br>
            PROJECT:
            </br> 
            SQUIRRELY
            </br> 
            PLATFORMS:
            </br> 
            Android and iOS
            </br> 
            </br> 
            STATUS:
            </br> 
            In Development: Since March 2014.
            </br>
            Projected Release Date: Fall 2015
        </br>
        </br>  
        CONTRIBUTORS:
        </br> 
        Allen Smith (Design and Programming)
        </br> 
        Daniel Smith (3D Artistry and Design)
        </br>           
        </br>
         SUMMARY:
         </br>
         UPDATE: November 19, 2015
          </br>
          We are pleased to announce that an initial release of the game will be available this weeked (Nov 21). We will be releasing the game to Canada and India first, in order to get some feedback and work out any additional issues that we encounter before our world release date later this year. Thank you for all who have helped out. If you have any questions or comments about the game, or ways that you think we can improve it, please use the contact us page and let us know.
        </br>           
        </br>
        Squirrely is a 2D sidescroller that we created using the Unity Engine. You are a squirrel in search of the perfect hat, and you must time your jumps in order to make it to the next branch and find your perfect hat. We are using Google Ads in the free version, but for a small price you can purchase the ad free version. We have also integrated facebook score posting so that you can compete with your friends.
        </br>           
        </br>
        </div>
        
        <!-- FIRST FADE DIV --> 
        <div class="text1"  id="fade2" style="display:none;"  > 
            </br>           
            </br>
           
                       <asp:Image id="image3" runat="server" ImageUrl="~/images/squirrely02.gif" ImageAlign="Middle" Width="50%"/>
          
            </br>           
            </br>
                A quick look at the scene in Unity.
            </br>           
            </br>
        </div>
        
        <!-- FIRST FADE DIV --> 
        <div class="text1"  id="fade3" style="display:none;"  > 
            </br>           
            </br>
                        <asp:Image id="image2" runat="server" ImageUrl="~/images/squirrely01.png" ImageAlign="Middle"  Width="100%"/>
         
            </br>           
            </br>
       
                A screenshot of the game. We just got Google Ads set up and were testing it out.
            </br>           
            </br>
        </div>
        
        <!-- FIRST FADE DIV --> 
        <div class="text1"  id="fade4" style="display:none;"  > 
            </br>           
            </br>
      
                    <asp:Image id="image4" runat="server" ImageUrl="~/images/squirrely03.png" ImageAlign="Middle" Width="100%"/>
           
            </br>           
            </br>
                A sample of some of the code that is running. This one creates an infinity looper on the tree heights, taking a random value from within a range where we know the jump heights are possible to make.
            </br>           
            </br>
        </div>

      

        <!-- HOME BUTTON -->
      
            <p class="home-button" id="fade5" style="display:none; width:100%;" >     
                <p class="home-button">    
                <asp:ImageButton ID="ImageButton1" runat="server" min-height="77px" min-width="60px" ImageUrl="~/images/home.png"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
                </br>
                </br>
            </p>
      

    </form>
</body> 
</html>
