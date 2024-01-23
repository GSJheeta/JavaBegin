size(700,400);
background(255,255,255);

line(30,30,160,30);

fill(0,0,0);
textSize(15);
text("lijn", 30,50);

fill(255,255,255);
rect(30,70,160,100);

fill(0,0,0);
textSize(15);
text("Rechthoek", 30, 190);

fill(0,255,0);
rect(210,70,160,100);

ellipse(290,120,160,100);

fill(0,0,0);
textSize(15);
text("Gevulde rechthoek met ovaal",210,190);

fill(255,255,255);
ellipse(500,120,160,100);

fill(0,255,0);
arc(500, 120, 160, 100, PI, PI+QUARTER_PI);

fill(0,0,0);
textSize(15);
text("Taartpunt met ovaal eromheen",420,190);

fill(0,255,0);
ellipse(290,270,160,100);

fill(0,0,0);
textSize(15);
text("Gevulde ovaal", 240, 340);

fill(255,255,255);
ellipse(500,270,100,100);

fill(0,0,0);
textSize(15);
text("Cirkel", 480,340);

fill(255,255,255);
rect(30, 220, 160, 100, 28);

fill(0,0,0);
textSize(15);
text("afgeronde rechthoek", 30, 340);
