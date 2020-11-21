class Star //note that this class does NOT extend Floater
{
  private double myX,myY,mySize;
  private int myColor;
  Star(){
  myX = Math.random()*400;
  myY = Math.random()*400;
  mySize = Math.random()*4+2;
  myColor = color((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  }
  public void show(){
  fill(myColor);
  noStroke();
  ellipse((float)myX,(float)myY,(float)mySize,(float)mySize);
  }
}
