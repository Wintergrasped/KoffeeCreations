
int RevLimit = 1600;           //RPM to limit RPM to under normal operation (A.k.A not 2 step)

int Cylinders = 8;             //How many cylinders do you have?

int TwoStepLimit = 1000;       //RPM to Limit at when the 2 Step button is pressed.

int holdtime = 2200;            //Time in MilliSeconds to hold the coil OFF when we hit the rev limiter

int twostep_holdtime = 1000;     //Time in MilliSeconds to hold the coil OFF when we hit the 2 Step

int ABS_ring_teeth = 53;        //The number of teeth on your ABS Ring

int ABS_signals = 4;            //How many ABS signals are we using 2 or 4

int spinThreshold = 15;         // Percentage of allowable wheel speed difrence before traction control compensates

int tractioncontrol_holdtime = 50;  // How long (In Milliseconds) to hold coils off for traction control.

bool invertedTach = false;

//Advanced Settings
int checktime = 500;           //How many MilliSeconds to wait before reading RPM again. too low can cause incomplete readings.












/*
 * =============================================================================================================
 * END OF SETTINGS DO NOT EDIT BELOW THIS LINE! 
 * ============================================================================================================
 */





 


bool debug = false;
float pls = 10;
float ppms = 0;
float pps = 0;
float ppm = 0;
float rpm = 0;

float ms = 0;
float pms = 0;
int ppr = Cylinders / 2;

int tstep = 0;

int coilPin = 8;
int tstepPin = 4;
int tach = 6;

void setup() {
  if (invertedTach) {
    pinMode(tach, INPUT);
  }else{
    pinMode(tach, INPUT_PULLUP);  
  }
  
  pinMode(coilPin, OUTPUT);
  pinMode(tstepPin, INPUT_PULLUP);
  Serial.begin(9600);
  digitalWrite(coilPin, HIGH);

}

void loop() {

  if (debug) {
    if (invertedTach) {
      Serial.println(pulseIn(tach, LOW));
    }else{
      Serial.println(pulseIn(tach, HIGH));
    }
  }
  
  
  if (invertedTach) {
      pls = pulseIn(tach, LOW);
  }else{
      pls = pulseIn(tach, HIGH);
  }


  if (digitalRead(tstepPin) == LOW) {

      tstep = 1;
    
    }else{
      
      tstep = 0;
      
      }
if (debug) {
  Serial.print("pls: ");
  Serial.print(pls);
  Serial.println();
}

  ms = pls / 1000;
  pms = 1/ms;
  
  ppms = pms; //4.69483

if (debug) {
  Serial.print("ppms: ");
  Serial.print(ppms);
  Serial.println();
}

  pps = ppms * 1000;

if (debug) {
  Serial.print("pps: ");
  Serial.print(pps);
  Serial.println();
}
  
  ppm = pps * 60;

if (debug) {
  Serial.print("ppm: ");
  Serial.print(ppm);
  Serial.println();
}
  
  rpm = ppm / ppr;

if (debug) {
  Serial.print("rpm: ");
  Serial.print(rpm);
  Serial.println();
}
  //Serial.println(pulseIn(11, HIGH));
  //Serial.println(rpm);

  if (rpm >= RevLimit) {

    digitalWrite(coilPin, LOW);
    delay(holdtime);
    digitalWrite(coilPin, HIGH);
    
    }else{

    digitalWrite(coilPin, HIGH);
      
      }

      if (tstep == 1) {
        if (rpm >= TwoStepLimit) {

           digitalWrite(coilPin, LOW);
           delay(twostep_holdtime);
           digitalWrite(coilPin, HIGH);
    
          }else{

            digitalWrite(coilPin, HIGH);
      
      }
        }

  if (debug) {
    delay(1500);
  }else{
    delay(checktime);  
  }
}
//3200 RPM = 53.333 RPS = 213 PPS = .213 PPMS = 0.000213 PP_MICROSEC
//1900 RPM = 31.66 RPS = 126.66666 PPS = .126666 PPMS = .0001266