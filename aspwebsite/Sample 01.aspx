<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample 01.aspx.cs" Inherits="aspwebsite.Sample_1" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style>
      .center-image {
       text-align: center;
          
         height: 90%;
     
          
      }
      .format-text {
            text-align:center;
            width: 90%;
          
      }   
        .auto-style2 
        {
            text-align: left;
            left: 48px;
             margin-left : 1%;
        margin-right: 1%;
          }
    #panes { position: absolute; top: 0; bottom: 0; width: 100%; height: 100%;
      
    }


    #top {
        position: relative;
        text-align: center;
        width: 100%;
        height: 50%;
        background: black;
        
    }

    #left-bottom {
        position: absolute;
      
        left: 0;
        text-align: left;
        width: 50%;
        height: 40%;   
        background: black;
      
        
    }

    #right-bottom {
        position: relative;
        text-align: left;
        float: right;
        width: 50%;
        height: 40%;
        background: black;
    }
     #next-bottom {
           position: relative;
     
       float:left;
        text-align: left;
        width: 48%;
        height: 47%;   
        background: black;
        top: 15px;
        margin-left : 1%;
        margin-right: 1%;
        left: 0px;
    }
    #image {position:inherit;}
    #image1 {position:inherit;}
    #Image2 {position:inherit;}
    #text1{color: rgb(195, 195, 195);  width: 90%; font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0); clip: rect(auto, auto, auto, auto); top: auto;}
    
</style>

</head>
<body  style="background-color: black;">
    <form id="form1" runat="server" >
<div id="panes">
    <div id="top">
       
                   <asp:Image id="image" runat="server" ImageUrl="~/images/AboutUs_page.jpeg" class="center-image"/>
       
    </div>
    <div id="next-bottom">
       
        <asp:Image id="image1" runat="server" ImageUrl="~/images/AboutUs_allen.png" class="center-image" Width="100%"/>
       
     </div>
    <div id="next-bottom">
     
      <p  class="auto-style2">
          <span id="text1"  >   
                       VirtualDeck Flashcards is a flashcard style study tool designed for students who need to study on the go. A flashcard style app with a clean minimalistic design. It allows you to organize your flashcards into categories (called virtual decks), as well as add images, audio, and import excel (or other spreadsheet software) files. No internet connection required to study your decks. You can type up your notes using Google docs following a basic format (see virtualdeckflashcards.com for details) and save your notes to your phone, and then study your notes on your way home from class, or heading to your next one. Image support available for quickly adding formulas or hard to type up info, just write it out, take a picture with your phone, and then add it to your card. New Random card order now supported!
                       
              </span>
                 </p>
         
     </div>
     
    <div id="next-bottom">
       
        <asp:Image id="image2" runat="server" ImageUrl="~/images/AboutUs_pammy.jpg" class="center-image"/>
       
 </div> 

    <div id="next-bottom">
      
        <p id="text1" >
        
            Pamela Espinosa - Photographer and Graphics Consultant 

            </br>
        
            (Montreal)
        </p>
          
 </div>     
         <div id="next-bottom">
       
        <asp:Image id="image3" runat="server" ImageUrl="~/images/AboutUs_daniel.png" class="center-image"/>
       
     </div>

    <div id="next-bottom">
      
        <p id="text1" >
        
            Daniel Smith - Daniel Smith - Animator and Digital Artist 


            </br>
        
          (Toronto) 
        </p>
           
  </div>
</div>


    </form>


</body>
</html>
