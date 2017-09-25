## Ruby Lesson Plan - Complex Data Types: Arrays and Hashes

### Overview

Today's class is focused on providing students with an introduction to more complex data types, Arrays, Hashes, and nested data structures. For many students, learning to manipulate, access, and iterate over more complex data types is a little complicated at first.

##### Instructor Priorities

* Students should be able to use the Ruby documentation to find information and appropriate built in methods for data types
* Students should be given a primer on Ruby arrays and how to access, manipulate, and use them.
* Students should understand how to iterate over Ruby arrays.
* Students should be given a primer on Ruby hashes and how to access, manipulate, and use them.
* Students should understand how to iterate over Ruby hashes.
* Students should be given a primer on Ruby nested data structures and how to access, manipulate, and use them.
* Students should understand how to iterate over Ruby nested data structures.
* Students should complete the `Favorite Things` activity.
* Students should complete the `Student Grades` activity.
* Students should complete the `Choosing Data Types` activity.
* Students should complete the `Instance Methods` activity.
* Students should complete the `Iteration Drill` activity.
* Students should complete the `Nested Data Structures` activity.

##### Instructor Notes

* In this class you will be giving students their first primer on more complex data types in Ruby: arrays, hashes, and nested data structures, and how to manipulate and iterate over them. We've previously covered more simple data types like integers and strings, but for some of our students, this is their first foray into more complex data types and into iteration. Be prepared to explain attributes of these data types things like unique keys in hashes and to go over iteration a couple of times. It can take a bit to get a grasp on how things like enumerables work!

* While we're covering a lot of ground today in terms of concepts, it's a lot of repetitive concepts - things like using built-in methods for different data types, iteration over different data types. We'll start with the easiest, arrays, and build our way up. If students aren't understanding iteration, be prepared to pause before moving on to the nested data structure section.

* There are pre-coded instructor demos provided for you throughout the lesson. Feel free to code your own examples on the fly though! Showing students how to build these data types in tools like IRB are crucial, we never want our students to feel limited that they can only use the examples we give them and to empower them to explore the language on their own. Part of the reason we have pre-coded versions is for when we share the directory with students since it becomes easy to copy over into the in-class repo. Don't let that limit your imagination though!

* After each activity, be sure to Slack out the complete solution so students can use them during the next activity.

* You may want to Slack the slides out to students in advance as well. Your choice!

* Have your TAs reference [Ruby-TimeTracker](Ruby-TimeTracker.xlsx) to help keep track of time during class.

- - -

### Class Objectives

* To gain a grasp on Ruby arrays, hashes, nested data structures.
* To use built-in methods and iteration to access and manipulate these data types.

- - -

### 1. Everyone Do: Welcome Students (1 min)

* Welcome students and see how they are doing while opening up the PowerPoint [](Slide-Shows).

### 2. Instructor Do: Today's Class (1 min)

Begin going through the slides.

* Take a moment to let students know the agenda for today.
<!-- * *Show them some sort of sql db query and how it comes out as nested data structures, ask them to identify things they see, use some built in methods* -->
  * Explain to students that a lot of data structures they will see in more complex situations, but if they can identify the data types, it'll give them tools to work with those more complex structures
  * Don't spend too much time here or get side-tracked - this is not important in relation to today's lesson, but is mostly just interesting in the context of talking about their homework with them.

### 3. Instructor Do: Data Types Slides

* Students might be nervous about jumping into more complex data types after handling things like strings and integers.

* You can use the following as a guide to how to talk about each slide:
  * **Learning Ruby** When learning Ruby, or any programming language, its important to really understand how the language's basic data types work and how to manipulate and work with them. We spend so much time on the basic data types so you can look at more complex code and break it down into these basic building blocks that you're learning now.
  * **Ruby Documentation** <!-- This needs to be filled in -->
  * **IRB is Your New BFF** <!-- This needs to be filled in -->

### 4. Instructor Do: Arrays Slides + Demo

* Go through the preliminary slides on Arrays. Wait for the "Instructor Demo" slide before live-coding.

* At this point students should understand that arrays can hold any type of data as objects in the collection.

* When doing the demo, feel free to create your own examples on the fly. Otherwise, there is an example inside [Array Basics Demo](Activities/).

  * To create a new array, we can either instatiate a new instance of the Array Ruby class or use the implicit form. We identify arrays in Ruby by using square brackets.

  * These will both create two empty arrays that we can now work with. We can also pass in arguments to the `.new` method to determine how long the array should be and a default value for each index in the array.

  * We can use a built in method called `.push` or `append` which its syntactic equivalent is `<<` and is often referred to as "shovel" to store an object in the array. This defaults to adding the object onto the end of the array.

  * Arrays are zero-indexed, meaning that when referring to the position or index that an object is at inside of an array, we start counting at zero. If we took our `bracket_array` example, we could access each item by its index starting at zero. Even though there are five objects inside of the array, the last item has an index of four and the first has an index of zero.

  * On the opposite side, we can return the index of an object inside of the array by using the built-in method `.index` and passing an object to it as a parameter.  If we took our `instance_array` example, let's find out the index of the string "world".  `.index` will return nil if the object doesn't exist in the array.

