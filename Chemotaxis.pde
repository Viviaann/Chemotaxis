
 Bacteria [] lotSa;
 //declare bacteria variables here  
 PImage face;
 void setup()   
 {  
 	size(600,600);

 	 lotSa = new Bacteria[15];
 	for(int i = 0; i < lotSa.length; i++)
 	{
 		lotSa[i]=new Bacteria(140,140);
 	}
 //face=loadImage("face.png");

 	 
 	  
 }   
 void draw()   
 {  
 //image(face, 10,20,width,height);\
 	//background(255,255,255);
 	for ( int i=0; i<lotSa.length; i++)
 	{
 		lotSa[i].move();
 		lotSa[i].show();
 	}
 	
 	 fill(0,0,0);
 	 ellipse(mouseX-5,mouseY-10, 10,10);
 	 ellipse(mouseX+10,mouseY-10, 10,10);
 	 //fill(109,205,237);
 	 fill(255,255,255);
 	 ellipse(mouseX, mouseY, 40,40);
 	 
 	 

 	
 }  
 class Bacteria    
 {     
 	int myX, myY, myColor, myColor2,myColor3;
 	Bacteria(int myX, int myY)
 	{
 		myX= 200;
 		myY= 200;
 		myColor= (int)(Math.random()*255);
 		myColor2= (int)(Math.random()*255);
 		myColor3= (int)(Math.random()*255);
 	} 
 	void show ()
 	{
 		noStroke();
 		fill(myColor,(int)(Math.random()*255),(int)(Math.random()*255));
 		ellipse(myX,myY, 30, 30);
 	}
 	void move()
 	{
 		myX= myX+ (int)(Math.random()*10)-2;
 		myY= myY+ (int)(Math.random()*10)-1;
 		if(myX > 600)
 		{
 			myX= (int)(Math.random()*500);
 		};
 		if(myY > 600)
 		{
 			myX= (int)(Math.random()* 600);
 			myY=0;
 		};
 		
 		if (mouseX== myX )
 		{
 		//myColor= 255;
 		//myColor2 =255;
 		//myColor3=255;	
 		};


 	}

 }    