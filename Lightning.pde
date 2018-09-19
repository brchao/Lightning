int startY = 0;
int startX = 0;
int endY = 0;
int endX = 0;
int startY2 = 0;
int startX2 = 300;
int endY2 = 0;
int endX2 = 300;
int startY3 = 300;
int startX3 = 0;
int endY3 = 300;
int endX3 = 0;
int startY4 = 300;
int startX4 = 300;
int endY4 = 300;
int endX4 = 300;


void setup()
{
  strokeWeight(1);
  background(0,0,0);
  size(300,300);
  frameRate(250);
}
void draw()
{

stroke((float)Math.random()*255,(float)Math.random()*255,(float)Math.random()*255);
endY = startY + (int)(Math.random()*5);
endX = startX + (int)(Math.random()*5);
line(startX,startY,endX,endY);
startX = endX;
startY = endY;
endY2 = startY2 + (int)(Math.random()*5);
endX2 = startX2 + (int)(Math.random()*-5);
line(startX2,startY2,endX2,endY2);
startX2 = endX2;
startY2 = endY2;
endY3 = startY3 + (int)(Math.random()*-5);
endX3 = startX3 + (int)(Math.random()*5);
line(startX3,startY3,endX3,endY3);
startX3 = endX3;
startY3 = endY3;
endY4 = startY4 + (int)(Math.random()*-5);
endX4 = startX4 + (int)(Math.random()*-5);
line(startX4,startY4,endX4,endY4);
startX4 = endX4;
startY4 = endY4;
}
void mousePressed()
{
 startY = 0;
 startX = 0;
 endY = 0;
 endX = 0;
 startY2 = 0;
 startX2= 300;
 endY2 = 0;
 endX2 = 300;
 startY3 = 300;
 startX3 = 0;
 endY3 = 300;
 endX3 = 0;
 startY4 = 300;
 startX4 = 300;
 endY4 = 300;
 endX4 = 300;
}
