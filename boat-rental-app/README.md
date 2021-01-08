# Rails Authentication & Authorization

## Part 1: Conceptual questions
1. Define each: Identification, Authentication, Access Policy, Authorization
Identification - Who you are
Authentication - Confirm/Verify identity
Access Policy - What roles user has/What access a user has
Authorization - Using access policy to validate user has access to data


2. What is statelessness in the context of the http request cycle? 



3. Why do we want state sometimes? How do we add it?

## Part 2: Coding Challenge
* In the previous challenge you built one/several of the following for a boat rental app: a helper method to display a formatted rental date, a custom query method to return all rentals happening in the future, nested routes for boats & rentals. Use a previous repo (hopefully the one from last week, `rails-helpers-partials-routing-code-challenge`) as a starting point
* This week's challenge focuses on protecting app data through user accounts
* Reminder: This app is used by the manager of a boat rental shop. We will be setting up admin (for the manager) and general user (for other employees) accounts.

### PART 2A - Build an Authentication System
* Build the necessary controllers/routes/models/views to allow a general user to create an account
* Build the necessary controllers/routes/models/views to allow a user to log in as a general user or an admin

### PART 2B - Build an Authorization System
* Add the necessary logic to the models/controllers to accomplish the following: 
1. If a user is logged in and has admin privileges, they can see all and edit rental data
2. If a user is logged in and has general user privileges, they can only see all rental data
3. If a user is not logged in, they can not see any rental data

## Git Flow Best Practices
* You can follow these steps to complete this challenge from a previous repo:
1. Make sure the repo is cloned locally
2. From the root of the repo in the terminal, `git checkout -b "branch-name"`. This creates a new branch other than `master`, and switches to the new branch. A good branch name would be `add-authentication-authorization`.
3. Complete the challenge! All changes will be saved to this new branch and not `master`.
4. When done, stage, commit and push changes to the new branch. `git add .` `git commit -m 'message describing changes'` `git push origin add-authentication-authorization`. You will now have a new branch on Github. If you want to make a Pull Request and merge your new branch into the master branch, go to Github and click on the "Pull requests" tab, pick `master` as your Base branch and the new branch as your Compare branch, and then "Create pull request".
5. BOOM! You've just collaboratively used Git and Github.