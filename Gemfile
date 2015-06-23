source 'https://rubygems.org'

ruby "2.2.2"

gem 'rails', '4.2.2'
gem 'pg'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'foundation-rails'

group :development, :test do
  gem 'capybara'
  gem 'factory_girl_rails'
  gem 'fuubar'
  gem 'rspec-rails', '~> 3.0'
  gem 'pry-rails'
  gem 'shoulda-matchers'
  gem 'web-console', '~> 2.0'
end

group :test do
  gem 'launchy', require: false
  gem 'valid_attribute'
end

group :production, :staging do
  gem 'rails_12factor'
end
