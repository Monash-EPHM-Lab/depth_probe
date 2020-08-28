//include libraries for DS18B20 and MS5803
#include <OneWire.h>
#include <DallasTemperature.h>
#include <SparkFun_MS5803_I2C.h>

MS5803 ProbeMS5803(ADDRESS_HIGH); //define depth probe MS5803 object
MS5803 AirMS5803(ADDRESS_LOW); //define bosl board MS5803 object
OneWire oneWire(A2); //define 1-wire object on A2 for DS18B20
DallasTemperature ProbeDS18B20(&oneWire); //define DS18B20 object
void setup() {
    pinMode(A0,INPUT);//configure pin to read from ECD
    pinMode(A1,OUTPUT);
    digitalWrite(A1,LOW);//ground one side of EC voltage divider
	
	//open serial connection
	Serial.begin(9600);
}

void loop(){
	//print readings to serial
	Serial.print("MS5803 Pressure (hPa): ");
	Serial.println(readProbePressure());
	
	Serial.print("MS5803 Temperature (C): ");
	Serial.println(readMS5803Temperature());
	
	Serial.print("DS18B20 Temperature (C): ");
	Serial.println(readTemprature());
	
	Serial.print("EC Raw : ");
	Serial.println(readECVoltage());
	
	Serial.println();
	//delay for convenience
	delay(1000);
	
}


//function to return raw EC reading
int readECVoltage(){
    digitalWrite(A3,HIGH);//power ECP to take out of sleep mode
    analogRead(A0);
    int ecV = analogRead(A0); //read EDC twice to charge ADC capacitor
    digitalWrite(A3,LOW);//return EC to sleep mode
    return ecV;
}
//function to read water pressure from probe
float readProbePressure(){
    ProbeMS5803.reset();
    ProbeMS5803.begin(); //initialise MS5803
    return ProbeMS5803.getPressure(ADC_4096);//get and return pressure
}
//function to read temperature from MS5803
float readMS5803Temperature(){
    ProbeMS5803.reset();
    ProbeMS5803.begin(); //initialise MS5803
    return ProbeMS5803.getTemperature(CELSIUS, ADC_4096);//get and return temperature
}
//function to read air pressure from BoSL board
float readAirPressure(){
    AirMS5803.reset();
    AirMS5803.begin(); //initialise MS5803
    return AirMS5803.getPressure(ADC_4096);//get and return pressure
}
//function to read temperature from DS18B20
float readTemprature(){
    ProbeDS18B20.begin();
    ProbeDS18B20.requestTemperatures();// initialise DS18B20
    return ProbeDS18B20.getTempCByIndex(0);//get and return temperature
}
