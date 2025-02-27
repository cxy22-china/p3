//p3 
color blue = #03DBFF;
color gb = #03FFD3;
color green = #03FF50;
color yellow = #FAFF03;
color red = #FF0B03;
color pruple = #582BD6;

color selectedColor; 

void setup() { 
  size (800, 800);
  strokeWeight (5); 
  stroke(gb);
}

void draw(){
  
 background(pruple);
 
 //buttons 
 
 fill(green) ;
 circle(100, 550, 100);
 
 fill(yellow);
 circle( 300, 550, 100);
 
  fill(red);
 circle( 500, 550, 100);
fill(blue);
 square(100, 50, 400 );
 
}

void mouseReleased() { 
  if (dist(100, 500, mouseX, mouseY) < 50) {
 
 
}
