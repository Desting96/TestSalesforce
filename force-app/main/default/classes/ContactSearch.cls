public class ContactSearch {
    Public static List<contact> searchForContacts(String lastName, String mailingPostal){
        return [Select id, name FROM contact WHERE lastname =: lastName and MailingPostalCode =: mailingPostal];
    }
}