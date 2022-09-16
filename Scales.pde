void setup() {
  size(500, 500);  
  noLoop();
  frameRate(2);
}
void draw() {
  whaat(1,1,1);
  for(int y = -20; y < 1500; y = y + 20){
  for(int x = -20; x < 1500; x = x + 20){
      whaat(x,y,((int)(Math.random()*2)));
    } //x loop
  } //y loop
}
//REMINDER WORK ON USH SLIDES
void whaat(int x, int y, int siz) {
  fill(((int)(Math.random()*256))-100,(int)(Math.random()*256),(int)(Math.random()*256));
  ellipse(30+x,30+y,40*siz,40*siz);
  noFill();
  beginShape();
  curveVertex((30+x),(10+y));
  curveVertex((30+x),(10+y));
  curveVertex((25+x),(20+y));
  curveVertex((10+x),(30+y));
  curveVertex((25+x),(40+y));
  curveVertex((30+x),(50+y));
  curveVertex((30+x),(50+y));
  endShape();
  beginShape();
  curveVertex(35+x,10+y);
  curveVertex(35+x,10+y);
  curveVertex(30+x,20+y);
  curveVertex(15+x,30+y);
  curveVertex(30+x,40+y);
  curveVertex(35+x,50+y);
  curveVertex(35+x,50+y);
  endShape();
  //fill(((int)(Math.random()*256)),((int)(Math.random()*256)),((int)(Math.random()*256)));
  //ellipse(30+x,30+y,25*siz,25*siz);
  fill(((int)(Math.random()*256)),((int)(Math.random()*256)),((int)(Math.random()*256)));
  ellipse(30+x,30+y,25,25);
  noFill();
  beginShape();
  curveVertex(30+x,10+y);
  curveVertex(30+x,10+y);
  curveVertex(37+x,20+y);
  curveVertex(50+x,30+y);
  curveVertex(37+x,40+y);
  curveVertex(30+x,50+y);
  curveVertex(30+x,50+y);
  endShape();
  beginShape();
  curveVertex(35+x,10+y);
  curveVertex(35+x,10+y);
  curveVertex(42+x,20+y);
  curveVertex(50+x,30+y);
  curveVertex(42+x,40+y);
  curveVertex(35+x,50+y);
  curveVertex(35+x,50+y);
  endShape();

}
