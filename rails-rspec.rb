# new app without default test-unit tests
new app_name --skip-test-unit

# add rspec-rails to the gemfile
group :developement, :test do
  gem 'rspec-rails'
end

# to do the ususal rspec initialization do
rails g rspec:install #instead of rspec --init

# to autorun rspecs when files changes add this to the gemfile
gem 'guard-rspec'

#and run
guard init rspec

# and start guard
guard

