 Bacteria one;
 Bacteria two;
 Bacteria three;
 Bacteria four;
 Bacteria one2;
 Bacteria two2;
 Bacteria three2;
 Bacteria four2;
 Bacteria one3;
 Bacteria two3;
 Bacteria three3;
 Bacteria four3;
 Bacteria one4;
 Bacteria two4;
 Bacteria three4;
 Bacteria four4;
 //declare bacteria variables here  
 PImage face;
 void setup()   
 {  
 	size(600,600);
 	 one = new Bacteria (140,140);
 	 two = new Bacteria(140,140);
 	 three = new Bacteria(240,140);
 	 four = new Bacteria(240,140);
 	  one2 = new Bacteria (140,140);
 	 two2 = new Bacteria(140,140);
 	 three2 = new Bacteria(240,140);
 	 four2 = new Bacteria(240,140);
 	  one3 = new Bacteria (140,140);
 	 two3 = new Bacteria(140,140);
 	 three3 = new Bacteria(240,140);
 	 four3 = new Bacteria(240,140);
 	  one4 = new Bacteria (140,140);
 	 two4 = new Bacteria(140,140);
 	 three4 = new Bacteria(240,140);
 	 four4 = new Bacteria(240,140);
 //face=loadImage("face.png");

 	 
 	  
 }   
 void draw()   
 {  
 //image(face, 10,20,width,height);\
 	background(250,255,255);
 	 one.show();
 	 one.move();
 	 two.show();
 	 two.move();
 	 three.show();
 	 three.move();
 	 four.show();
 	 four.move();
 	  one2.show();
 	 one2.move();
 	 two2.show();
 	 two2.move();
 	 three2.show();
 	 three2.move();
 	 four2.show();
 	 four2.move();
 	  one3.show();
 	 one3.move();
 	 two3.show();
 	 two3.move();
 	 three3.show();
 	 three3.move();
 	 four3.show();
 	 four3.move();
 	  one4.show();
 	 one4.move();
 	 two4.show();
 	 two4.move();
 	 three4.show();
 	 three4.move();
 	 four4.show();
 	 four4.move();
 	 fill(109,205,237);
 	 ellipse(mouseX, mouseY, 40,40);
 	 fill(0,0,0);
 	 ellipse(mouseX-5,mouseY-10, 10,10);
 	 ellipse(mouseX+10,mouseY-10, 10,10);

 	 if (mousePressed == true)
 	 {
 	 	redraw();
 	 }

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
 		fill(myColor,myColor2,myColor3);
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
 		myColor= 255;
 		myColor2 =255;
 		myColor3=255;	
 		};


 	}

 }    