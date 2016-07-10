size(screen.width-20, screen.height-200);
//screen is 1280 and 720

 background(240, 240, 255);

 var faceX = 400;
 var faceY = 300;
 var leftEyeX = faceX+100;
 var leftEyeY = faceY-100;
 var rightEyeX = faceX+250;
 var rightEyeY = faceY-100;

fill(209, 96, 83);
ellipse(faceX, faceY, 600, 400); //face

fill(255, 255, 255);
noStroke()
ellipse(leftEyeX, leftEyeY, 100, 100); //left eye
ellipse(rightEyeX, rightEyeY, 100, 100);  //right eye
fill(0, 0, 0);
ellipse(leftEyeX+20, leftEyeY+20, 30, 30); //left pupil
ellipse(rightEyeX+20, rightEyeY+20, 30, 30);  //right pupil

noStroke();
fill(255, 227, 224);
ellipse(faceX+175, faceY+50, 300, 75); //mouth






var catX = 900;
var catY = 400;
var eye = loadImage("eye.png");

noStroke()
fill(60, 95, 142);
rect(catX, catY, 100, 100);
triangle(catX+10, catY, catX+40, catY, catX+25, catY-20);
triangle(catX+60, catY, catX+90, catY, catX+75, catY-20);
stroke(0, 0, 0);
strokeWeight(3);
line(catX+30, catY+75, catX+70, catY+65);


//image not working, only throws error if debugger right here
image(eye, catX, catY);