

void setup(){
  size(500,500);
}

void draw(){
  background(0,0,0);
  stroke(255,255,255,255);
  square(100,100,100,100);
}

void square(int x , int y, int w, int h){
  // de top
  line(x,y,x+w,y);
  // de bodem
  line(x,y+h ,x+w,y+h);
  // linker lijn
  line(x,y,x,y+h);
  //rechter lijn
  line(x+w,y,x+w,y+h);
}
