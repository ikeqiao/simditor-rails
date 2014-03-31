# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'simditor-rails/version'

Gem::Specification.new do |s|
  s.name          = "simditor-rails"
  s.version       = Simditor::Rails::VERSION
  s.authors       = ["Hsu Pan"]
  s.email         = ["cqpanxu@gmail.com"]
  s.homepage      = "https://github.com/cqpx/simditor-rails"
  s.summary       = "A simple editor designed by mycolorway http://mycolorway.github.io/simditor/demo.html"
  s.description   = "Rails assets wrapper for https://github.com/mycolorway/simditor"

  s.files         = `git ls-files app lib vendor`.split("\n")
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.rubyforge_project = '[none]'
end
