//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
    var mercuryX = 45;
    var venusSize= -25;


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
    fill(255,255,255)
    ellipse(mercuryX-13,143,10,10);
    ellipse(mercuryX+13,142,10,10);
    fill(0,0,0)
    ellipse(mercuryX+11,142,6,7);
    ellipse(mercuryX-15,142,6,7);
    mercuryX= mercuryX + 3.5;

    //venus
    fill(255,198,73)

    ellipse(venusSize, 150, 65,65);
    //left eye
    fill(255,181,104)
    ellipse(venusSize+12, 143, 25, 25);
    //right eye
    ellipse(venusSize-16, 140, 25, 25);
    //pupils
    fill(255,140,0)
    ellipse(venusSize-19, 136, 12, 12);
    ellipse(venusSize+9, 140, 12, 12);
    fill(0,255,255)
    
    //mouth
    fill(220,125,0)
    ellipse(venusSize-5,165,30,20);
    fill(255,179,78)
    arc(venusSize-5,174,22,18,radians(180),radians(360));
    venusSize= venusSize + 3.7

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
