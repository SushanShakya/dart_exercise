# Class 5

## Loops

Loop means a thing that repeats.<br>
It may repeat once, twice, multiple times or forever.

### Why is it important ?

You're encounter a lot of cases where things
need to repeat.<br>
In such case, you woudn't want to work as a donkey
and write every single thing as hard code.<br>
You'd want to have a way to automate it.<br>
A loop will help you do exactly that.

Simple Example:

Let's say you want the numbers from 1 to 10.<br>
For now, let say you just want to print them.<br>

With current knowledge you'll have to write following code.<br>

```dart
void main() {
    print(1);
    print(2);
    print(3);
    print(4);
    print(5);
    print(6);
    print(7);
    print(8);
    print(9);
    print(10);
}
```

Cool, this solution works !!!<br>

Now, let say you want 100 numbers.<br>

```dart
void main() {
    print(1);
    print(2);
    print(3);
    print(4);
    print(5);
    print(6);
    print(7);
    print(8);
    print(9);
    print(10);
    ...
    print(100);
}
```

What if you want a 1000 numbers or let's say 1000000 numbers.<br>

It would be ridiculous for you to write out all 1000000 numbers right ?<br>

So, you'd need a better way to do this.<br>
Enter "Loops".

## For Loop

This is one of the basic type of loop that you'll find in almost all programming languages.<br>
Let's see how to use it with an example:<br>

Let's see how we can smartly print numbers 1 to 10

```dart
void main() {
    for(int i = 0 ; i < 10; i++){
        print(i + 1);
    }
}
```

What just happend ?<br>
As every other concept, `for loop` has a syntax.<br>

Syntax Explaination:

Take a look at following section in for loop

```dart
for(int i = 0; <> ; <>) {
    ...
}
```

This is the first part of the for loop.<br>
It is known as the declaration.<br>
This is where you will declare the variable that will be used for looping.<br>
Normally it's always `i`.<br>
I have initialized i to 0 via `i = 0`.<br>
This means that at the start of the loop the value of `i` will be `0`.

So, without anything else in mind,
when the following code runs the first time:

```dart
void main() {
    for(int i = 0 ; i < 10; i++){
        print(i + 1);
    }
}
```

`i` will be 0.<br>
So, `print(i + 1);` will carry the value of `i = 0`.<br>
Thus, it will print the number `1`.

Next,<br>
Take a look at the 2nd section of `for loop`.

```dart
for(<> ; i < 10 ; <>) {
    ...
}
```

Here,<br>
`i < 10` indicates that this loop must run until the value of `i` is less than `10`. (i.e. 0,1,2,3,4,5,6,7,8,9 ; because i starts at 0)<br>
So, when the value of i will be 10 this loop will stop.

Next,<br>
Take a look at the 3rd section of `for loop`.

```dart
for(<> ; <> ; i++) {
    ...
}
```

Here,<br>
`i++` indicates that the value of i must increase by 1 after every single loop is completed.

So,<br>
In the following code:

```dart
void main() {
    for(int i = 0 ; i < 10; i++){
        print(i + 1);
    }
}
```

We know, at the start `i = 0`.<br>

First,
It will check `i < 10`.<br>
Here,<br>
`0 < 10 is true` so, it will execute the code inside the loop block.<br>
i.e `print(i + 1)`

Thus,<br>
`print(i + 1)` will have `i = 0`, and will print 1.

Then, it will calculate:<br>
`i++`<br>
Now, the value of `i = 0 + 1` = `1`.<br>

Thus, <br>
`print(i + 1)` will have `i = 1`, and will print 2.

Then,<br>
It check the condition `i < 10 ` again.<br>
And it will continue to execute the code inside for loop block.

Finally,<br>
When `i = 10`.<br>
`i < 10` will be `false` and the loop will stop working.

This way, `for loop` works.

Now, you can imagine how you can do this for 1000000 numbers.<br>

```dart
void main() {
    for(int i = 1; i <= 1000000; i++){
        print(i);
    }
}
```

Simple right ?<br><br><br>

## While loop

Another type of loop is the while loop.<br>
Now wait ?<br>
At the first glance it looks like `for loop` should be enough<br>
to do all our looping works right ?<br>

So, why have another loop built into a programming language at all ?<br>

The answer is, `for loop` is good when we know how many times we need to loop.<br>
But, when you are programming there may be cases when you<br> need to terminate the loop when a certain condition is met.<br>

The problem is you don't know how many loops it will take for the condition to be true. <br>
This is where you'll use `while loop`.<br>

It makes your work easier not difficult.

Example:

```dart
void main() {
    List<String> l = ['Apple', 'Ball', 'Cat', 'Dog'];
    String a = l[0];
    int i = 0;

    while(a != 'Cat') {
        i++;
        a = l[i];
    }

    print(a);
}
```

Syntax Explaination:

```dart
while(a != 'Cat') {
    ...
}
```

Here,<br>
`a != 'Cat'` is just a condition that will tell you `true` or `false`.<br>

We have used conditions before when learning about `if statements`. <br>

Now,<br>
Let's explain the code.

```dart
List<String> l = ['Apple', 'Ball', 'Cat', 'Dog'];
String a = l[0];
int i = 0;
```

This code is just declaration. <br>
1st line declares a list of strings.<br>
2nd line declares a string whose value is the 1st element of the list (i.e. 'Apple')<br>
3rd line declares a integer whose value is set to 0.<br><br>

```dart
while(a != 'Cat') {
    ...
}
```

This is the main loop in the program.<br>
Our condition is that the loop should run until the value of `a` is `'Cat'`.<br>

This loop will be read as

```
while "a" is not equal to 'Cat' do the following things inside the curly brackets
```

```dart
while(a != 'Cat') {
    i++;
    a = l[i];
}
```

First,
`a != 'Cat'` will be checked.<br>

Initially, a = 'Apple'.<br>
So, `a != 'Cat'` will be true.<br>

And the code inside curly bracket will be run.

Here,<br>
`i++` will increase the value of `i` by `1`.<br>
So,<br>
`i = 0` at the start, after `i++`,<br>
`i = 0 + 1` = `1`

`a = l[i]` will assign `l[1]` i.e. `'Ball'` to `a`.

Then,
`a != 'Cat'` will be checked.<br>
which is `true`.<br>

Again, the code inside curly bracket will be run.

This will continue until a = 'Cat'.

Now,<br>
You have a problem here.<br>
What is a is never equal to 'Cat'.<br>
Then, the loop will run forever.<br>
