class AVR{
    private:

    public:
        void init();
        void setPin(int pinNum,bool value);
        void setPort();
        void getPin(int pinNum,bool value);
        void getPort();
};