void setup(){
size (600,600);
y=0;
}
int y;

void draw() {
 strokeWeight(5);
 background(255);
  ellipse(300,300,y,y);
  y=y+3;
  if(y>800) 
    y=0;  
}
