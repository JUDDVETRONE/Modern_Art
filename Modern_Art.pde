//add modern art code here
PImage Art1;
PImage Art2;
PImage Art3;
PImage Art4;

void setup()
{
  size(436, 436);
  frameRate(7);
  textAlign(CENTER, CENTER);
  background(125);



  Art1 = loadImage("art.simon1.jpg");
  Art2 = loadImage("art.simon2.jpg");
  Art3 = loadImage("art.simon3.jpg");
  Art4 = loadImage("art.simon4.jpg");
}



void draw()
{




  image(Art1, 0, 0);
  image(Art2, 218, 0);
  image(Art3, 0, 218);
  image(Art4, 218, 218);



  float dog = random(255);
  float size = random(67);

  fill(dog);
  textSize(size);
  text("Thanks Art", mouseX, mouseY-50);
}
