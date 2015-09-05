<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WorkingOnIt.aspx.cs" Inherits="aspwebsite.WorkingOnIt" %>

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
            text-align: center;
            color: #999999;
            font-size: 36px;
             font-family: 'Century Gothic', Arial; 
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
           
                </br>
             We Are working on it.
                        </br>
                        </br>
                        <p class="home-button">        
                        <asp:ImageButton ID="ImageButton1" runat="server" min-height="77px" min-width="60px" ImageUrl="~/images/home.png"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
                        </p>
              </div>
    </form>

</body> 
</html>
