source 'https://rubygems.org'

gem 'activeadmin', github: 'activeadmin'
gem 'devise', '~> 3.4.0'
gem 'aasm'
gem 'sidekiq'

# rails cache
gem 'redis-rails'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.2.0'

# Bundle puma application server
gem 'puma'

gem "dotenv-rails"

group :development do
  gem 'capistrano', '~> 3.4.0', group: :capistrano, require: false
  gem 'capistrano-rvm',     require: false
  gem 'capistrano-rails',   require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano3-puma',   require: false
end


# Use sqlite3 as the database for Active Record
gem 'sqlite3', group: :sqlite3
gem 'pg', group: :postgresql

# Use SCSS for stylesheets
gem 'sass-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

# Cross origin resource sharing for public json api and ajax clients
gem 'rack-cors', :require => 'rack/cors'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
  gem 'ruby-graphviz', :require => 'graphviz' # Optional: only required for graphing
end

group :development, :test do
  gem 'pry-rails'
  gem 'pry-byebug'
end

group :test do
  gem "factory_girl_rails", "~> 4.0"
end
