void setup(){
size (600,600);
y=0;
}
int y;
int x;

void draw() {
 strokeWeight(5);
 background(255);
  ellipse(x,y,200,200);
  y=y+1;
  x=x+1;
  if(y>650) 
    y=0;  
    if(x>650)
    x=0;
}
