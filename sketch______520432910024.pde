int a;
int b;
void setup()

{
  size( 1000,1000);
  background(240);
  frameRate(10); 
  for(int i=0;i<10;i++)
  {
    for(int j=0;j<10;j++)
    { 
      fill(25*i,25*j,25*j,150);
      noStroke();
      ellipse(100*i,100*j,random(35,65),random(35,65));
    }  
  }
}
void draw()
{  
  fill(random(0,255),random(0,255),random(0,255),150);
  noStroke();
  ellipse(random(0,1000),random(0,1000),random(40,80),random(40,80));
   for (int c=0;c<10;c++)
   {
     fill(150,150);
     rect(100*c,100*c,50,50);
   }
     
   
}
