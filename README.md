# Dialectica Back-end engineer Assignment
Front-end assignment for the position of Lead Front-End Engineer at [Dialectica](https://dialecticanet.com/).

## Overview
The goal of this assignment is to check your attention to detail, engineering practices and solutions implemented for a Ruby on Rails API.

In the repo you will find the basic models needed for the given requirements. There are many gaps left on purpose in the data modeling of the application and we are waiting for you to find them :)

We expect you to validate and/or improve the proposed data modeling and implement the API functionalities as described in the requirements below.

The responses of the API should be in JSON. You are expected to develop either a Rest JSON-API or a GraphQL API.

Feel free to use a different language/framework if you don't feel confident with Ruby/Rails.

In any case, do not fork this repo. Clone it or create a new one and submit your solution in a clean repository or a zipped file, along with proper documentation explaining ​setup​, and instructions on how to ​run ​and ​test​.

In general you should plan for 4-6 hours of your time, but it is entirely up to you.

## Objective

Statscorp is a consultation company. They have employees who are setting up consultations with various consultants and then generate various reports based on the consultations that are set up.

Statscorp requires an API for their front-end application in order to store and retrieve data.
Specifically they need to store/retrieve:

- Users(employees of statscorp)
- Consultants
- Consultations

## Users

* User data
- full name
- email
- password

* User requirements
- Users should be able to register/login to the application
- If a User is not logged in, he sould not be able to access any data via the API
- Users should be able to update their information
- Users should be able to create/update/delete Consultants
- Users should be able to create/update/delete Consultations
- Users sould be able to retrieve stats (explained under Analytics) related with consultations/consultants/users

## Consultants

* Consultant data
- full name
- email
- description

## Consultations

* Consultation data
- title -> Title of the consultation
- c_time -> Time that the consultation will take place
- note -> generic notes
- duration -> The duration of each consultation in minutes
- bad_call -> Boolean field that indicates whether the consultation was successful or not
- payable_amount -> The amount that the consultant of the consultation should be paid
- status -> Each consultation has at least three statuses: pending, active, complete

* Consultation requirements
- Each consultation should be related with a user and a consultant, otherwise it is invalid
- Each completed consultation should have a duration
- If the duration is less than 30 minutes, automatically the consultation should be set as bad_call

## Analytics

Each user should be able to extract the following data on demand:
- How many consultations he/she has created within a time period
- With how many unique consultants has he/she set up a consultation
- The average payable_amount in total OR per consultant (consultations that are set as bad_call should not be included)
- The average payable_amount in total OR per consultant, for the consultations that a specific user has created (consultations that are set as bad_call should not be included)

In the future the analytics module will be exported to a separated service, so you should plan ahead and develop a solution that will make the transition to microservices as easy as possible.