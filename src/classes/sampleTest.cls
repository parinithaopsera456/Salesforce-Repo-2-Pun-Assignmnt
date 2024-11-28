@isTest
public class sampleTest {
    @isTest
    private static void warmTempTest(){
        Decimal res = sample.FtoC(70);
        system.assertEquals(21.11, res);
    }
}