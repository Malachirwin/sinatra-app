source "https://rubygems.org"
# gem "rails"
gem 'sinatra'
gem 'thin'
gem 'activerecord', :require => 'active_record'
gem 'sinatra-activerecord', :require => 'sinatra/activerecord'
gem 'rake'
gem 'require_all' #=> Helps to load dependencies
gem 'thin'
gem 'shotgun'
gem 'pry'
gem 'bcrypt'
gem "tux"
gem 'rack-flash3'
gem 'sinatra-flash'
gem 'slim'
group :production do
  gem 'pg', '0.20.0'
end

gem 'capybara'
gem 'sinatra-contrib'
gem 'launchy'
gem 'react'

group :test do
  gem 'rspec'
  gem 'pry'
  gem 'capybara-selenium'
  gem "selenium-webdriver"
  gem 'chromedriver-helper'
end

group :development, :test do
  gem 'sqlite3', '~> 1.3.6'
  gem 'redis'
  gem 'byebug',  '9.0.6', platform: :mri
end
