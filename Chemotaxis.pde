 //declare bacteria variables here   
 void setup()   
 {     
 	size(500,500); 
 }   
 void draw()   
 {    
 	 Bacteria one = new Bacteria ();
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
 	} 
 	void show ()
 	{
 		fill((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
 		ellipse(myX,myY, 20,20);
 	}
 	void move()
 	{
 		for (int myZ =10; myZ <= 490; myZ+= 10)
 		{
 			myX=myX+10;
 			myY=myY+10;
 		}
 	}
 }    