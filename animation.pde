void setup(){
size (600,600);
y=0;
}
int y;

void draw() {
 strokeWeight(5);
 background(255);
  ellipse(300,y,200,200);
  y=y+1;
  if(y>650) 
    y=0;  
}
