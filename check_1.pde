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
  size(800, 800);
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
}
