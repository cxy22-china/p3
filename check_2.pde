 //p3 
color blue = #03DBFF;
color gb = #03FFD3;
color green = #03FF50;
color yellow = #FAFF03;
color red = #FF0B03;
color pruple = #582BD6;
color white = #FF00C4;


color selectedColor=blue; 



void setup() { 
  size(1200, 1200);
  strokeWeight(5); 
  stroke(gb);

}

void draw(){
  
 background(pruple);
 
 //buttons 
 if(dist(100, 550, mouseX, mouseY) < 50) { 
   stroke(white); 
 } else { 
   stroke(gb);
 }
 
 fill(green) ;
 circle(100, 550, 100);
 
  stroke(gb);

   if(dist(300, 550, mouseX, mouseY) < 50) { 
   stroke(white); 
 } else { 
   stroke(gb);
 }
 
 
 fill(yellow);
 circle( 300, 550, 100);
 
   stroke(gb);
   
      if(dist(500, 550, mouseX, mouseY) < 50) { 
   stroke(white); 
 } else { 
   stroke(gb);
 }
 
    
 
 
  fill(red);
 circle( 500, 550, 100);
 
    stroke(gb);
    
fill(selectedColor);
 
 
 square(100, 50, 400 );
  if(mouseX>650 && mouseX< 750 && mouseY>50 && mouseY < 150) { 
   stroke(white); 
 } else { 
   stroke(gb);
 }
 
   fill(green);
 rect( 650, 50, 100, 100);
 
 if(mouseX>650 && mouseX< 750 && mouseY>200 && mouseY < 300) { 
   stroke(white); 
 } else { 
   stroke(gb);
 }
fill(yellow);
 rect( 650, 200, 100, 100);
 
  if(mouseX>650 && mouseX< 750 && mouseY>350 && mouseY < 450) { 
   stroke(white); 
 } else { 
   stroke(gb);
 }

  fill(red);
 rect( 650, 350, 100, 100);
 

}




void mouseReleased() { 
  if (dist(100, 550, mouseX, mouseY) < 50) {
 selectedColor = green;
 
}
  if (dist(300, 550, mouseX, mouseY) < 50) {
 selectedColor = yellow;
  }
 if (dist(500, 550, mouseX, mouseY) < 50) {
 selectedColor = red;
 }
 
 if (mouseX>650 && mouseX< 750 && mouseY>50 && mouseY < 150){
 selectedColor = green;
 }
 
 
 if (mouseX>650 && mouseX< 750 && mouseY>200 && mouseY < 300){
 selectedColor = yellow;
}

 if (mouseX>650 && mouseX< 750 && mouseY>350 && mouseY < 450){
 selectedColor = red;
 }
}
