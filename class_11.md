# Class 3

## Strings

Anything that we want to represent as text is represented by string.
Example:

<pre>
String einsteinEquation = "E = mc^2";
String dialogues = "Mocambo khus huwa.";
String text = "Hello World";
String actorName = "Amitabh Bachan";
</pre>

Strings are very useful and can be used to do a lot of stuff.<br>
Strings are a fundamental basis for the internet.<br>

## Joining 2 strings (Concatenation)

A string can be joined with another string to create a new string.

<pre>
String a = "Hello ";
String b = "World";
String c = a + b;

print(c); // Prints Hello World
</pre>

## Using variables inside string (String Interpolation)

A string can have variables inside it.

<pre>
String name = "Sushan";
String a = "Hello, ${name}";

print(a); // Prints Hello, Sushan
</pre>

## A string that contains number can be converted into a number type

<pre>
String a = "10";
int b = int.parse(a);
double c = double.parse(a);

print(b); // Prints 10
print(c); // Prints 10.0
</pre>

## We can check if a string starts with a particular string

<pre>
String a = "This is happiness";

print(a.startsWith("This")); // Prints true
</pre>

## We can check if a string contains a particular word

<pre>
String a = "I am happy today.";

print(a.contains("happy")); // Prints true
</pre>
