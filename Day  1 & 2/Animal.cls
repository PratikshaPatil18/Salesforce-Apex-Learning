public class Animal {

    // =========================
    // DAY 1 - VARIABLES
    // =========================

    // Instance Variables
    public String name = 'John Doe';
    public Integer age = 56;
    public Decimal salary = 25000.50;
    public Boolean isStudent = true;

    // Id variable
    public Id accountId;

    // Static / Class Variable
    public static String address = '123 Main Street';

    // Final Variable
    public final Integer MAX_AGE = 100;


    // =========================
    // DAY 2 - METHODS
    // =========================

    // 1. Instance Method
    public void hello() {
        System.debug('Welcome to Salesforce');
        System.debug('Name is ' + name);
        System.debug('Age is ' + age);
    }

    // 2. Method without parameter
    public void speak() {
        System.debug(name + ' is speaking');
    }

    // 3. Method with parameters
    public void calculate(Integer a, Integer b) {
        Integer sum = a + b;
        System.debug('Sum of ' + a + ' and ' + b + ' is ' + sum);
    }

    // 4. Local / Block Variable
    public void addition(Integer a, Integer b) {
        Integer sum = a + b;
        System.debug('Addition = ' + sum);
    }

    // 5. Method with return value
    public Integer getAge() {
        return age;
    }

    // 6. Method returning String
    public String getName() {
        return name;
    }

    // 7. Parameter + Return Value
    public Integer calculateSum(Integer a, Integer b) {
        Integer sum = a + b;
        return sum;
    }

    // 8. Void Method
    public void displayName() {
        System.debug('Name = ' + name);
    }

    // 9. Method Overloading - 1 parameter
    public void display(String name) {
        System.debug('Name = ' + name);
    }

    // 10. Method Overloading - 2 parameters
    public void display(String name, Integer age) {
        System.debug('Name = ' + name);
        System.debug('Age = ' + age);
    }

    // 11. Static Method
    public static void showAddress() {
        System.debug(address);
    }

    // 12. Static Method using Class Name
    public static void showStaticData() {
        System.debug(Animal.address);
    }


    // =========================
    // ACCESS MODIFIERS
    // =========================

    public String publicName = 'Public Data';

    private String privateName = 'Private Data';

    protected String protectedName = 'Protected Data';


    // Private variable accessed through public method
    public void showPrivateData() {
        System.debug('Private Name = ' + privateName);
    }


    // =========================
    // VARIABLE SCOPE
    // =========================

    public void scopeExample() {

        Integer x = 10;

        System.debug('Local variable x = ' + x);
    }


    // =========================
    // FINAL VARIABLE
    // =========================

    public void showFinalValue() {

        System.debug('Maximum Age = ' + MAX_AGE);
    }
}
