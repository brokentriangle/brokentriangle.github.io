<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample 06.aspx.cs" Inherits="aspwebsite.Sample_06" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>BrokenTriangle</title>
</head>
    <style 
        type="text/css">
            .fadethis 
            {
                opacity:0;
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
      <div class="heads" style="padding: 50px 0;background-color: #fff;color: #121212;">
        <div class="content" style="max-width: 600px;margin: 0 auto;padding: 0 50px;">
          <h1 style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 31px;font-weight: 100;letter-spacing: 10px;margin: 50px 0;text-align: center;"> SAMPLE PROJECT TITLE</h1>
          <h2 class="center" style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 21px;font-weight: 100;letter-spacing: 2px;margin: 40px 0;text-align: center;">
             <asp:Image id="image1" runat="server" ImageUrl="~/images/Czhibis_logo_1280w.jpg" ImageAlign="Middle" Width="100%"/>
              
        </div>
      </div>
      <div class="tails" data-role="page" style="padding: 50px 0;padding-bottom: 200px;background-color: #0a0a0a;color: #fff;">
        <div class="fadethis" style="max-width: 600px;margin: 0 auto;padding: 0 50px;">
          <h1 style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 31px;font-weight: 100;letter-spacing: 10px;margin: 50px 0;text-align: center;"> SAMPLE PROJECT INFO </h1>
          <h2 style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 21px;font-weight: 100;letter-spacing: 2px;margin: 40px 0;"> 
       
     </h2>
            <p>
               
                One day I came home late from work after a long day. I opened the door and the lights were all off, there was no music playing, and the place just felt, unwelcoming. The more I thought about it, the more I disliked it. When I come home, my home should greet me...and so project Czhibis began.
                What I wanted to create was a more personalized home experience where the interaction between me and my environment happened seamlessly. I didn't want to have to push a button, or flip a switch...It should just know.  I wanted music playing when I got home. I wanted my monitor to turn on by itself with a video wallpaper running only while I was at home. I wanted the lights adjusted to the way i wanted them. I wanted to backup my data only when I wasn't there. I wanted it to do the same thing for my wife, but customized to her, with her music, monitor, lights, etc. But how would I do this...motion detector...video camera...No. One thing I always have with me is my smartphone, so I wanted to turn that into a key.  So as soon as that specific phone connects to the home network, the environment responds.}
                Here is some of the projects source code which uses an OOP model with default constructors. If the MAC address found on the phone connected to the local area network is verified against the allowed list of MAC addresses, the associated on connect script is executed, and the unique environment variables contained within that script for that particular client/user are run. 
                  </br>
                        </br>
            </p>
        </div>
      </div>
    </div>

</body>
</html>