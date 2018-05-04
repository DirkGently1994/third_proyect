interface personaje{
  PImage char1, char2,char2_1,char2_2,char3, char3_1,char4,char4_1,char5;
  
  int life; 
  int pow; 
  int tipe;
  int ani, result;
  float px,py;
  
  int v = 0.001;
  

  personaje (int life_,int pow_,int tipe_){
  life = life_;
  pow = pow_;
  tipe = tipe_;
 
void display();
void disply_fight();
}

class xxx1 extends personaje
{
 
  int life = 100; 
  int pow = 10;
  int v = 0.001;
  

  personaje (int life_,int pow_,int tipe_){
  life = life_;
  pow = pow_;
  tipe = tipe_; 
  
  image(char1, 0,0);
}

void display (){

}
  
 class CSTL extends personaje {
  int life = 100; 
  int pow; 
  int v = 0.001;
  

  personaje (int life_,int pow_,int tipe_){
  life = life_;
  pow = pow_;
  tipe = tipe_; 
 
  image(char2, 0,0);
  image(char2_1,(v/sin)*2,0 );
  image(char2_2,(v/sin)*2,0);
 
  
 }
 
 class JHN extends personaje {
   
  int life = 100; 
  int pow = 10; 
  int v = 0.001;
  

  personaje (int life_,int pow_,int tipe_){
  life = life_;
  pow = pow_;
  tipe = tipe_; 
  
 image (char3,0,0);
 image (char3_1,(v/sin)*2,0);
 }
 
 class HRRY extends personaje {
 
     int life; 
  int pow; 
  int tipe;
  int ani, result;
  
  int v = 0.001;
  

  personaje (int life_,int pow_,int tipe_){
  life = life_;
  pow = pow_;
  tipe = tipe_; 
  
   image(char4,0,0);
   image(char4_1,(v/sin)*2,0);
   
 }
 
 class DIRK extends persoanje{
     int life; 
  int pow; 
  int tipe;
  int ani, result;
  
  int v = 0.001;
  

  personaje (int life_,int pow_,int tipe_){
  life = life_;
  pow = pow_;
  tipe = tipe_; 
 
 }
  
  


void display(){
switch(tipe){
case 0:
break;

case 1:

break;

case 2:
break;

case 3:
break;

case 4:
break;

case 5:
break;



}
}

void display_fight(){

switch (tipe){
case 0:
image(char1,px,py);
break;

case 1:

  image(char2,0,0);
  image(char2_1,0,0);
  image(char2_2,0,0);

break;

case 2:
break;

case 3:
break;

case 4:
break;

case 5:
break;

}
}