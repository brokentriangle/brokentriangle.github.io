<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VDFlashcards.aspx.cs" Inherits="aspwebsite.VDFlashcards" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            height: 754px;
        }
        .auto-style2 {
            margin-left: 325px;
            margin-right: 250px;
        }
        .auto-style3 {
            margin-left: 325px;
        }
        </style>
</head>
<body style="
             background-color: black; 
             ">
    <form id="form1" runat="server">
        <div class="auto-style1">
    
            <iframe frameborder="0" width="700" height="450" src="http://www.youtube.com/embed/4GvqCzxai7M?autoplay=1"></iframe>
            
            
            
            <br />
    <asp:TextBox ID="TextBox1" runat="server" BackColor="Black" BorderWidth="0px" Font-Names="Century Gothic" ForeColor="White" Height="277px" Width="700px" TextMode="MultiLine" Font-Size="Medium" OnTextChanged="TextBox1_TextChanged">Here is an example of text that will scale with the graphic. VirtualDeck Flashcards is a flashcard style study tool designed for students who need to study on the go. A flashcard style app with a clean minimalistic design. It allows you to organize your flashcards into categories (called virtual decks), as well as add images, audio, and import excel (or other spreadsheet software) files. No internet connection required to study your decks. You can type up your notes using Google docs following a basic format (see virtualdeckflashcards.com for details) and save your notes to your phone, and then study your notes on your way home from class, or heading to your next one. Image support available for quickly adding formulas or hard to type up info, just write it out, take a picture with your phone, and then add it to your card. New Random card order now supported!</asp:TextBox>
    
            
            
        </div>
    <p class="auto-style2">
        
        <span style="color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0);">VirtualDeck Flashcards is a flashcard style study tool designed for students who need to study on the go. A flashcard style app with a clean minimalistic design. It allows you to organize your flashcards into categories (called virtual decks), as well as add images, audio, and import excel (or other spreadsheet software) files. No internet connection required to study your decks. You can type up your notes using Google docs following a basic format (see virtualdeckflashcards.com for details) and save your notes to your phone, and then study your 
        notes on your way home from class, or heading to your next one. Image support available for quickly adding formulas or hard to type up info, just write it out, take a picture with your phone, and then add it to your card. New Random card order now supported!</span></p>

    
           
        <p class="auto-style2">
            <span style="color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0);">I started writing this app while I was attending Concordia University. All I wanted was a simple flashcard app with a nice clean interface where I could type up my cards on my computer and then be able to study them while taking the bus and metro home. I also wanted to be able to edit them on my phone and make minor corrections to my notes without an internet connection. I checked everywhere but I could not find anything that did just that. So...how hard could it be right?...and so I set out to write an app that did just that. So here I am 6000 
            lines of finished code later, although I&#39;ve written and rewritten probably 3 times more, with an app that finally did what I wanted.</span></p>
        <p class="auto-style2">
            <span style="color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0);">PAID EDITION ON GOOGLE PLAY:</span><br style="clear: both; color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 0, 0);" />
            <a href="http://play.google.com/store/apps/details?id=virtual.deck" style="color: rgb(85, 111, 225); text-decoration: underline; font-family: 'Century Gothic', Arial; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 0, 0);" target="_blank">http://play.google.com/store/apps/details?id=virtual.deck</a><br style="clear: both; color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 0, 0);" />
            <br style="clear: both; color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 0, 0);" />
            <span style="color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0);">FREE EDITION ON GOOGLE PLAY:</span><br style="clear: both; color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 0, 0);" />
            <a href="http://play.google.com/store/apps/details?id=vd.free" style="color: rgb(85, 111, 225); text-decoration: underline; font-family: 'Century Gothic', Arial; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 0, 0);" target="_blank">http://play.google.com/store/apps/details?id=vd.free</a><br style="clear: both; color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 0, 0);" />
            <br style="clear: both; color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 0, 0);" />
            <span style="color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0);">WEBSITE:</span><br style="clear: both; color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 0, 0);" />
            <a href="http://virtualdeckflashcards.com/" style="color: rgb(85, 111, 225); text-decoration: underline; font-family: 'Century Gothic', Arial; font-size: 18px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 0, 0);" target="_blank">http://virtualdeckflashcards.com</a></p>
        
        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style3" Height="63px" ImageUrl="~/images/home.png" PostBackUrl="~/mainpage.aspx" Width="67px" />
        
        <p>
            &nbsp;</p>
        
    </form>
    

    
           
</html>
