#include <SPI.h>  // include the SPI library:
#include "src/TrigLookUp.hpp"
#include "src/SineWaveGenerator.hpp"
#include <SPI.h>

const int master_out = 7;
const int word_select = 24;
int freqkhz = 2;
long long amp = 8388607 / 2;
int flip = 1;
SineWaveGenerator wave(freqkhz, amp);
int slaveSelectPin = 10;
void setup() {
  // set the slaveSelectPin as an output:
  pinMode (slaveSelectPin, OUTPUT);
  // initialize SPI:
  SPI.begin(); 
  digitalWrite(slaveSelectPin,LOW);
  pinMode(word_select, OUTPUT);

}

void loop() {
  // go through the six channels of the digital pot:
  // take the SS pin low to select the chip:
  
  //  send in the address and value via SPI:
  SPI.transfer(0xaa);
  // take the SS pin high to de-select the chip:
  //digitalWrite(slaveSelectPin,HIGH);
  int24_t value = wave.getNextVal();
  SPI.transfer(&value + 1, 3);
  flip = flip ? 0 : 1;
  digitalWriteFast(word_select, flip);
}

int digitalPotWrite(int address, int value) {
 
}
