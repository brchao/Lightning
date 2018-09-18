int startY = 0;
int startX = 0;
int endY = 0;
int endX = 0;
int startY2 = 0;
int startX2 = 300;
int endY2 = 0;
int endX2 = 300;

void setup()
{
  strokeWeight(3);
  background(255,0,0);
  size(300,300);
}
void draw()
{

stroke((float)Math.random()*255,(float)Math.random()*255,(float)Math.random()*255);
endY = startY + (int)(Math.random()*10);
endX = startX + (int)(Math.random()*10);
line(startX,startY,endX,endY);
startX = endX;
startY = endY;
endY2 = startY2 + (int)(Math.random()*10);
endX2 = startX2 + (int)(Math.random()*-10);
line(startX2,startY2,endX2,endY2);
startX2 = endX2;
startY2 = endY2;
}
void mousePressed()
{
 background((float)Math.random()*255,(float)Math.random()*255,(float)Math.random()*255);
 startY = 0;
 startX = 0;
 endY = 0;
 endX = 0;
 startY2 = 0;
 startX2= 300;
 endY2 = 0;
 endX2 = 300;
}
