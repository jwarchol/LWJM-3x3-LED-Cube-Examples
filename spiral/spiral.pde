// EXAMPLE spirol

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

  writeDelay(2, HIGH);  
  writeDelay(2, LOW);  
  writeDelay(A4, HIGH);   
  writeDelay(A2, HIGH);   
  writeDelay(A1, LOW);   
  delay(100);  

  writeDelay(6, HIGH);  
  writeDelay(6, LOW);  
  writeDelay(A4, HIGH);   
  writeDelay(A2, HIGH);   
  writeDelay(A1, LOW);   
  delay(100); 

  writeDelay(10, HIGH);  
  writeDelay(10, LOW);  
  writeDelay(A4, HIGH);   
  writeDelay(A2, HIGH);   
  writeDelay(A1, LOW);   
  delay(100); 

  writeDelay(7, HIGH);  
  writeDelay(7, LOW);  
  writeDelay(A4, HIGH);   
  writeDelay(A2, HIGH);   
  writeDelay(A1, LOW);   
  delay(100);   

  writeDelay(11, HIGH);  
  writeDelay(11, LOW);  
  writeDelay(A4, HIGH);   
  writeDelay(A2, HIGH);   
  writeDelay(A1, LOW);   
  delay(100);   

  writeDelay(A0, HIGH);  
  writeDelay(A0, LOW);  
  writeDelay(A4, HIGH);   
  writeDelay(A2, HIGH);   
  writeDelay(A1, LOW);   
  delay(100); 

  writeDelay(A5, HIGH);   
  writeDelay(A5, LOW);  
  writeDelay(A4, HIGH);   
  writeDelay(A2, LOW);   
  writeDelay(A1, HIGH);   
  delay(100); 

  writeDelay(4, HIGH);  
  writeDelay(4, LOW);  
  writeDelay(A4, HIGH);   
  writeDelay(A2, LOW);   
  writeDelay(A1, HIGH);   
  delay(100);   

  writeDelay(2, HIGH);  
  writeDelay(2, LOW);  
  writeDelay(A4, HIGH);   
  writeDelay(A2, HIGH);   
  delay(100);   

  writeDelay(A1, LOW);   
  writeDelay(6, HIGH);   
  writeDelay(6, LOW);  
  writeDelay(A4, LOW);   
  writeDelay(A2, HIGH);   
  writeDelay(A1, HIGH);   
  delay(100); 

  writeDelay(10, HIGH);  
  writeDelay(10, LOW);  
  writeDelay(A4, HIGH);   
  writeDelay(A2, LOW);   
  writeDelay(A1, HIGH);   
  delay(100);   

  writeDelay(7, HIGH);  
  writeDelay(7, LOW);  
  writeDelay(A4, HIGH);   
  writeDelay(A2, HIGH);   
  delay(100);   

  writeDelay(A1, LOW);   
  writeDelay(11, HIGH);   
  writeDelay(11, LOW);  
  writeDelay(A4, HIGH);   
  writeDelay(A2, LOW);   
  writeDelay(A1, HIGH);   
  delay(100); 

  writeDelay(A0, HIGH);  
  writeDelay(A0, LOW);  
  writeDelay(A4, HIGH);   
  writeDelay(A2, LOW);   
  writeDelay(A1, HIGH);   
  delay(100);   

  writeDelay(A5, HIGH);  
  writeDelay(A5, LOW);  
  writeDelay(A4, LOW);   
  writeDelay(A2, HIGH);   
  delay(100);   

  writeDelay(A1, HIGH);   
  writeDelay(4, HIGH);   
  writeDelay(4, LOW);  
  writeDelay(A4, LOW);   
  writeDelay(A2, HIGH);   
  writeDelay(A1, HIGH);   
  delay(100); 

  writeDelay(2, HIGH);  
  writeDelay(2, LOW);  
  writeDelay(A4, LOW);   
  writeDelay(A2, HIGH);   
  writeDelay(A1, HIGH);   
  delay(100);   

  writeDelay(6, HIGH);  
  writeDelay(6, LOW);  
  writeDelay(A4, LOW);   
  writeDelay(A2, HIGH);   
  delay(100);   

  writeDelay(A1, HIGH);   
  writeDelay(10, HIGH);   
  writeDelay(10, LOW);  
  writeDelay(A4, LOW);   
  writeDelay(A2, HIGH);   
  writeDelay(A1, HIGH);   
  delay(100); 

  writeDelay(7, HIGH);  
  writeDelay(7, LOW);  
  writeDelay(A4, LOW);   
  writeDelay(A2, HIGH);   
  writeDelay(A1, HIGH);   
  delay(100);   

  writeDelay(11, HIGH);  
  writeDelay(11, LOW);  
  writeDelay(A4, LOW);   
  writeDelay(A2, HIGH);   
  delay(100);   

  writeDelay(A1, HIGH);   
  writeDelay(A0, HIGH);   
  writeDelay(A0, LOW);  
  writeDelay(A4, LOW);   
  writeDelay(A2, HIGH);   
  writeDelay(A1, HIGH);   
  delay(100); 

  writeDelay(A5, HIGH);  
  writeDelay(A5, LOW);  
  writeDelay(A4, LOW);   
  writeDelay(A2, HIGH);   
  writeDelay(A1, HIGH);   
  delay(100);   

  writeDelay(4, HIGH);  
  writeDelay(4, LOW);  
  writeDelay(A4, LOW);   
  writeDelay(A2, HIGH);   
  delay(100);   

  writeDelay(A1, HIGH);   
  delay(1000);             //1
}

