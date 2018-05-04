void draw(){
   background(FirstScreen);
   
   image(SecondScreen,800,300);
   
   image(ThirdScreen,800,300);
   
   
switch (screen){
case 0: 
Start (); 
break; 

case 1:
History1(); 
break; 

case 2:
History2();
break;

case 3:
History3();
break;

case 4:
History4();
break;

case 5:
History5();
break;

case 6:
History6();
break;

case 7:
History7();
break;

case 8:
History8();
break;

case 9:
History9();
break;

case 10: 
Choosing(); 
break;

case 11: 
fight();
break; 

case 12:
end();
break;



}
}

 





//}



void Start(){
  image(FirstScreen, 0, 0);  // Display at full opacity
  float dx = (mouseX-FirstScreen.width/2) - offset;
  offset += dx * easing; 
  tint(255, 127);  // Display at half opacity
  image(FirstScreen, offset, 0);
  
   textSize(36);
   textAlign(RIGHT); 
   text("An",200,100); 
   fill(#00FFDB);
   textSize(36); 
   textAlign(CENTER);
   text("Awesome", 370,370);
   fill(#0DB29A);
   textSize(36); 
   textAlign(LEFT); 
   text("Game",500,500);
   fill(#0DB29A);
   
   textSize(15);
   textAlign (CENTER);
   text("Presiona el mouse",400,50);
   fill(255);
   
   if (mousePressed){
     screen +=1;
   }
  
      }
      
 void History1(){
 background(0);
 image(SecondScreen,0,0);
 
 textSize(24);
 textAlign(CENTER);
 text("At first, it was only chaos...", 400,350);
 fill(255);
 
 textSize(24);
 textAlign(CENTER);
 text("Nothing to see, nothing to create...",400,420);
 fill(255);
 
 textSize(24);
 textAlign(CENTER);
 text("Only pure chaos...",400,500);
 fill(255);
 
 
textSize(10);
textAlign(CENTER);
text("press 'm'", 400,550);
fill(255);

  if (keyPressed){
    if (key == 'm'){
  screen +=1;
  }
  }

}


void History2(){
 background (0);
image(ThirdScreen,0,0);

textSize(24);
textAlign(CENTER);
text("But then, in the middle of all of these things... ",400,350);
fill(255);

textSize(24);
textAlign(CENTER);
text("With a bolt of lighting, an idea emerged.",400,450);
fill(255);

textSize(10);
textAlign(CENTER);
text("press 'z'", 400,550);
fill(255);

if (keyPressed){
  if (key == 'z'){
screen +=1;
  }
}

}
  
void History3(){
background(255);
image(char1,0,0);
textSize(24);
textAlign(CENTER);
text("The first one was the most flawed, chaotic.. ",400,350);
fill(0);

textSize(24);
textAlign(CENTER);
text("with nothing but pain, and misery",400,450);
fill(0);

textSize(10);
textAlign(CENTER);
text("press Mouse", 400,550);
fill(0);

if (mousePressed){
screen +=1;
}




}

void History4(){
background(255);
image(char2,0,0);
image(char2_1,0,0);
image(char2_2,0,0);
textSize(24);
textAlign(CENTER);
text("The second one was little more perfect... ",400,350);
fill(0);

textSize(24);
textAlign(CENTER);
text("but at the same time, it didn’t know anything about anything. .",400,450);
fill(0);

textSize(10);
textAlign(CENTER);
text("press 'z'", 400,550);
fill(0);

if (keyPressed){
  if (key == 'z'){
screen +=1;
  }
}

}

void History5(){
background(255);
image(char3,0,0);
image(char3_1,0,0);
textSize(24);
textAlign(CENTER);
text("The third one was a little more, a little more of what we call a good idea... ",400,350);
fill(0);

textSize(24);
textAlign(CENTER);
text("but, it was so imperfect that it hurt when we saw it. .",400,450);
fill(0);

textSize(10);
textAlign(CENTER);
text("press Mouse", 400,550);
fill(0);

if (mousePressed){
screen +=1;
}
}

void History6(){
background(255);
image(char4,0,0);
image(char4_1,0,0);
textSize(24);
textAlign(CENTER);
text("The forth one was the closest to be ... ",400,350);
fill(0);

textSize(24);
textAlign(CENTER);
text("what we consider an idea in this time. .",400,450);
fill(0);

textSize(10);
textAlign(CENTER);
text("press 'z'", 400,550);
fill(0);

if (keyPressed){
  if (key == 'z'){
screen +=1;
}
}
}

void History7(){
background(255);

textSize(24);
textAlign(CENTER);
text("And the fifth one, was an idea in it own right. .",400,450);
fill(0);

textSize(10);
textAlign(CENTER);
text("press Mouse", 400,550);
fill(0);

if (mousePressed){
screen +=1;
}
}

void History8(){
background(0);
textSize(24);
textAlign(CENTER);
text("But we don’t remember any of this, we don’t remember the first ideas. ... ",400,350);
fill(255);

textSize(24);
textAlign(CENTER);
text("So, in their desperation they decided...",400,450);
fill(255);

textSize(10);
textAlign(CENTER);
text("press 'z'", 400,550);
fill(0);

if (keyPressed){
  if(key == 'z'){
screen +=1;
}
}
}

void History9(){
background(0);
textSize(24);
textAlign(CENTER);
text("That they would fight for the right to come to our minds... ",400,350);
fill(255);

textSize(24);
textAlign(CENTER);
text("Please, choose wisely..",400,450);
fill(255);

textSize(10);
textAlign(CENTER);
text("press Mouse", 400,550);
fill(255);

if (mousePressed){
screen +=1;
}
}


  


  