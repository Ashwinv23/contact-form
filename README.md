# README

Contact Form

## Prerequisites

* Ruby version - 2.7.3
* Rails version - 6.1.3
* Mysql version - 8.0.25-0ubuntu0.20.04.1

## Getting Started

##### 1. Check out the repository

```bash
git clone https://github.com/ashwinv23/contact-form.git
```

##### 2. Setup database config
​
Please use the mysql username and password in the database config(config/database.yml file) and make sure it has the access privileges to the DB.
​
##### 3. Create and setup the database
​
Run the following commands to create and setup the database.
​
```ruby
rails db:create
```
```ruby
rails db:migrate
```

##### 4. Add GMAIL credentials

- Enter your GMAIL username and password in config/development.rb
​
    - `username`
    - `password`
​
##### 5. Install the dependencies

```ruby
bundle install
```

##### 6. Start the Rails server
​
You can start the rails server using the command given below.
​
```ruby
rails s
```
​
And now you can visit the site with the URL http://localhost:3000