### 5. Partners Do: Code Dissection - Arrays

* Let students know that a big part of being comfortable with data structures requires you to explore and experiment with them.

* Then Slack out the following file and instructions to students:

  * **File**

    * `Favorite Things` [Favorite Things Activity](Activities/)

  * **Instructions**

    * Download the file sent to you via Slack.

    * IMPORTANT: When downloading any code going forward, be sure to hit "Download". **If you copy and paste directly from Slack, your code will not work!**

    * With a partner, discuss what you expect to happen or to be returned in each section. Write your predictions before each section. Run the file in your terminal/console by calling `ruby favorite-things-activity.rb` in the directory you save it in to see if your predictions were correct.

**Instructor / TA Note:** Do not go over this activity after the time is done. Just move onto the next activity. Students will come back to this later after they've learned more.

### 6. Instructor Do: Hashes Slides + Demo

* Go through the preliminary slides on Hashes. Wait for the "Instructor Demo" slide before live-coding.

* At this point students should just understand that hashes hold key-value pairs, keys are unique, the key-value pairs are indexed in the order they are added to the hash. Keys in hashes can be strings or symbols.

* When doing the demo, feel free to create your own example on the fly. Otherwise, there is an example inside [Hash Basics Demo](Activities/).

  * Hashes are collections of unique keys and their values. While they are similar to arrays, Arrays use integers, as we just learned, for their indices and a Hash allows you to use any object type. We can create hashes similarly to Arrays, by either creating a new instance of the Hash Ruby class or using their implicit form. We identify hashes in Ruby with curly braces.

  * Keys are unique in hashes, meaning we can never have two keys that are exactly the same in one hash. If we tried to add another key-value pair to a hash and the key already existed, it would just overwrite the existing value. There are two different syntaxes for keys and values, one using the hash rocket in between the key-value pairs or by using symbols for the keys, these don't require any syntax separator between it and the value.

  * We can access a value by accessing its key using the bracket syntax to determine which key we want.

  * We aren't just dealing with a list or simple collection of Ruby objects, we're dealing with a relational structure in a hash - one between keys and their values, so adding onto the hash takes those two pieces of data. We can use a similar syntax to add key-value pairs to a hash as we did to access a value that already exists.

* Make sure students know that strings and symbols are not equal in Ruby even if they use the exact same English word, for instance `"string" != :string`.

### 7. Students Do: Code Dissection - Hashes

* Slack out the following file and instructions to students:

  * **File**

    * `Student Grades Activity` [Student Grades Activity](Activities/)

  * **Instructions**

    * Download the file sent to you via Slack.

    * IMPORTANT: When downloading any code going forward, be sure to hit "Download". **If you copy and paste directly from Slack, your code will not work!**

    * With a partner, discuss what you expect to happen or to be returned in each section. Write your predictions before each section. Run the file in your terminal/console by calling `ruby student-grades-hash-activity.rb` in the directory you save it in to see if your predictions were correct.

**Instructor / TA Note:** Do not go over this activity after the time is done. Just move onto the next activity. Students will come back to this later after they've learned more.

### 8. Students Do: Data Types Activity

* An important skill to develop as you continue coding is to determine what type of data structure is best for the information or data you're interacting with. Sometimes a decision around a data type or structure can harm or help your future interaction with the data or your entire application. When we think about the difference between arrays and hashes, we need to think about: do I need positional or relational access? Does the data determine on its order in the data structure or does it have relational data I need to keep track of?

* Slack out the following file and instructions to students:

  * **File**

    * `Choosing Data Types` [Choosing Data Types Activity](Activities/)

  * **Instructions**

    * Download the file sent to you via Slack.

    * IMPORTANT: When downloading any code going forward, be sure to hit "Download". **If you copy and paste directly from Slack, your code will not work!**

    * We'll be practicing determining what type of data structure is best for the given information and data. Work by yourself or with a partner to complete this activity.

### 9. Instructor Demo: Ruby Built-In/Instance Methods Slides

* Explain that we'll get into building our own classes later, but Ruby is an Object Oriented Programming language, meaning that all of the data structures and types we have learned so far, are all classes. Meaning, that when we create something like a new array or a new hash, we are creating an instance of that class object.

* All classes in Ruby have things we call instance methods. Instance methods are things that are so common that they were built in to the classes so that no matter what, every instance of that class will have that method already available to it. We've seen some already like `.length` or `.first` for arrays or `.length` and `.default` for hashes.

* Many of the built-in or instance methods we have for data structures, can help us accomplish a lot of tasks we may need to do with data structures.

