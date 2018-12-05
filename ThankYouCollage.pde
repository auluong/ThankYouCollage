//add thank you code here
PImage img;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
int x = 50;
int y = 50;

void setup(){
  size(600,600);
img=loadImage("Flag2.png");
        img2 = loadImage("lava.png");
  img3 = loadImage("brick.png");
            img4 = loadImage("Marioo.png");
                 img5 = loadImage("BOwser.png");
} 
void draw(){
  background(0);

noTint();
        fill(250);//color of text
        textSize(10);
    text("You've",120,360);
        text("shown me",120,370);
            text("the fun in",120,380);
                text("life...",120,390);
                text("And for",220,320);
                text("that...",220,330);
                fill(0);
    rect(mouseX,mouseY-500,2000,2000);
    image(img2,150,500,width*.42,height*.2);
  image(img3,0,450);
    image(img3,400,450);
    image(img,320,200,width*.5,height*.5);
    image(img4,mouseX-50,mouseY,width*.2,height*.2);
    tint(255,140);
image(img5,200,500,width*.3,height*.3);
if(mouseX>450)
{
  fill(241,242,7);
}else{
  fill(0);
}
ellipse(300,120,10,20);
ellipse(280,40,10,20);
ellipse(320,70,10,20);
ellipse(350,120,10,20);
ellipse(340,40,10,20);
ellipse(360,50,10,20);
ellipse(270,80,10,20);
ellipse(290,90,10,20);
ellipse(380,60,10,20);
ellipse(370,130,10,20);
ellipse(420,100,10,20);
fill(0);
text("G",297,122);
text("G",277,42);
text("G",317,72);
text("G",347,122);
text("G",337,42);
text("G",357,52);
text("G",267,82);
text("G",287,92);
text("G",377,62);
text("G",367,132);
text("G",417,102);
textSize(20);
if(mouseX>450)
{
  fill(255);
}else{
  fill(0);
}
text("Thank You",300,100);
}
