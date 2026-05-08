PImage light_yagami;

void ready()
{
  size(640, 480);
  light_yagami = loadImage("light-yagami.jpg");
}

void draw()
{
  image(light_yagami, 0, 0);
}
