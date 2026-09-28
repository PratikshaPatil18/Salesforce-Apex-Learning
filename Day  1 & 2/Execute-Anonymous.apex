// =========================
// VARIABLES
// =========================

String name = 'Pratiksha Patil';

Integer age;
age = 22;

Decimal salary = 25000.50;

Boolean isStudent = true;

System.debug(name);
System.debug(age);
System.debug(salary);
System.debug(isStudent);


// =========================
// OBJECT CREATION
// =========================

Animal dog = new Animal();


// =========================
// INSTANCE VARIABLES
// =========================

System.debug(dog.name);
System.debug(dog.age);
System.debug(dog.salary);
System.debug(dog.isStudent);


// =========================
// STATIC VARIABLE
// =========================

System.debug(Animal.address);


// =========================
// INSTANCE METHODS
// =========================

dog.hello();

dog.speak();

dog.calculate(2, 5);

dog.addition(10, 20);


// =========================
// RETURN VALUE METHODS
// =========================

Integer myAge = dog.getAge();
System.debug(myAge);

String myName = dog.getName();
System.debug(myName);


// =========================
// PARAMETER + RETURN
// =========================

Integer sum = dog.calculateSum(10, 20);
System.debug(sum);


// =========================
// VOID METHOD
// =========================

dog.displayName();


// =========================
// METHOD OVERLOADING
// =========================

dog.display('Pratiksha');

dog.display('Pratiksha', 22);


// =========================
// STATIC METHODS
// =========================

Animal.showAddress();

Animal.showStaticData();


// =========================
// VARIABLE SCOPE
// =========================

dog.scopeExample();


// =========================
// ACCESS MODIFIERS
// =========================

System.debug(dog.publicName);


// Private variable cannot be accessed directly.
// So we use a public method.

dog.showPrivateData();


// =========================
// FINAL VARIABLE
// =========================

dog.showFinalValue();
