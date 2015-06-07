source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'

# Use sqlite3 as the database for Active Record
# gem 'sqlite3'
gem 'mysql2', '~>0.3'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
source 'https://rails-assets.org' do
  gem 'rails-assets-jquery', '~> 2.1.1'
  gem 'rails-assets-jquery-ui', '~> 1.11.0'
  gem 'rails-assets-jquery-modal', '~> 0.5.2'
  gem 'rails-assets-bootstrap-sass-official', '~> 3.1.1.2'
  gem 'rails-assets-font-awesome', '~> 4.1.0'
  gem 'rails-assets-bootswatch-scss', '~> 3.1.1'
  gem 'rails-assets-parsleyjs', '~> 2.0.3'
  gem 'rails-assets-select2', '~> 3.5.1'
  gem 'rails-assets-select2-bootstrap', '~> 1.3.0'
end

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '~> 2.5.3'
gem 'jquery-turbolinks', '~> 2.1.0'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

gem 'symbolize', '~> 4.4.1'
# gem 'simple_form', '~> 3.0.2'
gem 'schema_plus', '~> 1.5.1'
gem 'schema_validations', '~> 1.0.0'
gem 'cancancan', '~> 1.10'
gem 'rails-i18n', '~> 4.0.2'
gem 'kaminari', '~> 0.16.0'
gem 'ransack', '~> 1.2.3'
gem 'devise', '~> 3.4.1'
gem 'formtastic', '~> 3.1.3'
gem 'formtastic-bootstrap', '~> 3.1.0'

# gem necessária para capybara
gem 'minitest', '~> 5.5.1'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development, :staging do
  gem 'better_errors'
  gem 'binding_of_caller'
end

group :test, :development do
  gem 'rspec-rails', '~> 2.14.0'
  gem 'factory_girl_rails', '~> 4.2.0'
  gem 'faker', '~> 1.2.0'
  gem 'populator', '~> 1.0.0'
  gem 'pry', '0.9.12.6'
  gem 'pry-nav', '0.2.3'
  gem 'database_cleaner', '~>1.2.0'
  gem 'capybara', '~> 2.2.0'
  gem 'rspec-mocks', '~> 2.14.0'
  gem 'shoulda-matchers', '~> 2.5.0'
  # adiciona helpers para comparação de JSON em RSpec
  # (problema com comparação de campos data, to_json realiza truncate em campos Timestamp)
  gem 'json_spec', '~> 1.1'
  gem 'thin', '~> 1.6.0'
  gem 'capistrano', '2.15.5'
  gem 'capistrano-ext', '1.2.1'
  gem 'rvm-capistrano', '1.2.7', require: false
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 4.0.0'
  gem 'coffee-rails', '~> 4.0.0'
  gem 'uglifier', '>= 1.3.0'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
