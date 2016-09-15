 Bacteria one;//declare bacteria variables here   
 void setup()   
 {     
 	size(500,500);
 	 one = new Bacteria ();
 	  
 }   
 void draw()   
 {    
 	 one.show();
 	 one.move();
 }  
 class Bacteria    
 {     
 	int myX, myY, myColor;
 	Bacteria()
 	{
 		myX= (int)(Math.random()*490);
 		myY=(int)(Math.random()*490);
 		myColor= (int)(Math.random()*255);
 	} 
 	void show ()
 	{
 		fill(myColor, (int)(Math.random()*255) ,  (int)(Math.random()*255));
 		ellipse(myX,myY, 20,20);
 	}
 	void move()
 	{
 		myX= myX+ (int)(Math.random()*6)-1;
 		myY= myY+ (int)(Math.random()*6)-1;
 		if(myX > 500)
 		{
 			myX= 20;
 		};
 		if(myY > 500)
 		{
 			myY= 20;
 		};
 		//for (int myZ =10; myZ <= 490; myZ+= 10)
 		{
 			//myX=myX+10;
 			//myY=myY+10;
 		}
 	}
 }    