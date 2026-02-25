//Aiden Xu

size(600,600);
background(255);

//Main body
strokeWeight(5);
ellipse(300,300,350,400);
triangle(220,475,200,460,210,550);
triangle(380,475,400,460,390,550);
triangle(275,495,300,600,325,495);
triangle(180,500,150,400,190,450);
triangle(420,500,450,400,410,450);
triangle(235,485,270,495,255,575);
triangle(365,485,330,495,345,575);

//big eye
strokeWeight(1);
fill(200);
ellipse(225,275,125,125);
fill(0);
ellipse(225,275,100,100);

//Small eye
fill(200);
ellipse(375,225,90,90);
fill(0);
ellipse(375,225,75,75);

//holes
fill(0);
strokeWeight(1);
ellipse(200,400,10,10);
ellipse(400,300,9,10);
ellipse(200,400,9,10);
ellipse(255,455,10,9);
ellipse(450,320,10,9);
ellipse(350,375,10,10);
ellipse(400,325,10,10);
ellipse(250,350,10,10);

//mouth
fill(255,0,0);
ellipse(300,425,200,75);

//teeth
fill(255);
triangle(285,387,315,387,300,410);
triangle(285,387,255,390,270,410);
triangle(315,387,345,390,330,410);
triangle(255,390,225,400,240,410);
triangle(345,390,375,400,360,410);
triangle(225,400,210,410,215,420);
triangle(375,400,390,410,385,420);
