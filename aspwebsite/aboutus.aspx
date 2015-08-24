<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="aspwebsite.aboutus" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Broken Triangle</title>
</head>
    <style 
        type="text/css">
            .fadethis 
            {
                opacity:0;
            }
               .auto-style1 
        {
            text-align: center;
            color: #999999;
            font-size: large;
             background-position: 100% 0%;
        }
    </style>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
    $(function ()
    {
        $(window).scroll(function ()
        {
            $('.fadethis').each(function (i)
            {
                var bottom_of_object = $(this).position().top + $(this).outerHeight();
                var bottom_of_window = $(window).scrollTop() + $(window).height();
                                 bottom_of_window = bottom_of_window + 200;
                if (bottom_of_window > bottom_of_object)
                {
                    $(this).animate({ 'opacity': '1' }, 500);
                }
            });
        });
    });

</script>
<body style="font-family: 'Raleway', 'Helvetica Neue', Helvetica, Arial, sans-serif;text-shadow: 1px 1px 1px rgba(0, 0, 0, .004);-webkit-font-smoothing: antialiased;background-color: #121212;">
    <div class="container" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;">
      <div class="heads" style="padding: 0px 0;background-color: #000000;color: #fff;">
        <div class="content" style="max-width: 600px;margin: 0 auto;padding: 0 0px;">
             <form id="form1" runat="server">
        <p class="auto-style1">
            <asp:Image id="BackgroundImage" runat="server" ImageUrl="~/images/brokentriangle.gif" ImageAlign="Middle"/>
        </p>
                <p class="auto-style1">
            <asp:ImageButton ID="ImageButton7" runat="server" Height="50px" ImageUrl="~/images/AboutUs_100hv2.jpg"  PostBackUrl="~/aboutus.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
            <asp:ImageButton ID="ImageButton1" runat="server" Height="50px" ImageUrl="~/images/projects_100hv2.jpg"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
            <asp:ImageButton ID="ImageButton2" runat="server" Height="50px" ImageUrl="~/images/ContactUs_100hv2.jpg"  PostBackUrl="~/contactus.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
        </p>
        </form>
      </div>
         
      </div>
      <div class="tails" style="padding: 50px 0;padding-bottom: 200px;background-color: #fff;color: #121212;">
        <div class="fadethis" style="max-width: 600px;margin: 0 auto;padding: 0 50px;">
          <h1 style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 31px;font-weight: 100;letter-spacing: 10px;margin: 50px 0;text-align: center;"> ALLEN SMITH </h1>
          <p class="auto-style1">
            <asp:Image id="Allen" runat="server" ImageUrl="~/images/AboutUs_allen.png" ImageAlign="Middle"/>       
          </p>
          <h2 style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 21px;font-weight: 100;letter-spacing: 2px;margin: 40px 0; text-align: center;"> Programmer and Founder (Montreal)</h2>
          </div>
          <div class="fadethis" style="max-width: 600px;margin: 0 auto;padding: 0 50px;">
          </br>
          </br>
          <h1 style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 31px;font-weight: 100;letter-spacing: 10px;margin: 50px 0;text-align: center;"> PAMELA ESPINOSA </h1>
          <p class="auto-style1">
            <asp:Image id="Image1" runat="server" ImageUrl="~/images/AboutUs_pammy.jpg" ImageAlign="Middle"/>       
          </p>
          <h2 style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 21px;font-weight: 100;letter-spacing: 2px;margin: 40px 0; text-align: center;">  Photographer and Graphics Consultant (Montreal)</h2>
          </div>
          <div class="fadethis" style="max-width: 600px;margin: 0 auto;padding: 0 50px;">
          </br>
          </br>
          <h1 style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 31px;font-weight: 100;letter-spacing: 10px;margin: 50px 0;text-align: center;"> DANIEL SMITH </h1>
          <p class="auto-style1">
            <asp:Image id="Image2" runat="server" ImageUrl="~/images/AboutUs_daniel.png" ImageAlign="Middle"/>       
          </p>
          <h2 style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 21px;font-weight: 100;letter-spacing: 2px;margin: 40px 0; text-align: center;"> Animator and Digital Artist (Toronto)</h2>
          </div>
          <div class="fadethis" style="max-width: 600px;margin: 0 auto;padding: 0 50px;">
          </br>
          </br>
          <h1 style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 31px;font-weight: 100;letter-spacing: 10px;margin: 50px 0;text-align: center;"> MANISH SEEBUN (BEng)</h1>
          <h2 style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 21px;font-weight: 100;letter-spacing: 2px;margin: 40px 0; text-align: center;"> Web Programming and Peer Review (Montreal)</h2>
          </br>
          </br>
          Additional thanks to:
          </br>
          </br>
          Lourence Ngwashi (BCompSc)
          </br>    
          Peer Review With Focus on Web Design
          </div>
      </div>
    </div>

</body>
</html>
