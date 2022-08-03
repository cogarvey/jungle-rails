# Jungle

A mini e-commerce application built with Rails 6.1 for purposes of teaching Rails by example.

## Installation

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rails db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server
`

## Database

If Rails is complaining about authentication to the database, uncomment the user and password fields from `config/database.yml` in the development and test sections, and replace if necessary the user and password `development` to an existing database user.

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>


## Requirements
# To be fixed or implimented: 
- Feature: Sold Out Badge
- Feature: Admin Categories
- Feature: User Authentication
- Enhancement: Order Details Page
- Bug: Missing Admin Security
- Bug: Checking Out with Empty Cart


## Dependancies

- Rails 6.1 [Rails Guide](http://guides.rubyonrails.org/v6.1/)
- Bootstrap 5
- PostgreSQL 9.x
- Stripe
## Tests

- Cypress
- RSpec


## Screenshots

![Home Page](https://github.com/cogarvey/jungle-rails/blob/master/docs/images/Screen%20Shot%202022-08-03%20at%2010.09.31%20AM.png?raw=true)
```sh
^Check out our Home Page^
```
![Home Page Products](https://github.com/cogarvey/jungle-rails/blob/master/docs/images/Screen%20Shot%202022-08-03%20at%2010.10.11%20AM.png?raw=true)
```sh
^Some items on our home page^
```
![Signup](https://github.com/cogarvey/jungle-rails/blob/master/docs/images/Screen%20Shot%202022-08-03%20at%2010.10.25%20AM.png?raw=true)
```sh
^Our Signup page (we also have a log in as well!)^
```
![About Us Page](https://github.com/cogarvey/jungle-rails/blob/master/docs/images/Screen%20Shot%202022-08-03%20at%2010.11.10%20AM.png?raw=true)
```sh
^Check out our about page^
```
![Admin All Products](https://github.com/cogarvey/jungle-rails/blob/master/docs/images/Screen%20Shot%202022-08-03%20at%2010.11.34%20AM.png?raw=true)
```sh
^Here is one of our Admin features, this is our all products page^
```
![My Cart](https://github.com/cogarvey/jungle-rails/blob/master/docs/images/Screen%20Shot%202022-08-03%20at%2010.12.06%20AM.png?raw=true)
```sh
^This is our my cart page! Only if you have added an item to the cart^
```
![Order Page](https://github.com/cogarvey/jungle-rails/blob/master/docs/images/Screen%20Shot%202022-08-03%20at%2010.12.32%20AM.png?raw=true)
```sh
^What you will see if you purchase an item :)^
```
## Created By
- Github: [@Colleen Garvey](https://github.com/cogarvey)
