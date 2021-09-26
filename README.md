# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


## **Notes**

### Routes 

* Simple match route : can use `get qasim/index` or simply `match 'qasim/index', :to => 'qasim#index', :via => :get'` controller#action
* Default route : :controller :action :id `get ':controller(/:action(/:id))'` or `match ':controller(/:action(/:id))', :via=>:get` parenthesis are optional
* root route :  route to root of app `root 'demo#index'`
* resourceful route :
