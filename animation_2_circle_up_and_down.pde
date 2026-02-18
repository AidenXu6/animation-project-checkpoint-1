void setup(){
size (600,600);
y=0;
}
int y;
int y2;

void draw() {
 strokeWeight(5);
 background(255);
  ellipse(200,y,100,100);
  y=y+5;
  if(y>600) 
    y=0;  
    ellipse(400,y2,100,100);
    y2=y2-5;
    if(y2<0)
    y2=600;
    
}
