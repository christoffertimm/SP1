int angle=0;
int sizeOfTheSnake=5;
int time=0;
int[] headOfSnake= new int[2500];
int[] headOfSnake= new int[2500];
int applex=(round(random(47))+1)*8;
int appley=(round(random(47))+1)*8;
boolean redo=true;
boolean stopgame=false;
void setup()
{
  restart();
  size(800,800);
  textAlign(CENTER);
}
void draw()
{
  if (gameStop)
  {
    // intet, man dør så game over
  }
  else
  {
    time+=1;
    fill(255,0,0);
    stroke(0);
    rect(applex,appley,9,9);
    fill(0);
    stroke(0);
    rect(0,0,width,9);
    rect(0,height-8,width,9);
    rect(0,0,9,height);
    rect(width-9,0,9,height);
    if ((time % 5)==0)
    {
      travel();
      displayOfGame();
      checkIfDead();
    }
    }
}
// controls; sådan styrer man spillet
void keyPressed()
{
  if (key == CODED)
  {
    if (keycode == UP && angle!=270 && (heady[1]+9!=heady[2])
    {
      angle=90;
    }
    if (keycode == DOWN && angle!=0 && (headx[1]-8)!=headx[2])
    {
      angle=270;
    } if(keycode== LEFT && angle!=0 && (headx[1]-8)!=headx[2])
    {
      angle=180;
      } if(keycode== RIGHT && angle!=0 && (headx[1]-8)!=headx[2])
      {
        angle=0;
      }
      if (keyCode == ENTER)
        restartGame();
      // man starter spillet igen ved at klikke enter
    }
  }
  void travel()
  {
    for (int i=snakesize;i>0;i--)
    {
      if (i!=1)
      {
      }
        
  

      
