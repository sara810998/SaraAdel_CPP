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

/*
 *each bit in write variable represent the write permission of this bit in the register 1---write 0---no_write
 *each bit in read variable represent the read permission of this bit in the register 1---read 0---no_read
 *Example: 8 bit register with bit configuration       .... RW W R RES W RW R RES .... 
 *so the struct values will be assigned as follow: Write 0b 1  1 0  0  1  1 0  0 
 *                                               : Read  0b 1  0 1  0  0  1 1  0  
 */
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

             Enum_ErrorStatus Error= OK;
            if(this->RegisterPermission.Write == (Template_RegisterSize)0XFFFFFFFFFFFFFFFF){

                (*ptr_RegisterAddress) = RegisterValue;

            }else{
                Error=NOT_OK;
            }
            return Error;
            
        }

        Enum_ErrorStatus getRegisterValue(Template_RegisterSize &RegisterValue){

             Enum_ErrorStatus Error= OK;

            if(this->RegisterPermission.Read == (Template_RegisterSize)0XFFFFFFFFFFFFFFFF){

                RegisterValue = (*ptr_RegisterAddress);
            }else{
               Error=NOT_OK; 
            }
            return Error;
        }

        Enum_ErrorStatus setBit(uint8_t BitNumber){

            Enum_ErrorStatus Error= OK;
            bool permission;
            permission = (this->RegisterPermission.Write) & (1<< BitNumber);
            if(permission){
                 (*ptr_RegisterAddress) |= (1<< BitNumber);
            }else{
                Error=NOT_OK; 
            }
            return Error;
        }

        Enum_ErrorStatus clearBit(uint8_t BitNumber){

            Enum_ErrorStatus Error= OK;
            bool permission;
            permission = (this->RegisterPermission.Write) & (1<< BitNumber);
            if(permission){
                (*ptr_RegisterAddress) &= (~(1<< BitNumber));
            }else{
                Error=NOT_OK; 
            }
            return Error;

        }

        Enum_ErrorStatus getBit(uint8_t BitNumber,bool Value){ 

            Enum_ErrorStatus Error= OK;
            bool permission;
            permission = (this->RegisterPermission.Read) & (1<< BitNumber);
            if(permission){
                 Value =  (*ptr_RegisterAddress) & (1<< BitNumber);
            }else{
                Error=NOT_OK; 
            }
            return Error;
            
        }

        Enum_ErrorStatus setPermission(uint8_t BitNumber,Enum_BitPermission Enum_BitPermission){

            Enum_ErrorStatus Error= OK; 
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
            return Error;
        }

        Enum_ErrorStatus setPermission(Struct_RegisterPermission* RegisterPermission){ 

            Enum_ErrorStatus Error= OK;
            this->RegisterPermission.Write = RegisterPermission->Write;
            this->RegisterPermission.Read = RegisterPermission->Read;
            return Error;
        }
  

};