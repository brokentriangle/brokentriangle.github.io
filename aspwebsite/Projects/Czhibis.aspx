<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Czhibis.aspx.cs" Inherits="aspwebsite.Czhibis" %>

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
    
<body
class="body-style">

     <form id="form1" runat="server" class="project_content">
            <asp:Image id="image1" runat="server" ImageUrl="~/images/Czhibis_logo_1280w.jpg" ImageAlign="Middle" Width="100%"/>
         </br>
         </br>
         <div class="text1"  id="fade1" style="display:none;" > 
            </br>
            </br>
            PROJECT:
            Project CZHIBIS (Pronounced: sigh-bis)
            </br>
            </br>
            PLATFORMS:
            Linux Desktop
            </br>
            </br>
            STATUS:
            Private Project
            </br>
             Latest Update: Sep 2015

            </br>
            </br>
            CONTRIBUTORS:
            Allen Smith (Design and Programming)
            </br>
            </br>
           
            SUMMARY:
            </br>
            </br>
            What if your home could tell you apart from someone else...what if it played YOUR music when you came home, turned YOUR monitor on, and adjusted the lights to the way YOU wanted...What if it could tell when you left...tell when someone else arrived...What if no one was at home but your home was listening for you and could notified you if it heard something. This is Project Czhibis, a combination of scripts and C++ coding heavily integrated with a Gentoo based Linux distribution. User identification is accomplished by isolating the mac addresses of the individuals phone connected to the private network, and then running customized scripts for those individuals based on connection status.
           
                       </div>
           <div class="text1"  id="fade2" style="display:none;" > 
                </br>
                </br>
                ADDITIONAL DETAILS: 
                </br>
                </br>     
                One day I came home late from work after a long day. I opened the door and the lights were all off, there was no music playing, and the place just felt, unwelcoming. The more I thought about it, the more I disliked it. When I come home, my home should greet me...and so project Czhibis began.
                What I wanted to create was a more personalized home experience where the interaction between me and my environment happened seamlessly. I didn't want to have to push a button, or flip a switch...It should just know.  I wanted music playing when I got home. I wanted my monitor to turn on by itself with a video wallpaper running only while I was at home. I wanted the lights adjusted to the way i wanted them. I wanted to backup my data only when I wasn't there. I wanted it to do the same thing for my wife, but customized to her, with her music, monitor, lights, etc. But how would I do this...motion detector...video camera...No. One thing I always have with me is my smartphone, so I wanted to turn that into a key.  So as soon as that specific phone connects to the home network, the environment responds.
             
            </div>
            <div class="text1"  id="fade3" style="display:none;" > 
                </br>
                </br>
                 </br>
                </br>
                <asp:Image id="image3" runat="server" ImageUrl="~/images/czhibis_code01.png" ImageAlign="Middle" Width="100%"/>
               
                </br>
                </br>
                Here is some of the projects source code which uses an OOP model with default constructors. If the MAC address found on the phone connected to the local area network is verified against the allowed list of MAC addresses, the associated on connect script is executed, and the unique environment variables contained within that script for that particular client/user are run.  
                
            </div>
            <div class="text1"  id="fade5" style="display:none;" > 
              </br>
                </br>
                </br>
            </br>
                <asp:Image id="image4" runat="server" ImageUrl="~/images/czhibis_code01.png" ImageAlign="Middle" Width="100%"/>
                      
            </br>
            </br>
            After my monitor is turned on, the script executes this C++ program which loads my video wallpaper. So for KDE I've found that the best way to do this is using vlc and xwininfo. In the past I have encounter some problems where the xwininfo value of the desktop changes whenever you reboot, so the program I wrote here adjusts for that.
         
            </div>
            <div class="text1"  id="fade7" style="display:none;" > 
                </br>
                </br>
                </br>
                </br>
                        <asp:Image id="image5" runat="server" ImageUrl="~/images/czhibis_code02.jpeg" ImageAlign="Middle" Width="100%"/>
                </br>
                </br>
                After the initial on connect script is executed, the program switches over to an internal monitoring system that responds to basic voice commands. I've found that the best way to do this in Linux is using Google's voice API. Other forms of audio analysis are also possible, such as the above example, which is used for calculating the average voice frequency from an audio data file created from of a spoken word or phrase. 
                </br>
                </br>
            </div>
            <div class="text1"  id="fade9" style="display:none"> 
            <p class="home-button">        
                      <asp:ImageButton ID="ImageButton1" runat="server" Height="77px" Width="60px" ImageUrl="~/images/home.png"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
                        
            </br>
            </br>
            </p>
            </div>
    </form>

</body> 
</html>
