// EXAMPLE: diagnol rotate

void setup() {                
  pinMode(2, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);  
  pinMode(7, OUTPUT);
  pinMode(10, OUTPUT);
  pinMode(11, OUTPUT);

  pinMode(A0, OUTPUT);
  pinMode(A1, OUTPUT);
  pinMode(A2, OUTPUT);
  pinMode(A4, OUTPUT);
  pinMode(A5, OUTPUT);
}

void writeDelay(int pin, int mode) {
  digitalWrite(pin, mode);
  delay(1);
}

void loop() {
  //1
  writeDelay(2, HIGH);  //TURNS ON PIN2
  writeDelay(2, LOW);  //TURNS OFF PIN2 
  writeDelay(A4, HIGH);   
  writeDelay(A2, LOW);   //SELECT'S THE MIDLE LAYER
  writeDelay(A1, HIGH);   
  writeDelay(5, HIGH);   //TURNS ON PIN5
  writeDelay(5, LOW);  
  writeDelay(A4, HIGH);  
  writeDelay(A2, HIGH);   
  writeDelay(A1, LOW);    //SELECTS THE BOTTOM LAYER
  writeDelay(11, HIGH);  
  writeDelay(11, LOW);  
  writeDelay(A4, LOW);   //SELECT THE TOP LAYER
  writeDelay(A2, HIGH);    
  writeDelay(A1, HIGH);    
  delay(75);              //HOW FAST IT CHANGIS

  //2
  writeDelay(6, HIGH);   
  writeDelay(6, LOW);  
  writeDelay(A4, HIGH);  
  writeDelay(A2, LOW);    
  writeDelay(A1, HIGH);   
  writeDelay(5, HIGH);   
  writeDelay(5, LOW);   
  writeDelay(A4, HIGH);   
  writeDelay(A2, HIGH);   
  writeDelay(A1, LOW);  
  writeDelay(A0, HIGH);   
  writeDelay(A0, LOW);  
  writeDelay(A4, LOW);    
  writeDelay(A2, HIGH);    
  writeDelay(A1, HIGH);    
  delay(75);              //HOW FAST IT CHANGIS

  //3
  writeDelay(10, HIGH);   
  writeDelay(10, LOW);   
  writeDelay(A4, HIGH);   
  writeDelay(A2, LOW);    
  writeDelay(A1, HIGH);    
  writeDelay(5, HIGH);   
  writeDelay(5, LOW);   
  writeDelay(A4, HIGH);    
  writeDelay(A2, HIGH);    
  writeDelay(A1, LOW);    
  writeDelay(A5, HIGH);  
  writeDelay(A5, LOW);   
  writeDelay(A4, LOW);   
  writeDelay(A2, HIGH);   
  writeDelay(A1, HIGH);   
  delay(75);          //HOW FAST IT CHANGIS             

  //4
  writeDelay(7, HIGH);   
  writeDelay(7, LOW); 
  writeDelay(A4, HIGH);    
  writeDelay(A2, LOW);    
  writeDelay(A1, HIGH);  
  writeDelay(5, HIGH);   
  writeDelay(5, LOW);   
  writeDelay(A4, HIGH); 
  writeDelay(A2, HIGH);   
  writeDelay(A1, LOW);    
  writeDelay(4, HIGH);   
  writeDelay(4, LOW);   
  writeDelay(A4, LOW);  
  writeDelay(A2, HIGH);    
  writeDelay(A1, HIGH);    
  delay(75);               //HOW FAST IT CHANGIS            

  //5
  writeDelay(11, HIGH);   
  writeDelay(11, LOW);   
  writeDelay(A4, HIGH);    
  writeDelay(A2, LOW);    
  writeDelay(A1, HIGH);    
  writeDelay(5, HIGH);   
  writeDelay(5, LOW);   
  writeDelay(A4, HIGH);   
  writeDelay(A2, HIGH);    
  writeDelay(A1, LOW);   
  writeDelay(2, HIGH);   
  writeDelay(2, LOW);  
  writeDelay(A4, LOW);    
  writeDelay(A2, HIGH);    
  writeDelay(A1, HIGH);    
  delay(75);                //HOW FAST IT CHANGIS               

  //6
  writeDelay(A0, HIGH);   
  writeDelay(A0, LOW);   
  writeDelay(A4, HIGH);    
  writeDelay(A2, LOW);    
  writeDelay(A1, HIGH);    
  writeDelay(5, HIGH);   
  writeDelay(5, LOW);   
  writeDelay(A4, HIGH);   
  writeDelay(A2, HIGH);    
  writeDelay(A1, LOW);   
  writeDelay(6, HIGH);   
  writeDelay(6, LOW);  
  writeDelay(A4, LOW);    
  writeDelay(A2, HIGH);    
  writeDelay(A1, HIGH);    
  delay(75);               //HOW FAST IT CHANGIS   

  //7
  writeDelay(A5, HIGH);   
  writeDelay(A5, LOW);   
  writeDelay(A4, HIGH);    
  writeDelay(A2, LOW);    
  writeDelay(A1, HIGH);    
  writeDelay(5, HIGH);   
  writeDelay(5, LOW);   
  writeDelay(A4, HIGH);   
  writeDelay(A2, HIGH);    
  writeDelay(A1, LOW);   
  writeDelay(10, HIGH);   
  writeDelay(10, LOW);  
  writeDelay(A4, LOW);    
  writeDelay(A2, HIGH);    
  writeDelay(A1, HIGH);    
  delay(75);                 //HOW FAST IT CHANGIS        

  //8
  writeDelay(4, HIGH);   
  writeDelay(4, LOW);   
  writeDelay(A4, HIGH);    
  writeDelay(A2, LOW);    
  writeDelay(A1, HIGH);    
  writeDelay(5, HIGH);   
  writeDelay(5, LOW);   
  writeDelay(A4, HIGH);   
  writeDelay(A2, HIGH);    
  writeDelay(A1, LOW);   
  writeDelay(7, HIGH);   
  writeDelay(7, LOW);  
  writeDelay(A4, LOW);    
}
