void setup(){
size (600,600);
y=0;
}
int y;

void draw() {
 strokeWeight(5);
 background(255);
  ellipse(y,300,200,200);
  y=y-10;
  if(y<-50) 
    y=600;  
}
