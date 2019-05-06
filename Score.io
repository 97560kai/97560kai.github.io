<!DOCTYPE html>
<html> 
  <head>
    <title>JavaScrips html mix!</title> 
  </head>
  <body>
	<p>
	jdkfjsldjkfjklsdjkfjksdjfkdsjlkjkfksdjkfjksdjksf
	
	
	</p>
	
	
	
	<!--This draws the canvas on the webpage -->
    <canvas id="mycanvas"></canvas> 
  </body>
 
  <!-- Include the processing.js library -->
  <!-- See https://khanacademy.zendesk.com/hc/en-us/articles/202260404-What-parts-of-ProcessingJS-does-Khan-Academy-support- for differences -->
  <script src="https://cdn.jsdelivr.net/processing.js/1.4.8/processing.min.js"></script> 
  <script>
 var scene = 2;
var score = 0;
var time = 2000;
var difficulty;
draw = function() {







if(scene === 2){
background(255, 255, 255);
fill(255, 0, 0);
textSize(50);
text(time,0,0,400,400);

if(time > 0 && scene === 2){score ++;}
if(scene === 2){
time--;}
mouseClicked = function(){time+= 10;};
if(time < 0){background(255, 0, 0);
fill(255, 255, 255);
text("You Lose your score was " + score + ".",0,0,400,400);

}
textSize(20);
text("your score:" + score,200,350,200,50);
}
};
  </script>
</html>
