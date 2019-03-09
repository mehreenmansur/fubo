# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.1'

gem 'bootsnap', require: false
gem 'bootstrap'
gem 'devise'
gem 'pg'
gem 'puma'
gem 'rails'
gem 'sassc-rails'
gem 'simple_form'
gem 'slim-rails'
gem 'turbolinks'
gem 'uglifier'

group :development, :test do
  gem 'capybara'
  gem 'dotenv-rails'
  gem 'faker'
  gem 'pry-rails'
  gem 'rspec-rails'
end

group :development do
  gem 'listen'
  gem 'overcommit', require: false
  gem 'rubocop', require: false
  gem 'slim_lint', require: false
  gem 'spring'
  gem 'spring-watcher-listen'
  gem 'web-console'
end

group :test do
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'simplecov', require: false
end
