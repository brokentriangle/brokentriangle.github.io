<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="aspwebsite.aboutus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style>
        .auto-style1 {
            text-align: center;
            color: #999999;
            font-size: large;
        }
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
            left: 50px;
          }
    #panes { position: absolute; top: 0; bottom: 0; width: 100%; height: 100%;
        left: 10px;
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
      
        left: 50px;
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
        width: 50%;
        height: 40%;   
        background: black;
        margin-left: 5px;
        top: 0px;
        left: 0px;
    }
    #image {position:inherit;}
    #image1 {position:inherit;}
    #Image2 {position:inherit;}
    #text1{color: rgb(195, 195, 195); width: 90%; font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0); clip: rect(auto, auto, auto, auto); top: auto;}
    
</style>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$('#fadethis').fadeIn(5000);
});

</script>
</head>
<body  style="background-color: black;">
    <form id="form1" runat="server" >
<div id="panes">
         <p class="auto-style1">
           
            <asp:Image id="BackgroundImage" runat="server" ImageUrl="~/images/brokentriangle.gif" ImageAlign="Middle"/>
        </p>
            
               <p class="auto-style1"  id="fadethis" style="display:none">

            <asp:ImageButton ID="ImageButton5" runat="server" Height="50px" ImageUrl="~/images/AboutUs_100hv2.jpg"  PostBackUrl="~/aboutus.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
            <asp:ImageButton ID="ImageButton6" runat="server" Height="50px" ImageUrl="~/images/projects_100hv2.jpg"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
            <asp:ImageButton ID="ImageButton8" runat="server" Height="50px" ImageUrl="~/images/ContactUs_100hv2.jpg"  PostBackUrl="~/contactus.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
        </p>
        <p class="auto-style2">
          &nbsp;  
        </p>
    <div id="next-bottom">
       
        <asp:Image id="image1" runat="server" ImageUrl="~/images/AboutUs_allen.png" class="center-image"/>
       
     </div>
    <div id="next-bottom">
     
      <p  class="auto-style2">
          <span id="text1"  >   
          
           Allen Smith - Programmer 
          </br>
            (Montreal)
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
