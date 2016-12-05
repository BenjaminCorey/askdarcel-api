source 'https://rubygems.org'

# Rails/Framework
gem 'rails', '~> 5.0.0'
gem 'jsonite', '0.0.3'
gem 'geokit-rails'

# Persistence
gem 'pg', '~> 0.15'

# Domain auditing
gem 'audited', '~> 4.3'
gem 'rails-observers', github: 'rails/rails-observers'

# Use Puma as the app server
gem 'puma'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a
  # debugger console
  gem 'byebug'
  gem 'bullet'
  gem 'factory_girl_rails', '~> 4.7'
  gem 'faker', '~> 1.6'
  gem 'rspec-rails', '~> 3.4'
  gem 'spring'
  gem 'rubocop', '~> 0.38.0', require: false
end

group :test do
  gem 'rspec-collection_matchers', '~> 1.1'
end