* Proceed with the slides and the built-in/instance methods demo.

  * You can find out all the available methods belonging to an object through IRB by creating an object, whatever kind of data type you want, and then calling `<object_name>.methods`

  * Make sure you review best practices for using the Ruby docs:

    * Looking for clues in the instance method list on the left-hand side.

    * Searching the website for keywords related to what kind of manipulation or information you're looking for.

    * Using given examples to understand a method's return value.

### 10. Instructor Do: Ruby Built-In/Instance Method Slides

* Open the file `Instance Methods Demo` [Instance Methods Demo](Activities/) to proceed with the instance methods demo. Demonstrate finding an instance method to complete a specific task and reading Ruby documentation to the students.

### 11. Students Do: Built In Methods Activity

* Slack out the following files and instructions:

  * **Files**

    * `Instance Methods Activity` ([Instance Methods Activity](Activities/))

  * **Instructions**

    * Using the file sent to you as a guide,

    * Complete the prompts and questions in the file by finding the appropriate instance method in the Ruby docs. Experiment with the instance method in IRB so you are positive you found the accurate method before adding it to your solution. When finished, turn to a partner and discuss what you found difficult about finding a specific instance method in the documentation.

### 12. Instructor Do: Review Built In Methods Activity

* Have students offer their answers to the assignment, and have them explain what methods they used. For some, there may be more than one right answer.

* Have students share what they found challenging about using the Ruby documentation to find instance methods.

- - -

### 13. BREAK (15 mins)

* Check in with TAs regarding time.

- - -

### 14. Instructor Demo: Iteration

* Use the file inside [Iteration Demo](Activities/IterationDemo), and walk students through the code.

* Be sure to talk about different ways to iterate over a data structure.

* **Important:** Be sure to uncomment and comment out each iteration block as you move through the examples.

  * Remind students that basic iterative methods are included in the instance methods of the Ruby documentation.

### 15. Instructor Do: Iteration Slides

* Go over the remaining slides on this section. Create engagement by having students remind you of what type of data is passed to the block and ask them to find out if you can call `.each` on a String.

### 16. Students Do: Iteration Activity

* At this point, Slack out the following files and instructions.

  * **Files**
    * `iteration-drill-activity` ([Iteration Drill](Activities/))

  * **Instructions**
    * Write Ruby code that completes the iteration drills for the array and hash examples.

* This may take some students a while to complete, tell them to come back to this activity if they do not complete it during class.

### 17. Instructor Do: Review Iteration Activity

* Go over the previous activity using `iteration drill activity` ([IterationActivity/Solved](Activities/IterationActivity/Solved)).

### 18. Instructor Do: Nested Data Structures Slides

* Go over the slides on nested data structures.

### 19. Instructor Demo: Nested Data Structure Demo

* Proceed with the slides to the demo of nested data structures, covering access, updating, and iteration. Use the file inside [Nested Data Structures Demo](Activities/NestedDataStructuresDemo/nested-data-structures-demo.rb) as a starting point. 

* Ensure that students understand nested iteration. Walk them through each level of the iteration, for instance, we're starting with a hash, but some of the values are hashes themselves. Ask them questions to ensure they understand what we are iterating through with each block and what we need to iterate through or access to get to the data we want.

### 20. Students Do: Code Dissection - Nested Data Structures
<!-- ### 20. Instructor Slides: If/Else Statement (5 mins)

* Proceed through the instructor slides on conditionals.
 -->
* Then Slack out the following file and instructions to students:

  * **File**

    *

  * **Instructions**

    * Download the file sent to you via Slack.

    * IMPORTANT: When downloading any code going forward, be sure to hit "Download". **If you copy and paste directly from Slack, your code will not work!**

    * With a partner, *do the thing*

**Instructor / TA Note:** Do not go over this activity after the time is done. Just move onto the next activity. Students will come back to this later after they've learned more.

### 21. Partners Do: Nested Data Structure Activity

* Slack out the instructions below.

  * **Files**

    * `Nested Data Structure Activity` [Nested Data Structures Activity](Activities/NestedDataStructuresActivity/Unsolved/)

  * **Instructions**

    * Run through all of the prompts in the activity with a partner.

* Students may struggle with nested iteration at first, remind them to think about what kind of data type they are handling within each layer of iteration.

### 22. Instructor Do: Review Nested Data Structures Activity

* Review the solution found in [Nested Data Structures Activity](Activities/NestedDataStructuresActivity/Solved/nested-data-structures-activity-solved.rb). Point out the nested data iteration specifically and how to manage each layer of the iteration based on what type of data type you have.

### 23. Instructor Do: Questions (3 mins)

* If time remains and there isn't sufficient time for the challenges, spend the remainder of the class answering questions.

* If no time remains for the challenges, then encourage students to work on them at home.

### EXTRA: Challenge 1


### EXTRA: Challenge 2

- - -

### Copyright

Coding Boot Camp © 2017. All Rights Reserved.
