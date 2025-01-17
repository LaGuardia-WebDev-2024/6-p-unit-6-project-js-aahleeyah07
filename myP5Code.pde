//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  background(169, 169, 169)
  //eyes
ellipse(260,150,65,50)
ellipse(140,150,65,50)
//outside of pupil
fill(28, 40, 51)
ellipse(260,145,40,40)
ellipse(140,145,40,40)
//pupil
fill(0,0, 0)
ellipse(260,145,20,20) 
ellipse(140,145,20,20)
//eye glare
fill(248, 249, 249)
ellipse(147,145,10,10) 
ellipse(267,145,10,10) 

//lips
fill(239, 83, 80)
rect(170,235,60,30)

line(230,110,300,110)
line(100,110,170,110)
line(300,110,315,115)
line(100,110,85,115)
line(230,110,220,115)
line(170,110,180,115)
line(160,250,240,250)
line(140,240,160,250)
line(240,250,260,240)



}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

