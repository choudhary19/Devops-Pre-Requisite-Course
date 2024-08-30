#!/bin/bash

# A script to demonstrate basic concepts, coding syntax, and more details about Java, Python, and Node.js

echo "Detailed Concepts and Coding Syntax in Java, Python, and Node.js"

echo -e "\n--- Java Basics ---"
echo "Java is a versatile, class-based, object-oriented programming language."
echo "Key Features:"
echo "- Object-Oriented: Focuses on objects and classes."
echo "- Platform-Independent: Runs on any device with the Java Virtual Machine (JVM)."
echo "- Strongly Typed: Data types are enforced and checked at compile time."
echo "- Automatic Memory Management: Includes garbage collection."

echo -e "\nBasic Syntax Examples:"

echo -e "\n1. Variables and Data Types:"
echo -e "int number = 10;\nString text = \"Hello\";\nboolean flag = true;"

echo -e "\n2. Control Flow (if-else):"
echo -e "if (number > 5) {\n    System.out.println(\"Number is greater than 5\");\n} else {\n    System.out.println(\"Number is 5 or less\");\n}"

echo -e "\n3. Loop (for loop):"
echo -e "for (int i = 0; i < 5; i++) {\n    System.out.println(i);\n}"

echo -e "\n4. Function:"
echo -e "public int add(int a, int b) {\n    return a + b;\n}"

echo -e "\n5. Classes and Objects:"
echo -e "public class Person {\n    String name;\n    int age;\n\n    // Constructor\n    public Person(String name, int age) {\n        this.name = name;\n        this.age = age;\n    }\n\n    // Method\n    public void display() {\n        System.out.println(\"Name: \" + name + \", Age: \" + age);\n    }\n\n    public static void main(String[] args) {\n        Person person = new Person(\"Alice\", 30);\n        person.display();\n    }\n}"

echo -e "\n6. Exception Handling:"
echo -e "try {\n    int result = 10 / 0;\n} catch (ArithmeticException e) {\n    System.out.println(\"Cannot divide by zero!\");\n}"

echo -e "\nTo compile and run Java code:"
echo "1. Save the code to a file named Example.java"
echo "2. Compile using: javac Example.java"
echo "3. Run using: java Example"

echo -e "\n--- Python Basics ---"
echo "Python is an interpreted, high-level, general-purpose programming language."
echo "Key Features:"
echo "- Interpreted: Executes code line by line."
echo "- Dynamic Typing: Types are determined at runtime."
echo "- Easy-to-read Syntax: Emphasizes readability and simplicity."
echo "- Large Standard Library: Provides many built-in modules and functions."

echo -e "\nBasic Syntax Examples:"

echo -e "\n1. Variables and Data Types:"
echo -e "number = 10\ntext = 'Hello'\nflag = True"

echo -e "\n2. Control Flow (if-else):"
echo -e "if number > 5:\n    print('Number is greater than 5')\nelse:\n    print('Number is 5 or less')"

echo -e "\n3. Loop (for loop):"
echo -e "for i in range(5):\n    print(i)"

echo -e "\n4. Function:"
echo -e "def add(a, b):\n    return a + b"

echo -e "\n5. Classes and Objects:"
echo -e "class Person:\n    def __init__(self, name, age):\n        self.name = name\n        self.age = age\n\n    def display(self):\n        print(f'Name: {self.name}, Age: {self.age}')\n\nperson = Person('Alice', 30)\nperson.display()"

echo -e "\n6. Exception Handling:"
echo -e "try:\n    result = 10 / 0\nexcept ZeroDivisionError:\n    print('Cannot divide by zero!')"

echo -e "\nTo run Python code:"
echo "1. Save the code to a file named example.py"
echo "2. Run using: python example.py"

echo -e "\n--- Node.js Basics ---"
echo "Node.js is a JavaScript runtime built on Chrome's V8 JavaScript engine."
echo "Key Features:"
echo "- Event-Driven: Handles asynchronous events and I/O operations efficiently."
echo "- Non-Blocking I/O: Allows multiple operations to be performed concurrently."
echo "- Single-Threaded: Uses a single thread for event handling and I/O operations."
echo "- Built-in Package Manager (npm): Manages project dependencies."

echo -e "\nBasic Syntax Examples:"

echo -e "\n1. Variables and Data Types:"
echo -e "let number = 10;\nlet text = 'Hello';\nlet flag = true;"

echo -e "\n2. Control Flow (if-else):"
echo -e "if (number > 5) {\n    console.log('Number is greater than 5');\n} else {\n    console.log('Number is 5 or less');\n}"

echo -e "\n3. Loop (for loop):"
echo -e "for (let i = 0; i < 5; i++) {\n    console.log(i);\n}"

echo -e "\n4. Function:"
echo -e "function add(a, b) {\n    return a + b;\n}"

echo -e "\n5. Classes and Objects:"
echo -e "class Person {\n    constructor(name, age) {\n        this.name = name;\n        this.age = age;\n    }\n\n    display() {\n        console.log(`Name: ${this.name}, Age: ${this.age}`);\n    }\n}\n\nlet person = new Person('Alice', 30);\nperson.display();"

echo -e "\n6. Exception Handling:"
echo -e "try {\n    let result = 10 / 0;\n} catch (error) {\n    console.log('Cannot divide by zero!');\n}"

echo -e "\nTo run Node.js code:"
echo "1. Save the code to a file named example.js"
echo "2. Run using: node example.js"

echo -e "\nScript execution completed."
