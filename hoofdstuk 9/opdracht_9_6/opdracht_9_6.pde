 
 
 void setup(){
   size(500,500);
  
 }
 
 
 void draw(){
    background (255,255,255);
  drawRightB(200); 

 }
 
 void drawRightB(int sizeB){
   for(int i = 0; i< 5; i++){
  ellipse (200 - sizeB/2,200,sizeB,sizeB);
  sizeB -= 20;
}
   
 }
