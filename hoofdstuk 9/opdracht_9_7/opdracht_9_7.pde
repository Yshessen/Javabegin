size (200,200);

int xwaarde= 10 ; 
int ywaarde= 10;

for( int i = 0;i < 10 ; i++){
  for( int j = 0; j < 10 ; j++){
    fill ( 255,0,0);
    rect(xwaarde,ywaarde,10,10);
    ywaarde+=10;
  }
  ywaarde= 10 ;
  xwaarde += 10;
}
