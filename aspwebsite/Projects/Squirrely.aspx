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
            <div class="image-center">
           <iframe width=100% height="720" src="//www.youtube.com/embed/BPHgqME-FwI?rel=0&showinfo=0&autoplay=1&loop=0" frameborder="0" allowfullscreen></iframe>
        </div>
       
        <!-- FIRST FADE DIV --> 
        <div class="text1"  id="fade1" style="display:none;"  > 
            </br>
            </br>
            PROJECT: SQUIRRELY
            </br> 
            </br> 
            PLATFORMS: Android and iOS
            </br> 
            </br> 
            STATUS: Released and available on iOS and Android              
        </br>
        </br>  
        CONTRIBUTORS: Allen Smith (Design and Programming), Daniel Smith (3D Artistry and Design)
        </br>           
       
                        </br>
                        LINKS: Google Play (Free Edition):&nbsp; 
                       <a href="http://play.google.com/store/apps/details?id=bt.Squirrely"; target="_blank">http://play.google.com/store/apps/details?id=bt.Squirrely</a>
                        </br>
                       Google Play (Paid Edition):&nbsp; 
                       <a href="http://play.google.com/store/apps/details?id=bt.Squirrely.adfree"; target="_blank">http://play.google.com/store/apps/details?id=bt.Squirrely.adfree</a>
                        </br>
                        </br>
                       Apple Store (Free Edition):&nbsp; 
                       <a href="https://itunes.apple.com/us/app/squirrely-free-edition/id1097323290?ls=1&mt=8"; target="_blank">https://itunes.apple.com/us/app/squirrely-free-edition/id1097323290?ls=1&mt=8</a>
                       </br>
                       Apple Store (Paid Edition):&nbsp; 
                       <a href="https://itunes.apple.com/us/app/squirrely/id1095481268?ls=1&mt=8"; target="_blank">https://itunes.apple.com/us/app/squirrely/id1095481268?ls=1&mt=8</a>
                       </br>
                       </br>
                       UPDATE: April 21, 2016: Both the free and paid editions of our app are now available on iOS. Our app is only available in Canada at the moment, but we will be doing our world release shortly. 
                       </br>
                       </br>
                       UPDATE: April 1st, 2016: We will be anouncing the iOS release of Squirrely this month, as well as the world release for our Android version. 
        </br>           
        </br>
            SUMMARY: Squirrely is a 2D sidescroller that we created using the Unity Engine. You are a squirrel in search of the perfect hat, and you must time your jumps in order to make it to the next branch. We are using Google Ads in the free version, but for a small price you can purchase the ad free version. We have also integrated facebook score posting so that you can compete with your friends.
        </br>           
        </br>

        
        <!-- FIRST FADE DIV --> 
        <div class="text1"  id="fade2" style="display:none;"  > 
            </br>           
            </br>
           
                       <asp:Image id="image3" runat="server" ImageUrl="~/images/Squirrely_feature.png" ImageAlign="Middle" Width="100%"/>
          
            </br>           
            </br>
             <img src="http://payload438.cargocollective.com/1/3/127923/11061717/startGIF.gif" width=50% height="270" width_o="480" height_o="270" src_o="http://payload438.cargocollective.com/1/3/127923/11061717/startGIF.gif" data-mid="59622864" border="0" align="left" data-title="960 (480) — 480 × 270"/>
             <img src="http://payload438.cargocollective.com/1/3/127923/11061717/dieGIF.gif" width=50% height="270" width_o="480" height_o="270" src_o="http://payload438.cargocollective.com/1/3/127923/11061717/dieGIF.gif" data-mid="59622858" border="0" align="right" data-title="960 (480) — 480 × 270"/>
        
            </br>           
           </br>
              </br>           
           </br>
               Enjoy!!
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
