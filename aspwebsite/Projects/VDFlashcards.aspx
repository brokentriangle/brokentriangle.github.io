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
          #text3{color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0); clip: rect(auto, auto, auto, auto); top: auto;}
       #text1{color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0); clip: rect(auto, auto, auto, auto); top: auto;}
    #link1{color: rgb(85, 111, 225); text-decoration: underline; font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 0, 0);}
    #main { position: absolute; left: 50%; width: 720px; margin-left: -360px; height: 540px; top: -270px } 
    #text2{color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0); clip: rect(auto, auto, auto, auto); top: auto;}


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

    </script>>
</head>
    
<body
class="body-style">
   
     <form id="form1" runat="server" class="project_content">
        <div class="image-center">
           <iframe width="800" height="720" src="//www.youtube.com/embed/4GvqCzxai7M?rel=0&autoplay=1&loop=0" frameborder="0" allowfullscreen></iframe>
         </div>
        <div id="test"  class="fadethis" > 
           
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
                            <a href="http://play.google.com/store/apps/details?id=virtual.deck"; id="link1"; target="_blank">http://play.google.com/store/apps/details?id=virtual.deck</a>
                        </br>
                            <span id="text1">Google Play (free edition):</span>&nbsp; 
                            <a href="http://play.google.com/store/apps/details?id=vd.free"; id="link1"; target="_blank">http://play.google.com/store/apps/details?id=vd.free</a>
                        </br>
                            <span id="text2">Website:&nbsp; </span>
                            <a href="http://virtualdeckflashcards.com/"; id="link1"; target="_blank">http://virtualdeckflashcards.com</a>
                        </br>
                        </br>
            </div>
            <div id="test"  class="fadethis" > 
                        SUMMARY:
                        </br>
                        VirtualDeck Flashcards is a flashcard style study tool designed for students who need to study on the go. A flashcard style app with a clean minimalistic design. It allows you to organize your flashcards into categories (called virtual decks), as well as add images, audio, and import excel (or other spreadsheet software) files. No internet connection required to study your decks. You can type up your notes using Google docs following a basic format (see virtualdeckflashcards.com for details) and save your notes to your phone, and then study your notes on your way home from class, or heading to your next one. Image support available for quickly adding formulas or hard to type up info, just write it out, take a picture with your phone, and then add it to your card. New Random card order now supported!
                        </br>
                        </br>
                </br>
                </br>
                </br>
                 </div>
            <div id="test"  class="fadethis" > 
                            <asp:Image id="image3" runat="server" ImageUrl="~/images/FeatureGraphic_1024.png" ImageAlign="Middle" Width="100%"/>
                        </br>
                        </br>
                </br>
                </br>
                </br>

                 </div>
            <div id="test"  class="fadethis" > 
                        ADDITIONAL DETAILS: 
                        </br>
                        I started writing this app while I was attending Concordia University. All I wanted was a simple flashcard app with a nice clean interface where I could type up my cards on my computer and then be able to study them while taking the bus and metro home. I also wanted to be able to edit them on my phone and make minor corrections to my notes without an internet connection. I checked everywhere but I could not find anything that did just that. So...how hard could it be right?...and so I set out to write an app that did just that. So here I am 6000 lines of finished code later, although I&#39;ve written and rewritten probably 3 times more, with an app that finally did what I wanted.
                       </br>
                        Written in Java using Eclipse, I recently just transitioned everything over to Android Studio. Here is a small section of code from the app that I chose at random just to give you an idea into what it looks like behind the interface. This first section of code executes when you click on the up one dir button when you are browsing for a file. It takes the location that you are loading the file from and saves it, so the next time you try to load a file you will be in the last location where you previously loaded from.
                        </br>
                        </br>
                 </div>
            <div id="test"  class="fadethis" > 
                            <asp:Image id="image4" runat="server" ImageUrl="~/images/VD_code_intentloadfile_bw_1218.png" ImageAlign="Middle" Width="100%"/>
                        </br>
                 </div>
            <div id="test"  class="fadethis" > 
                        </br>
                       
                        Lots of work went into the file that this section of code is taken from, as well as the code that it calls from other files. It is responsible for making sure that the file that you have chosen is readable by the app. After you select a file, a series of checks are run on that file to make sure that everything is good. I have also written in quite a bit of auto correct code, so it will check for small errors in the spreadsheet file and correct them for you if it can. When you save a spreadsheet file on your computer, you can actually save it with any delimiter that you want, and when you load the file in the app, it will replace the custom delimiters that you used with a standard one that the app uses.
                        
                        </br>
                        </br>
                 </div>
            <div id="test"  class="fadethis" > 
                            <asp:Image id="image5" runat="server" ImageUrl="~/images/VD_code_intentloadvd_bw_1515.png" ImageAlign="Middle" Width="100%"/>
                        </br>
                        </br>
                 </div>
            <div id="test"  class="fadethis" > 
                        <p class="home-button">        
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="77px" Width="60px" ImageUrl="~/images/home.png"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
                        </p>
              </div>
    </form>

</body> 
</html>