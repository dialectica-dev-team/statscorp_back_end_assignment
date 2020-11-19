# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'bcrypt', '~> 3.1.7'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'haml-rails', '~> 2.0'
gem 'jbuilder', '~> 2.7'
gem 'jquery-rails'
gem 'material_icons'
gem 'pg'
gem 'puma', '~> 4.1'
gem 'rails', '~> 6.0.3', '>= 6.0.3.2'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 4.0'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails', '~> 5.0.2'
  gem 'faker', '~> 2.2.0'
  gem 'rspec-rails', '~> 4.0'
  gem 'rubocop'
  gem 'rubocop-rails'
  gem 'rubocop-rspec'
end

group :development do
  gem 'annotate'
  gem 'brakeman' # https://github.com/presidentbeef/brakeman
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'reek' # Code smells: https://github.com/troessner/reek/blob/master/docs/Code-Smells.md
  gem 'rufo'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'database_cleaner', '~> 1.8.3'
  gem 'rails-controller-testing'
  gem 'rspec_junit_formatter', '~> 0.4.1'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers', '~> 4.3.0'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
