#include "Arm.hpp"
#include "AVR.hpp"
#include "led.hpp"
int main(){
    
    led ledObject;
    Arm armObject;
    //AVR avrObject;
    ledObject.ledOn(armObject,5);
    //ledObject.ledOff(avrObject,9);
    
}