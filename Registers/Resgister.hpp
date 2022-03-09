typedef enum{
    OK,
    NOT_OK
}Enum_ErrorStatus;

typedef enum{
    WRITE_ONLY,
    READ_ONLY,
    READ_WRITE,
    RESERVED
}Enum_BitPermission;

typedef struct{
   Template_RegisterSize Write;
   Template_RegisterSize Read;
}Struct_RegisterPermission;

template <typename Template_RegisterSize>
class Register{
    private:

        Template_RegisterSize* ptr_RegisterAddress;
        Struct_RegisterPermission RegisterPermission;

    public:

        Register(Template_RegisterSize* Address, Struct_RegisterPermission* RegisterPermission){

            this->ptr_RegisterAddress = Address;
            this->RegisterPermission.Write = RegisterPermission->Write;
            this->RegisterPermission.Read = RegisterPermission->Read;

        }
        Enum_ErrorStatus setRegisterValue(Template_RegisterSize RegisterValue){
            (*ptr_RegisterAddress) = RegisterValue;

        }

        Enum_ErrorStatus getRegisterValue(Template_RegisterSize &RegisterValue){
            RegisterValue = (*ptr_RegisterAddress);
        }

        Enum_ErrorStatus setBit(uint8_t BitNumber){

            (*ptr_RegisterAddress) |= (1<< BitNumber);
        }

        Enum_ErrorStatus clearBit(uint8_t BitNumber){

            (*ptr_RegisterAddress) &= (~(1<< BitNumber));
        }

        Enum_ErrorStatus getBit(uint8_t BitNumber,bool Value){ 
             Value =  (*ptr_RegisterAddress) & (1<< BitNumber);
        }

        Enum_ErrorStatus setPermission(uint8_t BitNumber,Enum_BitPermission Enum_BitPermission){ 
            switch(Enum_BitPermission):
                case WRITE_ONLY:
                    (this->RegisterPermission.Write) |= (1<< BitNumber);
                    (this->RegisterPermission.Read) &= (~(1<< BitNumber));
                    break;
                case READ_ONLY:
                    (this->RegisterPermission.Write) &= (~(1<< BitNumber));
                    (this->RegisterPermission.Read)  |= (1<< BitNumber);
                    break;
                case READ_WRITE:
                    (this->RegisterPermission.Write)  |= (1<< BitNumber);
                    (this->RegisterPermission.Read)  |= (1<< BitNumber);
                    break;
                case RESERVED:
                    (this->RegisterPermission.Write) &= (~(1<< BitNumber));
                    (this->RegisterPermission.Read) &= (~(1<< BitNumber));
                    break;

        }

        Enum_ErrorStatus setPermission(Struct_RegisterPermission* RegisterPermission){ 

            this->RegisterPermission.Write = RegisterPermission->Write;
            this->RegisterPermission.Read = RegisterPermission->Read;
        }
  

};