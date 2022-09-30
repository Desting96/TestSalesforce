public class StringArrayTest {
    public static List<String> generateStringArray(integer n){
        List<String> lstTest = new List<String>();
        for(integer i = 0; i < n; i++){
            lstTest.add('Test '+ i);
        }
        System.debug('Test'+ lstTest);
        return lstTest;
    }

}