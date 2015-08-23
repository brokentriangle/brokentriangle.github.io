<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample 04.aspx.cs" Inherits="aspwebsite.Sample_04" %>

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
            width: 75%;
        }
        .text-style1 
        {
            text-align: left;
            color: #999999;
            font-size: large;
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
    </style>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
    $(document).ready(function ()
    {
        $('#fadethis').fadeIn(5000);
    });
</script>
</head>
    
<body
class="body-style">

     <form id="form1" runat="server" class="project_content">
        <div id="fadethis" style="display:none"  class="text-style1" >  
            <br/>
            
                <iframe frameborder="0" width=100% height="400px" src="http://www.youtube.com/embed/4GvqCzxai7M?autoplay=1"> </iframe>
            
                   <asp:Image id="image3" runat="server" ImageUrl="~/images/FeatureGraphic_1024.png" ImageAlign="Middle" Width="100%"/>
            <br/>
            <br/>
                VirtualDeck Flashcards is a flashcard style study tool designed for students who need to study on the go. A flashcard style app with a clean minimalistic design. It allows you to organize your flashcards into categories (called virtual decks), as well as add images, audio, and import excel (or other spreadsheet software) files. No internet connection required to study your decks. You can type up your notes using Google docs following a basic format (see virtualdeckflashcards.com for details) and save your notes to your phone, and then study your notes on your way home from class, or heading to your next one. Image support available for quickly adding formulas or hard to type up info, just write it out, take a picture with your phone, and then add it to your card. New Random card order now supported!
            <br/>
        </div>
    </form>

</body> 
</html>

