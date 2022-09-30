public class RandomContactFactory {
    public static List<Contact> generateRandomContacts(Integer contContact,String lastName){
        List<Contact> lstCon = new List<Contact>();
        for(Integer i = 0; i < contContact; i++){
            lastName = 'Test ' + i;
            Contact con = new contact(FirstName = lastName ,LastName = lastName);
            lstCon.add(con);
        }
        return lstCon;
    }
}