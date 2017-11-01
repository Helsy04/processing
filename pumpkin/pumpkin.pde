  PImage pumpkin;
void setup (){
pumpkin=loadImage("download.jpg");
size(900,500);
pumpkin.resize(900,500);
background(pumpkin);    
     
    
    
    
    
    
  }
  void draw(){
   if(mouseButton==LEFT){
      
    triangle(mouseX,mouseY-30,mouseX-30,mouseY,mouseX+30,mouseY);
    
    
   }
  
  if(mouseButton==RIGHT){
  fill(random(256),random(256),random(256));

  }
  

    if(keyPressed&&keyCode==UP){
    background(pumpkin);
    
    }
    
  }