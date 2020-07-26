#include <EEPROM.h>/*SETTINGS BELOW THIS LINE*/const int MAX_SHIFT = 5400;            // If we hit this RPM Ignore everything and shift up (Also uses this if you loose sensor readings)const int basePressure = 155;          // The pressure we shift at if the Pressure Adjust potentiometer is eith not hooked up or is turned all the way down (Too low can cause transmission to slip)const int baseShiftUp = 2500;          // What RPM do we normally shift up at?const int baseShiftDown = 1500;        // What RPM do we normally shift down at?const int Cylinders = 8;               // Cylinder Countconst int TPS_High = 55;               // At what TPS level do we start shifting at higher shift points?const int HighPressure = 200;          // What line pressure do we use for High Shifts?const int HighShiftUp = 5000;          // What RPM do we shift at when in High Shift mode?const int maxPRS = 250;                // Max Shift pressure 255 = Full Line Pressureconst int cruise_low = 1500;           // Low Highway Cruise RPMconst int cruise_high = 2200;          // High Highway Cruise RPMconst int readTime = 250;              // How many MS to wait til we run the Loop again?const int tcCurve = 100;               // How fast do we engage and disengage the TC Lockup Clutch (Lower is faster)/*DO NOT EDIT BELOW THIS LINE (Unless you know what your editing)*/const int cruise_threshold = 100;const int SOL_A = 3;const int SOL_B = 4;const int TCC = 5;const int PCS = 6;const int M_TCC = 7;const int PRS_SL = 8;const int PRS_SH = 9;const int LED1 = 2;const int LED2 = 10;const int LED3 = 11;const int LED4 = 12;const int TACH = 13;const byte M1 = A4;const byte M2 = A5;const byte TPS = A7;const byte prsap = A2;/* There is just no point in editing these unless your writing your own firmware */int crpm = 0;int gear = 1;int prs = 255;int tccv = 0;int tpslow = 0;int tpshigh = 255;int prl = 0;int prh = 255;float prsar = 0;float prsa = 0;float tps = 0.0;bool Manual = false;bool highshift = false;bool debug = false;bool error = false;bool cruise = false;bool boot = true;int crc = 0;int lr = 0;int ecode = 0; //Code 11 is base shifts incorrectfloat pls = 10;float ppms = 0;float pps = 0;float ppm = 0;float rpm = 0;float rtps = 0;float ms = 0;float pms = 0;int ppr = Cylinders / 2;int prsdj = 1;int prsadj = 0;void setup() {    pinMode(SOL_A, OUTPUT);    pinMode(SOL_B, OUTPUT);    pinMode(TCC, OUTPUT);    pinMode(PCS, OUTPUT);    pinMode(LED1, OUTPUT);    pinMode(LED2, OUTPUT);    pinMode(LED3, OUTPUT);    pinMode(LED4, OUTPUT);        pinMode(M1, INPUT_PULLUP);    pinMode(M2, INPUT_PULLUP);    pinMode(TPS, INPUT);    pinMode(prsap, INPUT);        pinMode(PRS_SL, INPUT_PULLUP);    pinMode(PRS_SH, INPUT_PULLUP);    pinMode(M_TCC, INPUT_PULLUP);    pinMode(TACH, INPUT);      prs = basePressure;        if (baseShiftDown >= baseShiftUp) {      error = true;      ecode = 11;     //Erorr(11);    }else if (M_TCC) {      error = true;      ecode = 12;     // Erorr(12);    }//else if (M_UP) {      //error = true;      //ecode = 13;     //Erorr(13);    //}    //else if (M_DOWN) {      //error = true;      //ecode = 14;      //Erorr(14);    //}    else if (basePressure <= 80) {      error = true;      ecode = 21;      //Erorr(21);    }}void loop() {  if (error) {    Erorr(ecode);    return;  }    if (boot) {    int dly = 250;        if (debug) {      dly = 500;    }        digitalWrite(LED1, HIGH);    delay(dly);    digitalWrite(LED2, HIGH);    delay(dly);    digitalWrite(LED3, HIGH);    delay(dly);    digitalWrite(LED4, HIGH);    delay(dly);    digitalWrite(LED1, LOW);    delay(dly);    digitalWrite(LED2, LOW);    delay(dly);    digitalWrite(LED3, LOW);    delay(dly);    digitalWrite(LED4, LOW);    boot = false;  }    lr = crpm;    if (debug) {  Serial.print("pls: ");  Serial.print(pls);  Serial.println();  }  ms = pls / 1000;  pms = 1/ms;    ppms = pms; //4.69483  if (debug) {   Serial.print("ppms: ");   Serial.print(ppms);   Serial.println();  }  pps = ppms * 1000;  if (debug) {    Serial.print("pps: ");    Serial.print(pps);   Serial.println();  }    ppm = pps * 60;  if (debug) {   Serial.print("ppm: ");   Serial.print(ppm);   Serial.println();  }    rpm = ppm / ppr;  crpm = rpm;      rtps = analogRead(tps);  prsar = analogRead(prsap);  tps = ((rtps-tpslow)/(tpshigh-tpslow))*100;  prsa = ((prsar-prl)/(prh-prl))*100;    if (digitalRead(M1) == HIGH) {    tpslow = rtps;    EEPROM.write(1, tpslow/4);    delay(1000);    return;  }    if (digitalRead(M2) == HIGH) {    tpshigh = rtps;    EEPROM.write(2, tpshigh/4);    delay(1000);    return;  }    if (digitalRead(PRS_SL) == HIGH) {    prl = prsa;    EEPROM.write(3, prl/4);    delay(1000);    return;  }    if (digitalRead(PRS_SH) == HIGH) {    prh = prsa;    EEPROM.write(4, prh/4);    delay(1000);    return;  }    if (!EEPROM.read(1) == 0) {    tpslow = EEPROM.read(1)*4;  }    if (!EEPROM.read(2) == 0) {    tpshigh = EEPROM.read(2)*4;  }    if (!EEPROM.read(3) == 0) {    prl = EEPROM.read(3)*4;  }    if (!EEPROM.read(4) == 0) {    prh = EEPROM.read(4)*4;  }    if (tps >= TPS_High) {    highshift = true;  }else{    highshift = false;  }      pls = pulseIn(TACH, HIGH);    digitalWrite(PCS, prs);    if (digitalRead(M_TCC) == LOW) {    setTcc(true);  }else{    setTcc(false);  }    //if (digitalRead(A5) == HIGH) {    //Manual = true;  //}else{    //Manual = false;  //}    if (Manual) {    //if (digitalRead(M_UP)==HIGH) {    //  if (gear < 4) {    //    gear = gear + 1;    //    delay (150);    //  }    //}else if (digitalRead(M_DOWN) == HIGH) {    //  if (gear >= 2) {    //    gear = gear - 1;    //    delay (150);    //  }    if (crpm >= MAX_SHIFT) {            if (gear < 4) {        gear = gear + 1;      }          }            }else{            if (!highshift) {    if (crpm >= baseShiftUp) {      if (gear < 4) {        gear = gear + 1;      }    }else if (crpm >= baseShiftDown) {      if (gear >= 2) {        gear = gear - 1;      }    }else if (gear == 4) {      if ((crpm-250) >= baseShiftDown) {                  setTcc(true);              }else if ((crpm-250) <= baseShiftDown && crpm >= baseShiftDown) {                setTcc(false);              }    }    }else{      if (crpm >= HighShiftUp) {      if (gear < 4) {        gear = gear + 1;      }    }else if (crpm >= baseShiftDown) {      if (gear >= 2) {        gear = gear - 1;      }    }else if (gear == 4) {      if ((crpm-250) >= baseShiftDown) {                  setTcc(true);              }else if ((crpm-250) <= baseShiftDown && crpm >= baseShiftDown) {                setTcc(false);              }    }    }        if (!gear == 4) {      if (!digitalRead(M_TCC) == HIGH) {        tccv = 0;      }    }        if (crpm >= MAX_SHIFT) {            if (gear < 4) {        gear = gear + 1;      }          }      }    if (crpm >= cruise_low && crpm <= cruise_high) {        if (crpm >= lr - 200 && crpm <= lr + 200) {      crc = crc+1;    }else{      crc = 0;    }      }    if (crc >= cruise_threshold) {    setTcc(true);  }else{    setTcc(false);  }    if (gear == 1) {    setGear(1);  }else if (gear == 2) {    setGear(2);  }else if (gear == 3) {    setGear(3);  }else if (gear == 4) {    setGear(4);  }else if (gear >= 4) {    gear = 4;  }else if (gear < 1) {    gear = 1;  }    if (prsa < 1) {        prsa = 1;    }else{      prs = maxPRS*(prsa/100);      if (debug){        Serial.println("prs: " + prs);      //Serial.println("prsa: " + prsa);      Serial.println("prsadj: " + prsadj);      Serial.print("Gear: ");      Serial.print(gear);      Serial.println();      }  }      delay(readTime);  }void setTcc(bool on){    int fl = 255;  int cfl = fl;    if (on) {    while(cfl >= 0) {      if (tccv <= 254) {        tccv = tccv+1;       }else{        tccv = 255;      }            cfl = cfl-1;      delay(tcCurve);    }        }else{       while(cfl >= 0) {      if (tccv >= 1) {        tccv = tccv-1;      }else{        tccv = 0;      }            cfl = cfl - 1;      delay(tcCurve);    }   }    cfl = fl;  }void setGear(int g) {  if (g == 1) {  digitalWrite(SOL_A, HIGH);  digitalWrite(SOL_B, HIGH);  digitalWrite(LED1, HIGH);  digitalWrite(LED2, LOW);  digitalWrite(LED3, LOW);  digitalWrite(LED4, LOW);}else if (g == 2) {  digitalWrite(SOL_A, LOW);  digitalWrite(SOL_B, HIGH);  digitalWrite(LED1, HIGH);  digitalWrite(LED2, HIGH);  digitalWrite(LED3, LOW);  digitalWrite(LED4, LOW);}else if (g == 3) {  digitalWrite(SOL_A, LOW);  digitalWrite(SOL_B, LOW);  digitalWrite(LED1, HIGH);  digitalWrite(LED2, HIGH);  digitalWrite(LED3, HIGH);  digitalWrite(LED4, LOW);}else if (g == 4) {  digitalWrite(SOL_A, HIGH);  digitalWrite(SOL_B, LOW);  digitalWrite(LED1, HIGH);  digitalWrite(LED2, HIGH);  digitalWrite(LED3, HIGH);  digitalWrite(LED4, HIGH);}else if (g >= 4) {  g = 4;}else if (g < 1) {  g = 1;}}void Erorr(int c) {  if (c == 11) {      digitalWrite(LED1, HIGH);      delay(500);      digitalWrite(LED1, LOW);      delay(3000);      return;    }else if (c == 12) {      digitalWrite(LED1, HIGH);      digitalWrite(LED2, HIGH);      delay(500);      digitalWrite(LED1, LOW);      digitalWrite(LED2, LOW);      delay(3000);      return;    }else  if (c == 13) {      digitalWrite(LED1, HIGH);      digitalWrite(LED3, HIGH);      delay(500);      digitalWrite(LED1, LOW);      digitalWrite(LED3, LOW);      delay(3000);      return;    }else if (c == 14) {      digitalWrite(LED1, HIGH);      digitalWrite(LED4, HIGH);      delay(500);      digitalWrite(LED1, LOW);      digitalWrite(LED4, LOW);      delay(3000);      return;    }else  if (c == 23) {      digitalWrite(LED3, HIGH);      digitalWrite(LED2, HIGH);      delay(500);      digitalWrite(LED3, LOW);      digitalWrite(LED2, LOW);      delay(3000);      return;    }}//3200 RPM = 53.333 RPS = 213 PPS = .213 PPMS = 0.000213 PP_MICROSEC//1900 RPM = 31.66 RPS = 126.66666 PPS = .126666 PPMS = .0001266