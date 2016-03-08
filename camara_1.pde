void setup(){
  size(360,480,P3D);
}

void draw(){
  background(0);
  camera(mouseX,mouseY,width/2, width/2,0,0,0,1,1);
  translate(width/2,height/2,-100);
  stroke(255);
  noFill();
  sphere(200);
}