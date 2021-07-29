# ami_coding_pari_na

Flutter Demo Project


## This Project has been developed using Flutter.
# This project is structured using Domain Driven Design (DDD) Architecture.
## Local offline Database ( ObjectBox ) is used for storing data.

This project contains 3 sections. They are User authencitation/registration section, Khoj the search section and Dekhao Chobi section. The Khoj the search and Dekhao Chobi sections are navigable by a side drawer.

#Section 1: User Authentication/Registration

A user login and registration section.

#Section 2: Khoj the search

After successful login, users can access this page.

In this section/screen, there are two input fields and one output field

#Input Field: User can input comma separated integers
#Search Field: User can input only one integer
#Output: Will display True if the search value is in the input values. Otherwise print False.

#Button: A button named Khoj to perform the action to make the output.

Now, before showing the output,the input values is stored in the database in sorted order(descending) along with the logged in user id and the input timestamp. That means, when the user press the button “Khoj”, the Input values (9, 1, 5, 7, 10, 11, 0) will be stored in the database as follows : 11, 10, 9, 7, 5, 1, 0 and show the output if the search value is in the input values.


Section 3: Dekhao Chobi

In this section, shown a list from API.
