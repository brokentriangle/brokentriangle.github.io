<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VDFlashcards.aspx.cs" Inherits="aspwebsite.VDFlashcards" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style 
        type="text/css">
    
             
        .auto-style1 {
            text-align: center;
            width: 90%;
             
        }
         
            .auto-style2 
        {
              
            text-align: left;
            width: 90%;
         
        }
           .auto-style3 
        {
              
            text-align: right;
            width: 90%;
           
        }
                              
    </style>

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$('#fadethis').fadeIn(5000);
});

</script>
</head>
<body style="background-color: black;">
    <form id="form1" runat="server" class="auto-style1">

               <div id="page"> 
                
            
                <div id="left">
                    <iframe frameborder="0" width="700" height="450" src="http://www.youtube.com/embed/4GvqCzxai7M?autoplay=1" class="auto-style1"></iframe>
                </div>

                <div id="right">
                 <p class="auto-style2">   
                        <span id="text1">
PROJECT:</span><p class="auto-style2">   
                        <span id="text1">&nbsp;VirtualDeck Flashcards

                        </span>
                    <p class="auto-style2">   
                        <span id="text1">
                        PLATFORMS:

                        </span>
                    <p class="auto-style2">   
                        <span id="text1">
                        Android only

                        </span>
                    <p class="auto-style2">   
                        <span id="text1">
                        STATUS:
Released August 2013 and available on Google Play

                        </span>
                    <p class="auto-style2">   
                        <span id="text1">
                        CONTRIBUTORS:
Allen Smith (Visiual Design and Programming)
Pamela Espinosa (Visual Design)
Daniel Smith (Promo Video)

                        </span>
                    <p class="auto-style2">   
                        <span id="text1">
                        SUMMARY:
VirtualDeck Flashcards is a flashcard style study tool designed for students who need to study on the go. A flashcard style app with a clean minimalistic design. It allows you to organize your flashcards into categories (called virtual decks), as well as add images, audio, and import excel (or other spreadsheet software) files. No internet connection required to study your decks. You can type up your notes using Google docs following a basic format (see virtualdeckflashcards.com for details) and save your notes to your phone, and then study your notes on your way home from class, or heading to your next one. Image support available for quickly adding formulas or hard to type up info, just write it out, take a picture with your phone, and then add it to your card. New Random card order now supported!

                        </span><p class="auto-style3">
                 
            &nbsp;<p class="auto-style3">
            <span id="text1">PAID EDITION ON GOOGLE PLAY:</span><br/>
            <a href="http://play.google.com/store/apps/details?id=virtual.deck"; id="link1"; target="_blank">http://play.google.com/store/apps/details?id=virtual.deck</a><br/>
            <br/>
            <span id="text1">FREE EDITION ON GOOGLE PLAY:</span><br/>
            <a href="http://play.google.com/store/apps/details?id=vd.free"; id="link1"; target="_blank">http://play.google.com/store/apps/details?id=vd.free</a><br/>
            <br/>
            <span id=text1">WEBSITE:</span><br/>
            <a href="http://virtualdeckflashcards.com/"; id="link1"; target="_blank">http://virtualdeckflashcards.com</a></p>
        
        </p>
        <p class="auto-style3"> 
        <asp:ImageButton ID="ImageButton1" runat="server" Height=10% Width=10% ImageUrl="~/images/home.png" PostBackUrl="~/mainpage.aspx" />
        </p>
      
       
                 
            </div>
 
           
         <style>
    #page { position: absolute; top: 10%; bottom: 10%; width: 100%;}
    #left { position: relative; top: 50%; float:left; width:50%; height:100%;}
    #right{ position: relative; top: 50%; float:right; width:50%; height:100%;}
    #text1{color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0); clip: rect(auto, auto, auto, auto); top: auto;}
    #link1{color: rgb(85, 111, 225); text-decoration: underline; font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 0, 0);}
    #main { position: absolute; left: 50%; width: 720px; margin-left: -360px; height: 540px; top: -270px } 
</style>         
           
  
       
    </form>

           
</html>
 <script type="text/javascript">
$(document).ready(function() {
$('#fadethis').fadeIn(5000);
}); 