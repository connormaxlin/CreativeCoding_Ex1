void setup() {
  size(600, 700);
  background(83, 194, 209);
}

void draw() {
  background(83, 194, 209);
  strokeWeight(0);
  fill(255, 0, 255);
  ellipseMode(RADIUS);  // Set ellipseMode to RADIUS

  fill(66, 89, 244);
  rect(50, 50, 500, 500);

  fill(255, 0, 255);
  rect(330, 400, 20, 225, 7); // Legs 1
  rect(250, 400, 20, 225, 7); // Legs 2

  rotate(-0.78);
  arc(-245, 617, 20, 20, 0, radians(270), CHORD); // Shoe 1
  arc(-189, 674, 20, 20, 0, radians(270), CHORD); // Shoe 2

  rotate(+0.78);
  ellipse(300, 300, 150, 150); // Body

  fill(255);  // Set fill to white
  ellipse(300-50, 300-50, 45, 25); // Eye 1
  ellipse(300+50, 300-50, 45, 25); // Eye 2

  ellipseMode(CENTER);  
  fill(0);  //
  ellipse(300-50, 300-50, 30, 30); // Eye 1

  ellipseMode(CENTER); 
  fill(0);
  ellipse(300+50, 300-50, 30, 30); // Eye 2

  fill(255);  // Set fill to white
  strokeWeight(1);
  line(300-70, 300+20, 300+70, 300+20); // Mouth

  fill(158, 244, 66); 
  strokeWeight(0);
  triangle(230, 300+20, 250, 300+20, 240, 300+40); // Teeth 1
  triangle(350, 300+20, 370, 300+20, 360, 300+40); // Teeth 2

  fill (235, 244, 66);
  triangle(250, 300-170, 300+50, 300-170, 300, 300-220); // Hat
}