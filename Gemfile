source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'

gem 'rails', '~> 6.1.1'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'figaro'
gem 'image_processing', '~> 1.2'
gem 'jbuilder', '~> 2.7'
gem 'mail_form', '~> 1.8', '>= 1.8.1'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'sendgrid-ruby'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'

group :development, :test do
  gem 'capybara'
  gem 'pry'
  gem 'rspec-rails'
  gem 'simplecov', require: false, group: :test
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
  gem 'rubocop'
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
