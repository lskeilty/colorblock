<!DOCTYPE html>
<html>
<head>
    <title>Color Test</title>
  <style>
    .colorBlock {
      width: 100px;
      height: 100px;
    }
    #Black {
      background-color: #000;
    }
    #Blue {
      background-color: #00f;
    }
    #Red {
      background-color: #f00;
    }
    #Green {
      background-color: #0f0;
    }
  </style>
</head>
<body>
  <div class="colorBlock" id="Black"></div>
  <div class="colorBlock" id="Blue"></div>
  <div class="colorBlock" id="Red"></div>
  <div class="colorBlock" id="Green"></div>
    <script src="http://code.jquery.com/jquery-1.11.0.min.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript" charset="utf-8">
   //Create anonymous function that listens for a click on anything with the class colorBlock
    $(".colorBlock").click(function() {
      //Get the background color of the clicked color block by using the this object
      var $backgroundColor = $(this).css("background-color");
      //Set the body's background-color to the received background-color
      $("body").css("background-color", $backgroundColor);
    });
  </script>
</body>
</html>