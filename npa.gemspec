# encoding: utf-8

$:.push File.expand_path('../lib', __FILE__)
require 'npa/version'

Gem::Specification.new do |s|
  s.name        = 'npa'
  s.version     = NPA::VERSION.dup
  s.summary     = 'Numbering Plan Area.'
  s.description = 'Numbering Plan Area assignments for NANP (North American Numbering Plan)'
  s.author      = 'presskey'
  s.email       = 'hello.from.code@gmail.com'
  s.homepage    = 'http://github.com/presskey/npa'
  
  s.files       = ["lib/npa.rb"]
  s.require_paths = ["lib"]
end