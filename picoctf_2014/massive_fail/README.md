A challenge involving Ruby on Rails, this time.

The hint tells us to look at 2 files: app/controllers/user_controller.rb and db/schema.rb

The first tells us that the script will just pass any parameters it receives to the db, and the second file tells us the database schema (= how the tables are made up).
Immediately after reading the schema, we can tell that the column "is_admin" is very important.

Let's try creating a new user and capturing the exchange with our favorite proxy, Burpsuite. It seems the parameters are simply passed in the body:
user%5Bname%5D=myname&user%5Busername%5D=myusername&user%5Bpassword%5D=mypassword&commit=Register

Since we know the script will accept any parameters, all we need to do is add another parameter, so that the new account has admin privileges. We need to add "user[is_admin]=true" to the parameters (URL-encoded of course):
user%5Bname%5D=myname&user%5Busername%5D=myusername&user%5Bpassword%5D=mypassword&user%5Bis%5Fadmin%5D=true&commit=Register

Success, we get our flag: no_framework_is_without_sin