# User Management Screen
## New User Section
Visitor can create a new account by filling the necessary information. The New User Section has these requirements:
- "New User" heading
-  Username: and a text box on the side for the user to type in ( A )
-  Display name: and a text box on the side ( B )
-  Phone: and a text box on the side
-  E-mail: and text box
-  User roles: With a drop-down menu, user can choose the role as Guest, Admin or Superadmin ( C )
-  Enable: Having a checkbox whether to enable new user or not

A. If Username is already taken, on the right-side of the screen an Error message "The Username is already taken. "will pop up.
B. If any of the requirements are left blank an Error message "Please fill in all the requirements " will pop up.
C.  If the user does not select one of the options from the drop-down menu the Error message "Please select a User role" will pop up.

## Database of the Users
New users are saved in the database where the User's table has ID, Username, Email, Enabled, Display name, Phone and User role are the attributes.

