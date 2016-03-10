# Gradebook - Day 2

## Description
A gradebook app for teachers to manage grades and keep track of parents and students. Please review this <a href="https://www.lucidchart.com/invitations/accept/c540ab90-bf9f-4e70-be26-df1062bdfc97">ERD diagram </a>to view the relationships between the data tables.

## Usage
```Ruby
def logged_in?
def logged_in_as_parent?
def logged_in_as_teacher?
def logged_in_as_student?
```
A sessions controller determines if a user has logged in successfully and what type of user they are. This helps filter out what users should see in other controllers.

Explore this app on <a href="glacial-dusk-60771.herokuapp.com">Heroku</a>.

## Estimate: 1-5 scale
Day 1
Setup and understanding the assignment: 1 <br>
Create models and controllers. Adjust Gemfile; migrations: 1 <br>
Forms, redirections, views. Adjust controllers: 2
TDD: 1.5 (if I get there)

**Reflection**
I find that I'm on track with my estimation around the first or second step. Things get fuzzy and I don't keep track of my pace as the tasks get complicated.

Day 2
Beef up controllers to better filter what users see: 3

**Reflection**
Since the second day Gradebook had already built-in, it felt a bit like legacy code. I spent an hour or two picking apart what was already there, and what was left to do. After that I spent 3 hours picking at the controllers and ultimately getting a lot of help to dig through the params correctly.
