
# Rails Recipe-Box
https://bluelemur-recipes.herokuapp.com/ | https://git.heroku.com/bluelemur-recipes.git

Design a user-friendly rails app (**Recipe-Box**) for a collection of Recipes (ingredients & directions) with user authentication.

**Ruby Gems**
- haml
- simple_form
- cane
- better_errors
- paperclip
- devise
- sendgrid
- cocoon
- bootstrap-sass
- rails-erd
- puma



## Ruby Heroku Deployment

A barebones Rails app, which can easily be deployed to Heroku.

This application supports the [Getting Started with Ruby on Heroku](https://devcenter.heroku.com/articles/getting-started-with-ruby) article - check it out.

### Running Locally

Make sure you have Ruby installed.  Also, install the [Heroku Toolbelt](https://toolbelt.heroku.com/).

```sh
$ git clone git@github.com:heroku/ruby-getting-started.git
$ cd ruby-getting-started
$ bundle install
$ bundle exec rake db:create db:migrate
$ heroku local
```

Your app should now be running on [localhost:5000](http://localhost:5000/).

### Deploying to Heroku

```sh
$ heroku create
$ git push heroku master
$ heroku run rake db:migrate
$ heroku open
```

### Documentation

For more information about using Ruby on Heroku, see these Dev Center articles:

- [Ruby on Heroku](https://devcenter.heroku.com/categories/ruby)
