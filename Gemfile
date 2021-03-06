source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.4'
# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'
# PG extenion
gem 'active_record_extended', '~> 2.0', '>= 2.0.3'
# Use Puma as the app server
gem 'puma', '~> 5.0'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
gem 'oj', '~> 3.13', '>= 3.13.9'
gem 'jsonapi-serializer', '~> 2.2'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.2'
gem 'hiredis', '~> 0.6.3'
# Use Active Model has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Validation helpers
gem 'hash_validator', '~> 1.0'
gem 'rails_param', '~> 1.0', '>= 1.0.1'
gem 'active_storage_validations', '~> 0.9.5'

# JWT
gem 'jwt', '~> 2.3'
# Background processing
gem 'sidekiq', '~> 6.2', '>= 6.2.2'
gem 'sidekiq-cron', '~> 1.2'
# i18n
gem 'rails-i18n', '~> 6.0'

# Pagination
gem 'pagy', '~> 5.0'
# Search
gem 'ransack', '~> 2.4', '>= 2.4.2'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'faker'
  gem 'rspec-rails', '~> 5.0', '>= 5.0.2'
  gem 'factory_bot_rails', '~> 6.2'
  gem 'rubocop'
  gem 'rubocop-rspec'
  gem 'rubocop-performance'
  gem 'rubocop-rails'
  gem 'database_cleaner'
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
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
