import processing.sound.*;
SoundFile file;
float x,y,n,r; 
float dx, dr,dy; 
int c,w,h; 
int fondos = 1;
int turno = 1; 
int screen = 0;
int Points =100;
int Point_1 = 100;
boolean p1C;
boolean p2C;
int dibujo;
int play1,play2;
PImage FirstScreen, SecondScreen,ThirdScreen,char1, char2,char2_1,char2_2,char3, char3_1,char4,char4_1,char5;
float offset = 0;
float easing = 0.05;
PFont F;

personaje xxx1; 
personaje CSTL2; 
personaje JHN3;
personaje HRRY4;
personaje DIRK5; 

personaje p1; 
personaje p2;

void setup(){
  size(800,600);
  file = new SoundFile(this,"Vol1 02 [PROPHECY] Hymn of the Fayth.mp3");
  file.play();
  
  FirstScreen= loadImage("nebula1.jpg");
  SecondScreen = loadImage("history1.jpg");
  ThirdScreen = loadImage("history2.jpg");
  char1 = loadImage("idea1_1.png");
  char2 = loadImage("idea2_1.png");
  char2_1 =loadImage("idea2_1_1.png");
  char2_2 = loadImage("idea2_1_2.png");
  char3 = loadImage("idea3_1.png");
  char3_1 = loadImage("idea3_2.png");
  char4 = loadImage("idea4_1.png");
  char4_1 = loadImage("idea4_2.png");
  char5 = loadImage("");
  
 xxx1 = new personaje(100,25,1);
 CSTL2 = new personaje (100,25,2);
 JHN3 = new personaje (100,25,3);
 HRRY4 = new personaje (100,25,4);
 DIRK5 = new personaje (100,25,5);
 

 
 
  printArray(PFont.list());
  F = createFont("YU Gothic UI Semibold",24);
  textFont(F);
  }
  