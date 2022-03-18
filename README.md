
<h1 align="center">Pet Now!🐱</h1>  
<h3 align="center">Pet Now is a Ruby On Rails web application. It's an e-shop made by Selim, Ilyes, Wally, Nell et Sarah.</h3> 
<h3 align="center">FIND YOUR PERFECT CAT PICTURE</h3>  
  
  
<p align="left">  
</p>  
  
<h3 align="left">Languages and Tools:</h3>  
<p align="left"> <a href="https://getbootstrap.com" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/bootstrap/bootstrap-plain-wordmark.svg" alt="bootstrap" width="40" height="40"/> </a> <a href="https://www.w3schools.com/css/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/css3/css3-original-wordmark.svg" alt="css3" width="40" height="40"/> </a> <a href="https://git-scm.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" alt="git" width="40" height="40"/> </a> <a href="https://www.w3.org/html/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/html5/html5-original-wordmark.svg" alt="html5" width="40" height="40"/> </a> <a href="https://www.postgresql.org" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/postgresql/postgresql-original-wordmark.svg" alt="postgresql" width="40" height="40"/> </a> <a href="https://rubyonrails.org" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/rails/rails-original-wordmark.svg" alt="rails" width="40" height="40"/> </a> <a href="https://www.ruby-lang.org/en/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/ruby/ruby-original.svg" alt="ruby" width="40" height="40"/> </a> <a href="https://www.sqlite.org/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/sqlite/sqlite-icon.svg" alt="sqlite" width="40" height="40"/> </a> </p>  
  

Where to find our application?
You can find our application on Heroku:-> [HERE]( pet-now-staging.herokuapp.com )

## 🛠️ Installation Steps
## How to use the app?

This app is using **Ruby 2.7.4** and **Rails 5.2.7**.

This e-shop in RoR is using a list of **gems**, don't forget to run `bundle install` to create a `gemfile.lock` to store all dependencies that your app needed.

## Create and initialiaze the Database 

This app is using `PostgreSQL` for the Database.

When you __clone the app__ from this repository, you will have to create a **database**, run:

````ruby
rails db:create
````

Then you will have to upload the migrations by executing:

````ruby
rails db:migrate
````

All the **migrations** are going **up**. You can check it with:

````ruby
rails db:status
`````

Now you have **a functional Database** you can fill it.


```ruby
rails db:seed
````
🌟 Now your all set and ready to sell!
