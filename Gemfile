source 'https://rubygems.org'

gem 'rails', '3.2.12'
gem 'jquery-rails'
gem 'haml'
gem 'haml-rails', :group => :development
gem 'newrelic_rpm'
gem 'pry', :group => :development
gem 'simple_form', '~> 2.0'

group :production do
  gem 'pg'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'therubyracer'
  gem 'less-rails-bootstrap'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request', '0.2.1'
  gem 'quiet_assets'
end

group :development, :test do
  gem 'sqlite3'
  gem 'pry'
end

group :test do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'launchy'
  gem 'factory_girl_rails'
  gem 'spork-rails'
end
