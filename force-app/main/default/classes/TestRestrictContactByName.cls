@isTest
private class TestRestrictContactByName {
    @isTest
    static void test(){
        contact c = new contact(LastName = 'INVALIDNAME');
        database.insert(c,false);
    }
}