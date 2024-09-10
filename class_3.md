# Class 3

## Variables (on steroids)

### List

A list is a data type which allows us to<br>
store multiple values in a single variable <br><br>

For Example:

Let's say you want to store a bunch of numbers<br>
that represent your marks in subjects.<br><br>

<pre>
List&lt;int&gt; marks = [90, 100, 98, 88];
</pre>

List can be about anything.<br>

You can have a list of vegetables.

<pre>
List&lt;String&gt; vegetables = ["Tomato", "Potato", "Radish", "Cabbage"];
</pre>

Or

You could have a list of people.

<pre>
List&lt;String&gt; users = ["Sushan", "Suraj", "Shanti", "Sakshyam"];
</pre>

<br>

### Accessing Data inside List

Data inside a list is accessed using index.<br><br>

<pre>
List&lt;int&gt; marks = [90, 100, 98, 88];

print(marks[0]); // Prints 90
print(marks[2]); // Prints 98
print(marks[3]); // Prints 88 
</pre>

<br>

### Finding Length of a List

The length of a list refers to the <br>
total number of elements in the list <br>

<pre>
List&lt;int&gt; marks = [90, 100, 98, 88];
print(marks.length); // Prints 4
</pre>
