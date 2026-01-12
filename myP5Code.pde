//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
    var mercuryX = 45;

//🟢Draw Procedure - Runs on Repeat
draw = function(){

  background(255,255,255,0);
  
    noStroke();
  //mercury
 fill(100, 100, 100)
 
    ellipse(mercuryX, 150, 50, 50);
   //left eye
    fill(72,72,72)
    ellipse(mercuryX-12, 143,20,20);
   //right eye
    ellipse(mercuryX+12, 143, 20,20);
   //mouth
   fill(255,255,255)
    ellipse(mercuryX+1, 163, 30, 12);
   fill(255,128,150)
    arc(mercuryX+1,168,21,12,radians(180),radians(360));
    //pupil
    fill(0,0,0)
    ellipse(mercuryX-13,143,10,10);
    ellipse(mercuryX+13,142,10,10);


    mercuryX= mercuryX + 3.5












  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
