
class led{
    private:

    public:
        
        template <class X>
        void ledOn(X controller, int pinNumber){
            controller.setPin(pinNumber,1);
        };
        void ledOff(X controller, int pinNumber){
            controller.setPin(pinNumber,0);
        };
};