Spaceship bob = new Spaceship();
Star[] bobby = new Star[300];
public void setup() 
{
  size(400,400);
  background(0);
  for(int i = 0;i<bobby.length;i++){
  bobby[i]=new Star();
  }
}
public void draw() 
{
  background(0);
  for(int i = 0;i<bobby.length;i++){
  bobby[i].show();
  }
  bob.move();
  bob.show();
}
public void keyPressed(){
if(key == 'h'){
 bob.hyperspace();
}
else if(key == 'd'){
bob.turn(20);
}
else if(key == 'w'){
bob.accelerate(0.2);
}
else if(key == 'a'){
bob.turn(-20);
}
}
