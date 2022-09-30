@isTest
private class TestVerifyDate {
    @isTest
    static void test(){
        VerifyDate.CheckDates(Date.today(),Date.today().addDays(-2));
        VerifyDate.CheckDates(Date.today(),Date.today().addDays(2));
    }
}