Gem::Specification.new do |s|
  s.name        = 'spree_shipping_labels'
  s.version     = '0.0.1'
  s.summary     = 'Estimating and printing shipping labels'

  s.authors      = 'Eric Anderson'
  s.email        = 'eric@railsdog.com'

  s.files        = Dir['{lib,spec}/**/*']
  s.test_files   = Dir['{spec}/**/*']
  s.require_path = 'lib'

  s.add_dependency 'spree_core', '~> 3.0'

  s.add_dependency 'active_shipping', '~> v1.0.0.pre4'

  # For minipulating the image coming from UPS
  s.add_dependency 'data_uri'
  s.add_dependency 'mini_magick'

  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'byebug'
end
