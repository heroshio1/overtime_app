source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.5'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'


group :development, :test do
  gem 'byebug'
  gem 'rspec-rails', '~> 3.0'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'factory_bot_rails', '~> 4.8', '>= 4.8.2'
end

group :development do

  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

#my gems

gem 'devise', '~> 4.3'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'gritter', '~> 1.2'

gem 'administrate', '~> 0.8.1'
gem 'bourbon', '~> 5.0'
gem 'pundit', '~> 1.1'
gem 'twilio-ruby', '~> 4.11', '>= 4.11.1'
gem 'dotenv-rails', '~> 2.4'


