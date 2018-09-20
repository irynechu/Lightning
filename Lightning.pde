int x = 0;
int y = 150;
void setup()
{
  size(300,300);
  background(0,229,252);
}
void draw()
{
noStroke();
ellipse(45,60,40,30);
ellipse(70,50,40,30);
ellipse(95,60,40,30);
ellipse(70,70,40,30);
ellipse(195,100,40,30);
ellipse(245,100,40,30);
ellipse(220,90,40,30);
ellipse(220,110,40,30);
x = (int)Math.random();
y = (int)Math.random();

}
void mousePressed()
{
redraw();
}
