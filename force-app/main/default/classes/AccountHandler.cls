/**
 * @description       : 
 * @author            : David Hurtado
 * @group             : 
 * @last modified on  : 09-30-2022
 * @last modified by  : David Hurtado
**/
public class AccountHandler {
    public static Account insertNewAccount(String Name){
        try{
            Account acc = new Account();
            acc.Name = Name;
            insert acc;
            return acc;
        }catch(DmlException e){
            return null;
        }
    }
    //prueba 4
}