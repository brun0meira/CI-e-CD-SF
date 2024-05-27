@IsTest
public class CalculatorTest {
    @IsTest
    static void testAdd() {
        Calculator calc = new Calculator();
        Integer result = calc.add(2, 3);
        System.assertEquals(5, result, 'Addition of 2 and 3 should be 5');
    }

    @IsTest
    static void testSubtract() {
        Calculator calc = new Calculator();
        Integer result = calc.subtract(5, 3);
        System.assertEquals(2, result, 'Subtraction of 3 from 5 should be 2');
    }
}
