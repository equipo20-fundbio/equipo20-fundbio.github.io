#include <SPI.h>
#include <Adafruit_GFX.h>
#include <Adafruit_PCD8544.h>

/* Declare LCD object for SPI
 Adafruit_PCD8544(CLK,DIN,D/C,CE,RST); */
Adafruit_PCD8544 display = Adafruit_PCD8544(18, 23, 4, 5, 2);
int contrastValue = 60; // Default Contrast Value


void setup()
{
  /* Initialize the Display*/

}

void loop()
{
   display.begin();

  /* Change the contrast using the following API*/
  display.setContrast(contrastValue);

  /* Clear the buffer */
  display.clearDisplay();
  display.display();
  delay(1000);
  
  /* Now let us display some text */
  display.setTextColor(WHITE, BLACK);
  display.setCursor(0,0);
  display.setTextSize(1);
  display.println("FCard: ");
  display.setTextColor(BLACK);
  display.setCursor(30,0);
  display.setTextSize(1);
  display.println(" ");
  display.setTextColor(WHITE, BLACK);
  display.setCursor(48,0);
  display.setTextSize(1);
  display.println("SatO2:");
 
  
  display.setTextColor(BLACK);
  display.setTextSize(2);
  display.setCursor(0,10);
  display.println("88");
  display.setTextSize(1);
  display.setCursor(25,17); 
  display.println("bpm");
  
  display.setTextSize(2);
  display.setCursor(55,10);
  display.println("97");
  display.setTextSize(1);
  display.setCursor(78,17); 
  display.println("%");

    //2da linea
  display.setTextColor(WHITE, BLACK);
  display.setCursor(0,25);
  display.setTextSize(1);
  display.println("Temper: ");
  display.setTextColor(BLACK);
  display.setCursor(25,25);
  display.setTextSize(1);
  display.println(" ");
  display.setTextColor(WHITE, BLACK);
  display.setCursor(53,25);
  display.setTextSize(1);
  display.println("FRes:");
 
  
  display.setTextColor(BLACK);
  display.setTextSize(2);
  display.setCursor(0,35);
  display.println("36.2");
  display.setTextSize(1);
  display.setCursor(25,40); 
  display.println("");
  
  display.setTextSize(2);
  display.setCursor(60,35);
  display.println("13");
  display.setTextSize(1);
  display.setCursor(75,40); 
  //display.println("C");

  
  display.display();
  delay(20000); /* You can implement your own display logic here*/  
}
