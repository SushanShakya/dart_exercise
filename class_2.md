# Class 2

## Logical Operations (bool)

Computers are also used to create a logic to do something.
Example:
For a computer game, we may need logic to check whether a player
goes to the next level or not.

The answer to a logic question is always yes or no. In computer world,
we call them true or false.

And which variable do we use when we want to store yes / no ???
That's right -> bool

Did the person reach next level ? => true / false

Is discount available on this order ? => true / false

Has a person passed his exams ? => true / false

Logical operations are used to ask these questions and we can have
following logical operators:

1. AND (&&)
2. OR (||)
3. NOT (!)

4. (>) (Greater than)
5. (<) (Less than)
6. (==) (Equals)
7. (>=) (Greater than or equals to)
8. (<=) (Less than or equals to)
9. (!=) (Not equals)

## Asking yes/no questions and doing things with it's answers

Just knowing the answer whether something is true or not is not enough.
We need to be able to do something with the logic of it.

This is where we introduce a new statement.
"if statements".

If some logic is true we might want to do some task otherwise we may want
to do another task.

For example:

If a person fails their test we might want to let them know they've failed.

<pre>

var failed = score < 32;

if(failed) {
    print("Sorry son, You cannot go to another level");
}else {
    print("Well well, See you at the next level");
}

</pre>

Likewise we can do multiple checks of logic.
Best example is when grading a report card.

<pre>

var obtainedPercentage = 83;
var isDistinction = obtainedPercentage >= 80;
var isFirstDivision = obtainedPercentage > 70 && obtainedPercentage < 80;
var isSecondDivision = obtainedPercentage > 60 && obtainedPercentage < 70;

if(isDistinction) {
    print("Congratulations son, You're Very Distinct");
}else if(isFirstDivision) {
    print("Well well, You're one of the bright students");
}else if (isSecondDivision) {
    print("Good job on passing");
}else {
    print("Hmmm....");
}

</pre>

You can also program quarrels between husband and wife.

<pre>

var husbandIsCorrect = true;
var wifeIsCorrect = false;

if(husbandIsCorrect && wifeIsCorrect) {
    print("Wife is Correct");
}else {
    pring("Husband is dumb");
}

</pre>
