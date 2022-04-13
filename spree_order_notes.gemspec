# encoding: UTF-8
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require 'spree_order_notes/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_order_notes'
  s.version     = SpreeOrderNotes.version
  s.summary     = 'Spree Order Notes'
  s.description = 'A spree_extension that provides ability to add notes to orders'
  s.required_ruby_version = '>= 2.5'

  s.author    = 'Bluebash Spree Team'
  s.email     = 'spree@bluebash.co'
  s.homepage  = 'https://github.com/bluebash-spree-contrib/spree_order_notes.git'
  s.license = 'BSD-3-Clause'

  s.files       = `git ls-files`.split("\n").reject { |f| f.match(/^spec/) && !f.match(/^spec\/fixtures/) }
  s.require_path = 'lib'
  s.requirements << 'none'

  # s.add_dependency 'spree', '>= 4.3.1'
  # s.add_dependency 'spree_backend' # uncomment to include Admin Panel changes
  s.add_dependency 'spree_extension'

  s.add_development_dependency 'spree_dev_tools'
  s.add_development_dependency 'rspec-rails', ">= 3.9.0"
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'rspec'
end
