 Bacteria one;
 Bacteria two;
 //declare bacteria variables here  
 PImage face;
 void setup()   
 {  
 	size(500,500);
 	 one = new Bacteria (140,140);
 	 two = new Bacteria(140,140);
 face=loadImage("face.png");

 	 
 	  
 }   
 void draw()   
 {  
  image(face, 10,20,width,height);
 	 one.show();
 	 one.move();
 	 two.show();
 	 two.move();
 }  
 class Bacteria    
 {     
 	int myX, myY, myColor;
 	Bacteria(int myX, int myY)
 	{
 		myX= 200;
 		myY= 200;
 		myColor= (int)(Math.random()*255);
 	} 
 	void show ()
 	{
 		noStroke();
 		fill(myColor, (int)(Math.random()*255) ,  (int)(Math.random()*255));
 		ellipse(myX,myY, 30, 30);
 	}
 	void move()
 	{
 		myX= myX+ (int)(Math.random()*7)-2;
 		myY= myY+ (int)(Math.random()*6)-1;
 		if(myX > 500)
 		{
 			myX= 120;
 		};
 		if(myY > 500)
 		{
 			myX= 200;
 			myY=200;
 		};
 		//for (int myZ =10; myZ <= 490; myZ+= 10)
 		{
 			//myX=myX+10;
 			//myY=myY+10;
 		}
 	}
 }    