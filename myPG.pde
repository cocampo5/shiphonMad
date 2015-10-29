import processing.opengl.PGraphics3D;
public class myPG extends PGraphics3D {
  public myPG() {
    super();
    
    System.out.println("Holi");
  }
  public void setParent(PApplet parent) {
    super.setParent(parent);
  }
  public void setSize(int myWidth, int myHeight) {
    super.setSize(myWidth, myHeight);
  }
  public void beginDraw() {
    System.out.println("Holi draw");
    try{
    //lights();
    //background(0);
    //camera(30.0, mouseY, 220.0, // eyeX, eyeY, eyeZ
    //0.0, 0.0, 0.0, // centerX, centerY, centerZ
    //0.0, 1.0, 0.0); // upX, upY, upZ
    //noStroke();
    //box(90);
    stroke(255);
    line(-100, 0, 0, 100, 0, 0);
    line(0, -100, 0, 0, 100, 0);
    line(0, 0, -100, 0, 0, 100);
    }catch(Exception e){
      System.out.println("WTF");
    }
  }

  public void endDraw() {
    System.out.println("Chao draw");
  }
}

