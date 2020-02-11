float circleX;
float circleY;
float q;
float c1;
float c2;
float c3;

void setup(){
  background(0);
  size(1400,1400);
}

void draw(){
  circleX= random(0,width);
  circleY= random(0,height);
  q=random(0,mouseY);
  c3=random(0,255);
  c2=random(0,255);
  c1=random(0,255);
  fill(c1,c2,c3);
ellipse(circleX, circleY,q,q);

}
