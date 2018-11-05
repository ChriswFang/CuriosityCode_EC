// Post your CuriosityCode_EC here. 
size(600, 600);

background(0,0,0);
fill(238,191,120);
ellipse(305, 300, 330, 400);
//eyes
fill(0,0,0);
ellipse(225, 200, 65, 45);
ellipse(390, 200, 65, 45);
//iris
ellipse(205, 200, 20, 20);
ellipse(410, 200, 20, 20);
//even smaller iris
smooth();
noStroke();
translate(180, 190);
scale(0.5); 
fill(255, 0, 0);
beginShape();
vertex(50, 15);
bezierVertex(50, -5, 75, 5, 50, 45);
vertex(50, 15);
bezierVertex(50, -5, 25, 5, 50, 45);
endShape();
//second heart
smooth();
noStroke();
translate(410, 1);
scale(1); 
fill(255, 0, 0);
beginShape();
vertex(50, 15);
bezierVertex(50, -5, 75, 5, 50, 45);
vertex(50, 15);
bezierVertex(50, -5, 25, 5, 50, 45);
endShape();
arc(-180, 255, 130, 130, 0, PI+QUARTER_PI, OPEN);
//text box for random stuff
textSize(20);
String s = "CREDITREPORT.COM";
fill(225,130,120);
text(s, 50, -255, 200, 210);  // Text wraps within text box
fill(230,150,130);
rect(-360,60,80,200);
rect(-20,60,80,200);
fill(255,0,0);
ellipse(50,220,80,80);
ellipse(-360,220,80,80);
rect(-360,60,80,200);
rect(-20,60,80,200);
