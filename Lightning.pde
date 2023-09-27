int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup(){
  size(500,500);
  background(88,0,255);
  strokeWeight(5);
}
void draw(){
stroke((int)(Math.random()*3));
while (endX < 550){
  endX = startX + (int)(Math.random()*54)-19;
  endY = startY + (int)(Math.random()*90)-40;
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
}
}
void mousePressed(){
startX = 0;
startY = 150;
endX = 0;
endY = 150;
}
