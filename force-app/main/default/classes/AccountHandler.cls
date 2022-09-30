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
}