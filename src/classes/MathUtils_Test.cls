@IsTest
public class MathUtils_Test {
    @IsTest
    public static void plusTest(){
        Decimal first = 1;
        Decimal second = 1;

        System.assert(MathUtils.plus(first, second) == 2, 'Plus test is broken!');
    }

    @IsTest
    public static void minusTest(){
        Decimal first = 1;
        Decimal second = 1;

        System.assert(MathUtils.minus(first, second) == 1, 'Minus test is broken!');
    }
}