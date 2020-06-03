# Create Rails application
## Empty template
```bash
rails new app --database=postgresql
git flow init
```

## Add Gemfile
```bash
bundle add devise
bundle add faker
bundle add table_print
bundle add letter_opener
bundle add dotenv-rails
bundle add bootstrap
bundle add font-awsome-rails
bundle add jquery rails
bundle add stripe
```

## Configure Devise:
```bash
rails generate devise:install
```
Then follow install process: https://github.com/heartcombo/devise/blob/master/README.md

## Create database:
```bash
rails db:create
```

## Set UI template
- add `assets` files to `vendor`folder
- rename `/app/assets/stylesheets/application.css` to `/app/assets/stylesheets/application.scss` and add lines below
```scss
// Add Bootstrap:
@import "bootstrap-sprockets";
@import "bootstrap";
// Add Fonawsome:
@import "font-awesome-sprockets";
@import "font-awesome";
```

- add lines below to `/app/assets/javascripts/application.js`
```javascript
//= require jquery3
//= require popper
//= require bootstrap-sprockets
```
- add shared code for Navbar...

