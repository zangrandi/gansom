source 'https://rubygems.org'

ruby '2.2.2'

gem 'rails', '~> 4.2.0'
gem 'pg', '~> 0.1'
gem 'sass-rails'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails', '~> 4.0.3'
gem 'turbolinks', '~> 2.5'
gem 'jbuilder', '~> 2.0'
gem 'sprockets'
gem 'pry', '~> 0.9.11'
gem 'pry-rails', '~> 0.2.2'
gem 'pry-remote', '~> 0.1'
gem 'pry-nav', '~> 0.2'
gem 'aws-sdk', '< 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc
gem 'exception_notification'
gem 'delayed_job_active_record'
gem 'font_assets'

gem 'spree', :git => 'https://github.com/spree/spree.git', branch: '3-0-stable'
gem 'spree_i18n', github: 'spree/spree_i18n', branch: '3-0-stable'
gem 'spree_gateway', github: 'spree/spree_gateway', branch: '3-0-stable'
gem 'spree_auth_devise', :git => 'https://github.com/spree/spree_auth_devise.git', :branch => '3-0-stable'

group :staging, :production do
	gem 'puma'
	gem 'rails_12factor', '~> 0.0'
end

group :development, :test do
  gem 'rspec-rails', '~> 3.0'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem "capybara-webkit"
  gem "disable_assets_logger", "~> 1.0.0"
end

group :development do
	gem 'thin'
  gem 'rails-dev-boost', :git => 'git://github.com/thedarkone/rails-dev-boost.git'
  gem 'rails-dev-tweaks', '~> 1.1'
  gem 'rb-fsevent', '~> 0.9.1'
  gem 'spring', '~> 1.3.4'
  gem 'letter_opener'
end