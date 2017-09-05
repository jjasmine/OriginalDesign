void setup()
{
  size(200,200);
  background(0,0,255);
}
void draw()
{
  fish();
  face();
  bubbles();
}

int y = 0;

void fish()
{
fill(255,165,0);
triangle(50,50,100,100,50,150);
ellipse(100,100,60,40);

}

void face()
{
  fill(0);
  ellipse(110,90,5,5);
  line(110,100,120,100);
}

void bubbles()
{
  while (y < 90)
  {
  fill(255);
  ellipse(130,y,10,10);
  y = y +10;
  }
  
}