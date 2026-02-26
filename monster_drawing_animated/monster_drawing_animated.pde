

void setup(){
  size (600, 600);
  monsterX=0;
}
 int monsterX;




void draw(){
  background(200);
  monster(monsterX,300);
  monsterX=monsterX+5;
  if (monsterX>1000){
  monsterX=-200;
  }
}

void monster(int x,int y) {
 pushMatrix();
  translate(x,y);
  rotate(radians(45));
  scale(2);
  //Main body
  strokeWeight(5);
  ellipse(0, 0, 350, 400);
  triangle(-80, 175, -100, 160, -90, 250);
  triangle(80, 175, 100, 160, 90, 250);
  triangle(-25, 195, 0, 300, 25, 195);
  triangle(-120, 200, -150, 100, -110, 150);
  triangle(120, 200, 150, 100, 110, 150);
  triangle(-65, 185, -30, 195, -45, 275);
  triangle(65, 185, 30, 195, 45, 275);

  //big eye
  strokeWeight(1);
  fill(200);
  ellipse(-75, -25, 125, 125);
  fill(0);
  ellipse(-75, -25, 100, 100);

  //Small eye
  fill(200);
  ellipse(75, -75, 90, 90);
  fill(0);
  ellipse(75, -75, 75, 75);

  //holes
  fill(0);
  ellipse(-100, 100, 10, 10);
  ellipse(100, 0, 9, 10);
  ellipse(-100, 100, 9, 10);
  ellipse(-45, 155, 10, 9);
  ellipse(150, 20, 10, 9);
  ellipse(50, 75, 10, 10);
  ellipse(100, 25, 10, 10);
  ellipse(-50, 50, 10, 10);

  //mouth
  fill(255, 0, 0);
  ellipse(0, 125, 200, 75);

  //teeth
  fill(255);
  triangle(-15, 87, 15, 87, 0, 110);
  triangle(-15, 87, -45, 90, -30, 110);
  triangle(15, 87, 45, 90, 30, 110);
  triangle(-45, 90, -75, 100, -60, 110);
  triangle(45, 90, 75, 100, 60, 110);
  triangle(-75, 100, -90, 110, -85, 120);
  triangle(75, 100, 90, 110, 85, 120);
  popMatrix();
}
