# Haml as templating language (no need for changing template language in
# application.rb
gem 'haml-rails'

group :development do
	# View the rails console/logs in the browser with
	# the chrome plugin rails panel
	gem 'meta_request'

	# Use pry as the console
	gem 'pry'
	gem 'pry-rails'

	# Creates better error pages, with stacktraces and stuff
	gem 'better_errors'

	# This adds an instant REPL to the better error pages
	gem 'binding_of_caller'
end

group :production do
	# better server
	gem 'unicorn'
end

# Create javascript templates with a haml/coffeescript markup style
group :assets do
  gem 'haml_coffee_assets'
  gem 'execjs'
end


group :test do
  gem 'rspec-rails'

  gem 'guard'
  gem 'guard-livereload'
  gem 'guard-rspec'

end

#Faster rails loading gems, boot-and-fork gems
#these could be installed from outside of bundler
#for faster boot times.
gem 'zeus'
# to start faster, instal this gem 'natively'
gem 'spork'

