<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample 04.aspx.cs" Inherits="aspwebsite.Sample_04" %>

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
          <h1 style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 31px;font-weight: 100;letter-spacing: 10px;margin: 50px 0;text-align: center;"> 
              
              sample
              
          </h1>
          <h2 class="center" style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 21px;font-weight: 100;letter-spacing: 2px;margin: 40px 0;text-align: center;">
         
              

          </div>
      </div>
      
        
        
      <div class="tails" style="padding: 50px 0;padding-bottom: 200px;background-color: #0a0a0a;color: #fff;">
        <div class="fadethis" style="max-width: 600px;margin: 0 auto;padding: 0 50px;">
          <h1 style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 31px;font-weight: 100;letter-spacing: 10px;margin: 50px 0;text-align: center;"> FADE IN SECTION </h1>
          <h2 style="font-family: Futura, 'Trebuchet MS', Arial, sans-serif;font-size: 21px;font-weight: 100;letter-spacing: 2px;margin: 40px 0;"> 
       
     </h2>
            <p>

                   ADDITIONAL DETAILS: 
                        </br>
                        I started writing this app while I was attending Concordia University. All I wanted was a simple flashcard app with a nice clean interface where I could type up my cards on my computer and then be able to study them while taking the bus and metro home. I also wanted to be able to edit them on my phone and make minor corrections to my notes without an internet connection. I checked everywhere but I could not find anything that did just that. So...how hard could it be right?...and so I set out to write an app that did just that. So here I am 6000 lines of finished code later, although I&#39;ve written and rewritten probably 3 times more, with an app that finally did what I wanted.
                       </br>
                        Written in Java using Eclipse, I recently just transitioned everything over to Android Studio. Here is a small section of code from the app that I chose at random just to give you an idea into what it looks like behind the interface. This first section of code executes when you click on the up one dir button when you are browsing for a file. It takes the location that you are loading the file from and saves it, so the next time you try to load a file you will be in the last location where you previously loaded from.
                        </br>
                        </br>
            </p>
        </div>
      </div>
    </div>

</body>
</html>