//Click and Drag your cursor to "carve" the pumpkins

PImage img;

void setup(){
  size(480,360);
  img=loadImage("WAVE.png");
  image(img, 0, 0);
}

void draw()
{
  save("KAI.halloween.png");
}

void mouseDragged()
{
  //"carves" the pumpkins
  //blendMode(OVERLAY);
  noStroke();
  fill(255, 0, 0);
  ellipse(mouseX-0, mouseY-0, 50, 50);
}
