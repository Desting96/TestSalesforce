public class ContactAndLeadSearch {
    public static LIst<List<sObject>> searchContactsAndLeads(String value){
        LIst<List<sObject>> searchList = [FIND : value IN ALL FIELDS RETURNING Contact(FirstName,LastName),Lead(FirstName,LastName)];
        
        return searchList;
    }
}