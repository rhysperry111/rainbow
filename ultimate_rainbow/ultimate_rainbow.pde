//Global Vars
int range;
int h;
void setup(){
  //Display options
  fullScreen();
  noCursor();
  //Set range and strting color
  range = 175;
  h = 0;
  //Change colors to use HSB as it is easy to create a smooth rainbow with
  colorMode(HSB, range);
}
void draw(){
  //Set the background to hue, full saturation, full brightness
  background(h, range, range);
  //Increment the color by one and check if it exceeds range
  if (h==range){h=0;}
  h++;
}
