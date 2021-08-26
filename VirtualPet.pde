  void setup(){
  size(400,400);
}

void draw(){
  background(#6FF4FF);
  noStroke();
  //body
  ellipse(200,120,180,150);
  ellipse(200,240,190,200);
  //ears
  triangle(130,72, 120,20, 160, 55);
  triangle(265,70, 235, 50, 275,20);
  fill(#F770A2);
  triangle(260,60, 245, 50, 265, 33);
  triangle(133,60, 128,35, 150, 50);
  //eyes
  fill(#176FFA);
  ellipse(170,100,20,20);
  ellipse(230,100,20,20);
  fill(0);
  //mouth
  stroke(255);
  bezier(175,135,185,150,200,150,200,135);
  bezier(225,135,215,150,200,150,200,135);
  noStroke();
 //nose
  fill(#F770A2);
  triangle(190,125,210,125,200,135);
  fill(0);
  //tail
  beginShape();
  curveVertex(267,311);
  curveVertex(267,311);
  curveVertex(266,347);
  curveVertex(200,338);
  curveVertex(82,317);
  curveVertex(49,320);
  curveVertex(68,352);
  curveVertex(206,389);
  curveVertex(279,382);
  curveVertex(324,342);
  curveVertex(312,296);
  curveVertex(288,276);
  curveVertex(288,276);
  endShape();
  //paws
  stroke(255);
  translate(180,320);
  rotate(-0.1);
  ellipse(0,0,30,80);
  rotate(0.1);
  translate(-180,-320);
  translate(220,320);
  rotate(0.1);
  ellipse(0,0,30,80);
  rotate(-0.1);
  translate(-220,-320);
  fill(0);
  line(180,358,179,348);
  line(185,358,184,348);
  line(219,359,220,349);
  line(214,359,215,349);
  noStroke();
  rect(160,270,100,40);
}
