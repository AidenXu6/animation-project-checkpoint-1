void setup(){
size (600,600);
x=0;
w=0;
}
int w;
int x;
int h;

void draw() {
 strokeWeight(5);
 background(255);
  ellipse(x,300,w,h);
  x=x+10;
    if(x>700)
    x=0;
    w=w+1;
    if(x>600)
    w=0;
    h=h+1;
    if (x>600)
    h=0;
    
}
