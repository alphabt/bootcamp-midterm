source 'https://rubygems.org'

# User authentication & registration
gem 'devise'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# A Scope & Engine based, clean, powerful, customizable and sophisticated paginator for modern web app frameworks and ORMs
gem 'kaminari'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

group :production do
  # Ruby interface to the PostgreSQL RDBMS
  gem 'pg'
  # Enables serving assets in production and setting your logger to standard out, both of which are required to run a Rails 4 application on a twelve-factor provider.
  gem 'rails_12factor'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', '~> 0.4.0'
end

group :asset do
  # Use CoffeeScript for .coffee assets and views
  gem 'coffee-rails', '~> 4.1.0'
  # Use SCSS for stylesheets
  gem 'sass-rails', '~> 5.0'
  # Use Uglifier as compressor for JavaScript assets
  gem 'uglifier', '>= 1.3.0'
end

group :test, :development do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
end

group :development do
  # Prints Ruby objects in full color exposing their internal structure with proper indentation
  gem "awesome_print", require:"ap"
  # Replaces the standard Rails error page with a much better and more useful error page
  gem "better_errors"
  # Using binding_of_caller we can grab bindings from higher up the call stack and evaluate code in that context.
  gem "binding_of_caller"
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # This is a small gem which causes rails console to open pry
  gem 'pry-rails'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
