# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby File.read(File.join(File.dirname(__FILE__), '.ruby-version')).strip

gem 'rails', '~> 6.1.5', '>= 6.1.5.1' # Ruby on Rails

gem 'pg' # Use postgresql as the database for Active Record
gem 'puma', '~> 5.0' # Use Puma as the app server
gem 'sass-rails', '>= 6' # Use SCSS for stylesheets
gem 'webpacker', '~> 5.0' # Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'turbolinks', '~> 5' # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'jbuilder', '~> 2.7' # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'redis', '~> 4.0' # Use Redis adapter to run Action Cable in production
gem 'bcrypt', '~> 3.1.7' # Use Active Model has_secure_password
gem 'image_processing', '~> 1.2' # Use Active Storage variant
gem 'bootsnap', require: false # Reduces boot times through caching; required in config/boot.rb
gem 'slim-rails' # Slim for ruby on rails

gem 'net-smtp', require: false
gem 'net-imap', require: false
gem 'net-pop', require: false
gem 'faraday-retry'

group :development, :test do
  gem 'amazing_print' # Great Ruby debugging companion: pretty print Ruby objects to visualize their structure
  gem 'bullet' # help to kill N+1 queries and unused eager loading
  gem 'cypress-rails' # For end to end tests (E2E)
  gem 'debug' # Provide a debug with step capabilities
  gem 'knapsack_pro' # Help parallelize Ruby spec builds
  gem 'pry' # An IRB alternative and runtime developer console
  gem 'rspec_junit_formatter' # RSpec formatter for JUnit XML output
  gem 'rswag-specs' # RSwag - Swagger-based DSL for rspec & accompanying rake task for generating Swagger files
  gem 'rubocop', require: false # Automatic Ruby code style checking tool
  gem 'rubocop-performance', require: false # A collection of RuboCop cops to check for performance optimizations in Ruby code
  gem 'rubocop-rails', require: false # Automatic Rails code style checking tool
  gem 'rubocop-rspec', require: false # Code style checking for RSpec files
  gem 'sassc-rails' # Integrate SassC-Ruby into Rails
  gem 'byebug', platforms: %i[mri mingw x64_mingw] # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'rspec-rails' # rspec-rails is a testing framework for Rails 3+
  gem 'factory_bot'  # Test fixtures
  gem 'dotenv-rails' # For loading ENV variables locally
  gem 'faker', git: 'https://github.com/stympy/faker.git', branch: 'master' # A library for generating fake data such as names, addresses, and phone numbers
  gem 'pry-rails' # Use Pry as your rails console
  gem 'pry-nav'
  gem 'database_cleaner'
  gem 'peek'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  # Use for code formatter
  gem 'rails_best_practices'
  gem 'rubycritic', require: false
  gem 'foodcritic'

  gem 'overcommit'
  gem 'brakeman', require: false # Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis

  gem 'pronto'
  gem 'pronto-rubocop', require: false
  gem 'pronto-flay', require: false

  # Anotation model
  gem 'annotate'
  # check speed code
  gem 'fasterer'
  gem 'debride'
  gem 'sandi_meter'
  gem 'bundler-audit' # bundler-audit provides patch-level verification for Bundled apps
  # preview email
  gem 'letter_opener'
  # display error
  gem 'better_errors'
  gem 'binding_of_caller'
  # scss lint
  gem 'scss_lint'
  gem 'slim_lint'
  gem 'guard', '~> 2.18', require: false # Guard is a command line tool to easily handle events on file system modifications
  gem 'guard-rspec', '~> 4.7', require: false # Guard::Rspec includes a DSL for running tests on change
  gem 'solargraph', '~> 0.45', require: false # For LSP support (such as symbol renaming, documentation lookup)
  gem 'solargraph-rails', '~> 0.3.1', require: false # For LSP support with Rails
  gem 'yard', '~> 0.9' # Documentation format
  gem 'yard-activerecord', '~> 0.0' # Yard extension for ActiveRecord
  gem 'yard-activesupport-concern', '~> 0.0' # Yard extension for ActiveRecord::Concern
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26' # Capybara is an integration testing tool for rack based web applications
  gem 'selenium-webdriver', '>= 4.0.0.rc1'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
  # check covegare
  gem 'simplecov', require: false
  gem 'shoulda-matchers'
  gem 'capybara-screenshot'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
