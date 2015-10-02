int x = 0;
int y = 0;
int w = 10;
int h = 50;
int r = 0;
int g = 0;
int b = 0;



void setup()
{
  size(500,500);
  background(255);
  
  rect(x, y, w, h);
}

void draw()
{
  x%=500;
  
  colorMode(HSB);
  fill(r, g, b);
  r=floor(random(360));
  g=floor(random(360));
  b=floor(random(360));
  
  rect(x,y,w,h);
  x+=5;
  w=20;
  h=floor(random(500));
  
  
}
