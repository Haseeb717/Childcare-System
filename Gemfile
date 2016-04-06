source 'https://rubygems.org'

ruby '2.2.2'

gem 'rails', '4.2.6'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'foreman'


gem 'devise'
gem 'sitemap_generator'
gem 'unicorn', platforms: :ruby
gem 'pg'

group :production do
  gem 'unicorn-worker-killer'
  gem 'lograge'
  # heroku
  gem 'rails_12factor'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
  gem 'quiet_assets'
  # gem 'rack-mini-profiler'
  gem 'capistrano', '~> 2.15'
  gem 'bullet'
  gem 'capistrano-unicorn', require: false, platforms: :ruby
  gem 'thin'
  gem 'colorize'
  gem 'annotate'
  gem 'spring'
end

group :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'capybara-screenshot'
  gem 'poltergeist'
  gem 'database_cleaner'
  gem 'shoulda-matchers'
  gem 'email_spec'
  gem 'fuubar'
  gem 'rspec-timecop'
end

group :development, :test do
  gem 'jazz_hands', github: 'nixme/jazz_hands', branch: 'bring-your-own-debugger'
  gem 'pry-byebug'
end

gem 'fast_blank'
gem 'jquery-turbolinks'
gem 'compass-rails'
gem 'rollbar'
gem 'whenever', require: false

gem 'gibbon'

# payment processor
gem 'stripe'
gem 'stripe-rails'

# image processing
gem 'mini_magick'
gem 'carrierwave'

# background processing
gem 'sidekiq'
gem 'sidekiq-failures'
gem 'sinatra', :require => nil

# fake data
gem 'faker'

# surveys
gem "survey", "~> 0.1"