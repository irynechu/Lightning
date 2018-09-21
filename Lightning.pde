int startX = 50;
int startY = 80;
int endX = 50;
int endY = 300;
int colorlight = 0;
void setup()
{
  size(300,300);
  background(0,229,252);
}
void draw()
{
 colorlight = (int)(Math.random()*155 + 100);
  stroke(250,255,0);
  while (endX < width) {
    endX = startX + (int)(Math.random()*2);
    endY = startY + (int)(Math.random()*20 - 9);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
noStroke();
ellipse(45,60,40,30);
ellipse(70,50,40,30);
ellipse(95,60,40,30);
ellipse(70,70,40,30);
ellipse(195,100,40,30);
ellipse(245,100,40,30);
ellipse(220,90,40,30);
ellipse(220,110,40,30);

}
void mousePressed()
{

startX = 50;
    startY = 80;
    endX = 20;
  endY = 100;

}
