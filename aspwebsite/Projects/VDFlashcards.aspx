<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VDFlashcards.aspx.cs" Inherits="aspwebsite.VDFlashcards" %>

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
        .text1
        {
            color: rgb(195, 195, 195); 
            font-family: 'Century Gothic', Arial; 
            font-size: 14px; 
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
     .text3{
        color: white; 
        font-family: Futura, 'Trebuchet MS', Arial, sans-serif;
        font-size: 18px;
        font-weight: 100;
        letter-spacing: 2px;
        margin: 50px 0;
        text-align: left;
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
        <div class="image-center">
           <iframe width=100% height="720" src="//www.youtube.com/embed/4GvqCzxai7M?rel=0&autoplay=1&loop=0" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="text1"  id="fade1" style="display:none;"   > 
           
                        </br>
                        </br>
                        </br>
                        PROJECT:
                        </br>
                        VirtualDeck Flashcards 
                        </br>
                        </br>
                        PLATFORMS:
                        </br>
                        Android only
                        </br>
                        </br>
                        STATUS: 
                        </br>
                        Released August 2013 and available on Google Play
                        </br>
                        </br>
                        CONTRIBUTORS:
                        </br>
                        Allen Smith (Visiual Design and Programming)
                        </br>
                        Pamela Espinosa (Visual Design)
                        </br>
                        Daniel Smith (Promo Video) 
                        </br>
                        </br>
                        LINKS: 
                        </br>
                        Google Play (paid edition):&nbsp; 
                            <a href="http://play.google.com/store/apps/details?id=virtual.deck"; target="_blank">http://play.google.com/store/apps/details?id=virtual.deck</a>
                        </br>
                        Google Play (free edition):&nbsp; 
                            <a href="http://play.google.com/store/apps/details?id=vd.free"; target="_blank">http://play.google.com/store/apps/details?id=vd.free</a>
                        </br>
                        Website:&nbsp;
                            <a href="http://virtualdeckflashcards.com/"; target="_blank">http://virtualdeckflashcards.com</a>
                        </br>
                        </br>
            </div>

            <div class="text1"  id="fade2" style="display:none;" > 
                        SUMMARY:
                        </br>
                        VirtualDeck Flashcards is a flashcard style study tool designed for students who need to study on the go. A flashcard style app with a clean minimalistic design. It allows you to organize your flashcards into categories (called virtual decks), as well as add images, audio, and import excel (or other spreadsheet software) files. No internet connection required to study your decks. You can type up your notes using Google docs following a basic format (see virtualdeckflashcards.com for details) and save your notes to your phone, and then study your notes on your way home from class, or heading to your next one. Image support available for quickly adding formulas or hard to type up info, just write it out, take a picture with your phone, and then add it to your card. New Random card order now supported!
                        </br>
                        </br>
                        </br>
                        </br>
                        </br>
            </div>
         
            <div class="text1"  id="fade3" style="display:none;"> 
                            <asp:Image id="image3" runat="server" ImageUrl="~/images/FeatureGraphic_1024.png" ImageAlign="Middle" Width="100%"/>
                        </br>
                        </br>
                        </br>
                        </br>
                        </br>

            </div>
         
            <div class="text1"  id="fade4"  style="display:none;"  > 
                        ADDITIONAL DETAILS: 
                        </br>
                        I started writing this app while I was attending Concordia University. All I wanted was a simple flashcard app with a nice clean interface where I could type up my cards on my computer and then be able to study them while taking the bus and metro home. I also wanted to be able to edit them on my phone and make minor corrections to my notes without an internet connection. I checked everywhere but I could not find anything that did just that. So...how hard could it be right?...and so I set out to write an app that did just that. So here I am 6000 lines of finished code later, although I&#39;ve written and rewritten probably 3 times more, with an app that finally did what I wanted.
                       </br>
                        </br>
                        Written in Java using Eclipse, I recently just transitioned everything over to Android Studio. Below is a small section of code from the app that I chose at random just to give you an idea into what it looks like behind the interface. This first section of code executes when you click on the up one dir button when you are browsing for a file. It takes the location that you are loading the file from and saves it, so the next time you try to load a file you will be in the last location where you previously loaded from.
                        </br>
                        </br>
                        </br>
                        </br>
                        </br>
                        
            </div>

            <div class="text1"  id="fade5"  style="display:none;" > 
                        <asp:Image id="image4" runat="server" ImageUrl="~/images/VD_code_intentloadfile_bw_1218.png" ImageAlign="Middle" Width="100%"/>
                        </br>
                        </br>
                        </br>
                        </br>
                        </br>
            </div>
         
            <div class="text1"  id="fade6"  style="display:none;" > 
                        </br>
                       
                        Lots of work went into the file that the code below is taken from, as well as the code that it calls from other files. It is responsible for making sure that the file that you have chosen is readable by the app. After you select a file, a series of checks are run on that file to make sure that everything is good. I have also written in quite a bit of auto correct code, so it will check for small errors in the spreadsheet file and correct them for you if it can. When you save a spreadsheet file on your computer, you can actually save it with almost any delimiter that you want, and when you load the file in the app, it will replace the custom delimiters that you used with a standard one that the app uses.
                        </br>
                        </br>
                        </br>
                        </br>
                        </br>
                        </div>
                        <div class="text1"  id="fade7"  style="display:none;"  > 
                            <asp:Image id="image5" runat="server" ImageUrl="~/images/VD_code_intentloadvd_bw_1515.png" ImageAlign="Middle" Width="100%"/>
                        </br>
                        </br>
                        </br>
                        </br>
                        </br>
            </div>
            
            <div class="text1"  id="fade8"  style="display:none;" > 
                        <p class="home-button">        
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="77px" Width="60px" ImageUrl="~/images/home.png"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
                        </p>
            </div>
    </form>

</body> 
</html>