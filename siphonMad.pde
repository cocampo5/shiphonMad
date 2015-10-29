//import codeanticode.syphon.*;

//PGraphics hola;
//SyphonServer server;
myPG hola;

void setup() {
  //size(720, 480, P3D);
  //hola = createGraphics(720, 480, P3D);
  hola = new myPG();
  //server = new SyphonServer(this, "Processing Syphon");
}

void draw() {
  //  hola.beginDraw();
  //  hola.lights();
  //  hola.background(0);
  //  hola.camera(30.0, mouseY, 220.0, // eyeX, eyeY, eyeZ
  //    0.0, 0.0, 0.0, // centerX, centerY, centerZ
  //    0.0, 1.0, 0.0); // upX, upY, upZ
  //  hola.noStroke();
  //  hola.box(90);
  //  hola.stroke(255);
  //  hola.line(-100, 0, 0, 100, 0, 0);
  //  hola.line(0, -100, 0, 0, 100, 0);
  //  hola.line(0, 0, -100, 0, 0, 100);
  //  hola.endDraw();
  //hola.beginDraw();
  image(hola, 0, 0);
  //server.sendImage(hola);
}

