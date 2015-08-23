<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample 05.aspx.cs" Inherits="aspwebsite.Sample_05" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style 
        type="text/css">
        .auto-style1 {
            width: 900px;
            text-align: left;
        }
        
         .auto-style2 
        {
            text-align: center;
            color: #999999;
            font-size: large;
             background-position: 50% 0%;
        }
         .auto-style3 {
            text-align: center;
            font-family:Courier New, Courier, monospace;
            font-size:x-large;
            color:white;
               

        }     
        .image-style1 {
       width:25%;
               

        }  
           .image-home {
            text-align:right;
               

        }   
@-webkit-keyframes slideright
{
    0%
    {
        -webkit-transform: translateX(200px);
        transform: translateX(200px);
    }
     
  100%
    {
        -webkit-transform: translateX(0px);
        transform: translateX(0px);
    }
}
@keyframes slideright
{
   
   0%
    {
        -webkit-transform: translateX(200px);
        transform: translateX(200px);
    }
     
  100%
    {
        -webkit-transform: translateX(0px);
        transform: translateX(0px);
    }
  
 
}  
@-webkit-keyframes slideleft
{
    0%
    {
        -webkit-transform: translateX(-200px);
        transform: translateX(-200px);
    }
     
  100%
    {
        -webkit-transform: translateX(0px);
        transform: translateX(0px);
    }
}


@keyframes slideleft
{
   
   0%
    {
        -webkit-transform: translateX(-200px);
        transform: translateX(-200px);
    }
     
  100%
    {
        -webkit-transform: translateX(0px);
        transform: translateX(0px);
    }
  
 
}  
@-webkit-keyframes slidefrombottom
{
    0%
    {
        -webkit-transform: translateY(200px);
        transform: translateY(200px);
    }
     
  100%
    {
        -webkit-transform: translateY(0px);
        transform: translateY(0px);
    }
}


@keyframes slidefrombottom
{
   
   0%
    {
        -webkit-transform: translateY(200px);
        transform: translateY(200px);
    }
     
  100%
    {
        -webkit-transform: translateY(0px);
        transform: translateY(0px);
    }
  
 
}  
.fromright
{
     text-align: center;
            color: #999999;
            font-size: large;
             background-position: 50% 0%;
        -webkit-animation: slideright 3s ease;
        animation: slideright 3s ease;
        -webkit-animation-iteration-count: 1;
        animation-iteration-count: 1;
}  
.fromleft
{
     text-align: center;
            color: #999999;
            font-size: large;
             background-position: 50% 0%;
        -webkit-animation: slideleft 3s ease;
        animation: slideleft 3s ease;
        -webkit-animation-iteration-count: 1;
        animation-iteration-count: 1;
}  
.frombottom
{
     text-align: center;
            color: #999999;
            font-size: large;
             background-position: 50% 0%;
        -webkit-animation: slidefrombottom 3s ease;
        animation: slidefrombottom 3s ease;
        -webkit-animation-iteration-count: 1;
        animation-iteration-count: 1;
}  
    </style>

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$('#fadethis').fadeIn(3000);
});
$(document).ready(function () {
    $('#fadeshort').fadeIn(6000);
});
$(document).ready(function () {
    $('#fadelong').fadeIn(9000);
});


</script>
</head>
    
<body
   style="   background-color: black; 
             background-repeat: no-repeat; 
             background-position: center center;"
     transition:all 4s ease;>
    <!--background-image: url(brokentriangle.gif); -->
     
    <form id="form1" runat="server" >
           <div >  

        <p class="auto-style3">
           
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        </p>
        <p class="auto-style2">
          </p>
        <p class="auto-style2">
            &nbsp;</p>
       
        <p class="auto-style2">
            &nbsp;
        </p>
        <p class="fromleft"  id="fadethis" style="display:none" >
            &nbsp;
        
       
            <asp:ImageButton ID="ImageButton1"  runat="server" class="image-style1" ImageUrl="~/images/VDFlashcards_1280w.png"  PostBackUrl="~/VDFlashcards.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> &nbsp;&nbsp;
             &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
       
       
                <asp:ImageButton ID="ImageButton2" runat="server" class="image-style1" ImageUrl="~/images/CZLogo_1280w.jpg"  PostBackUrl="~/blankproject.aspx"  OnClick="ImageButton2_Click" ImageAlign="Middle"/>
        </p>
             <p class="auto-style2">
            &nbsp;
        </p>
      
        <p class="fromright"  id="fadeshort" style="display:none">
            <asp:ImageButton ID="ImageButton3" runat="server" class="image-style1" ImageUrl="~/images/dotnet_1280.jpg"  PostBackUrl="~/blankproject.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> &nbsp;&nbsp;
              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
             <asp:ImageButton ID="ImageButton4" runat="server" class="image-style1" ImageUrl="~/images/chalkLock_squirrely.jpg"  PostBackUrl="~/blankproject.aspx"  OnClick="ImageButton2_Click" ImageAlign="Middle"/> 
        </p>
        <p class="auto-style2">
            &nbsp;
        </p>
          
        <p class="frombottom"  id="fadelong" style="display:none">
            <asp:ImageButton ID="ImageButton5" runat="server" class="image-style1" ImageUrl="~/images/chalkLock001.png"  PostBackUrl="~/blankproject.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> &nbsp;&nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;   
            <asp:ImageButton ID="ImageButton6" runat="server" class="image-style1" ImageUrl="~/images/chalkLock001.png"  PostBackUrl="~/blankproject.aspx"  OnClick="ImageButton2_Click" ImageAlign="Middle"/> 
        </p>
        <p class="auto-style2">
            &nbsp;
        </p>
         
        <p class="image-home">        
            <asp:ImageButton ID="ImageButton7" runat="server" Height="77px" Width="60px" ImageUrl="~/images/home.png"  PostBackUrl="~/Default.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
         </p>
        
     </div>   
    </form>
    
</body> 

</html>

