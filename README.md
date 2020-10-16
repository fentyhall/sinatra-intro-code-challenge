# Sinatra Introduction

## Part 1: Conceptual questions
1. What's a web framework? 
Collection of codes, models, macros, variables

2. What's MVC? Describe the division of responsibility of each component.


3. What are the two main type of HTTP requests we can send?

## Part 2: Coding Challenge - Building a Sinatra Application
* A tea-brewing shop asks you to build them a web application that lets their customers place orders online. You choose Sinatra as your web framework because you know the application will be relatively simple and you don't need the bells and whistles of larger frameworks like Rails. Get started building the app by accomplishing the following:
* Start a server and test each route after building it.
1. What's the bare minimum file structure you need to run a Sinatra application? Set that up now.
2. Create a route `/welcome` that greets a user to the application. Will this be a `get` or `post` route?
3. Create a route that shows the user a list of all the teas currently available for order (Use some fake tea data to test that the route is working). Will this be a `get` route or `post` route? What will you call this route? 
4. Brainstorming Question: What type of route (`get` or `post`) will you need to give the user the ability to place an order with the tea they want? Why?
5. Bonus: You will need data persistence for this tea application to work. First, you need to know the list of teas that the store offers. Create a `config/environment` file to set up a connection to a sqlite3 database, create a `teas` table in the database, and add a few teas to the database using ActiveRecord methods. Then, refactor the route that lists some fake teas to display the actual teas in the database (hint: what ActiveRecord method gives you all teas from the teas table?).