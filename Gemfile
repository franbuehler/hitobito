# frozen_string_literal: true

#  Copyright (c) 2012-2020, Jungwacht Blauring Schweiz. This file is part of
#  hitobito and licensed under the Affero General Public License version 3
#  or later. See the COPYING file at the top-level directory or at
#  https://github.com/hitobito/hitobito.

source 'https://rubygems.org'

gem 'rails', '= 6.0.3.2'

gem 'activerecord-session_store', '>= 1.1.3'
gem 'acts-as-taggable-on'
gem 'airbrake'
gem 'awesome_nested_set'
gem 'axlsx', '>= 3.0.0.pre'
gem 'bcrypt'
gem 'bleib', '~> 0.0.10'
gem 'bootsnap', require: false
gem 'cancancan'
gem 'carrierwave'
gem 'cmess'
gem 'config'
gem 'country_select'
gem 'daemons'
gem 'dalli'
gem 'delayed_job_active_record'
gem 'delayed_job_heartbeat_plugin'
gem 'devise', '>= 4.7.1'
gem 'doorkeeper', '>= 5.3.3'
gem 'doorkeeper-i18n'
gem 'doorkeeper-openid_connect', '>= 1.7.1'
gem 'draper', '>= 3.1.0'
gem 'draper-cancancan'
gem 'faker'
gem 'gibbon', '~> 3.2'
gem 'globalize'
gem 'haml'
gem 'http_accept_language'
gem 'icalendar'
gem 'lograge', '>= 0.11.2'
gem 'lograge-sql', '>= 1.1.0'
gem 'lograge_activejob', '>= 0.3.2'
gem 'magiclabs-userstamp', '>= 3.0', require: 'userstamp'
gem 'mime-types'
gem 'mini_magick'
gem 'mysql2', '0.4.9'
gem 'nested_form'
gem 'nokogiri', '>= 1.11.4'
gem 'oat'
gem 'paper_trail'
gem 'paranoia'
gem 'phonelib'
gem 'prawn'
gem 'prawn-table'
gem 'prometheus_exporter'
gem 'protective'
gem 'pry-rails'
gem 'puma'
gem 'rails-i18n', '>= 6.0.0'
gem 'rails_autolink', '>= 1.1.6'
gem 'rubyzip', '~> 1.3.0'
gem 'seed-fu'
gem 'sentry-raven'
gem 'simpleidn'
gem 'sqlite3' # required for asset generation
gem 'rqrcode'
gem 'truemail'
gem 'thinking-sphinx'
gem 'validates_by_schema'
gem 'validates_timeliness', '< 4.0'
gem 'vcard'
gem 'wagons', '0.6.1'

# load after others because of active record inherited alias chain.
gem 'kaminari', '>= 1.2.1'

# Gems used only for assets
gem 'bootstrap-sass', '~> 2.3'
gem 'bootstrap-wysihtml5-rails', '>= 0.3.3.8'
gem 'chosen-rails', '>= 1.9.0'
gem 'coffee-rails', '>= 5.0.0'
gem 'compass'
gem 'compass-rails', '>= 3.0.2'
gem 'font_awesome5_rails', '>= 0.8.0'
gem 'jquery-rails', '>= 4.2.2'
gem 'jquery-turbolinks', '>= 2.1.0'
gem 'jquery-ui-rails', '>= 6.0.1'
gem 'js_cookie_rails', '>= 2.2.0'
gem 'remotipart'
gem 'sass-rails', '>= 5.0.8'
gem 'therubyracer', platforms: :ruby
gem 'turbolinks'
gem 'uglifier'

group :development, :test do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'codez-tarantula', require: 'tarantula-rails3'
  gem 'parallel_tests'
  gem 'pry-byebug'
  gem 'pry-doc'
  gem 'rspec-rails', '4.0.0' # see https://github.com/rspec/rspec-rails/issues/2177
end

group :development do
  gem 'bullet'
  gem 'listen'
  gem 'redcarpet'
  gem 'request_profiler'
end

group :test do
  gem 'capybara', '>= 3.31.0'
  gem 'capybara-screenshot', '>= 1.0.24'
  gem 'database_cleaner'
  gem 'fabrication'
  gem 'headless'
  gem 'launchy'
  gem 'pdf-inspector', require: 'pdf/inspector'
  gem 'rails-controller-testing', '>= 1.0.4'
  gem 'rspec-collection_matchers'
  gem 'rspec-its'
  gem 'selenium-webdriver'
  gem 'webdrivers', '>= 4.2.0'
  gem 'webmock'
end

group :console do
  gem 'awesome_print'
  gem 'hirb'
  gem 'pry-remote'
  gem 'pry-stack_explorer'
  gem 'rdoc-tags'
  gem 'spring-commands-rspec'
  gem 'wirble'
end

group :metrics do
  gem 'annotate'
  gem 'brakeman'
  gem 'ci_reporter_rspec'
  gem 'rails-erd'
  gem 'rubocop'
  gem 'rubocop-checkstyle_formatter'
  gem 'rubocop-rails'
  gem 'ruby-prof'
end

# Include the wagon gems you want attached in Wagonfile.
# Do not check Wagonfile into source control.
#
# To create a Wagonfile suitable for development, run 'rake wagon:file'
wagonfile = File.expand_path('Wagonfile', __dir__)
eval(File.read(wagonfile)) if File.exist?(wagonfile) # rubocop:disable Security/Eval
