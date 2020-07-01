@isTest
public class SampleClass2Test {
    @isTest
    private static void TestReturnSomeString() {
        SampleClass2 sampleClass = new SampleClass2();
        Test.startTest();
        String result = sampleClass.returnSomeString();
        Test.stopTest();

        System.assertEquals('Bye', result);
    }
}