# -*- encoding: utf-8 -*-
require File.expand_path('../lib/crono/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'crono'
  s.version     = Crono::VERSION
  s.authors     = ['Dzmitry Plashchynski']
  s.email       = ['plashchynski@gmail.com']
  s.homepage    = 'https://github.com/plashchynski/crono'
  s.description = s.summary = 'Job scheduler for Rails'
  s.license     = 'Apache-2.0'

  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'crono'

  s.add_runtime_dependency 'activejob', '~> 4.0'
  s.add_runtime_dependency 'activesupport', '~> 4.0'
  s.add_runtime_dependency 'activerecord', '~> 4.0'
  s.add_development_dependency 'rake', '~> 10.0'
  s.add_development_dependency 'bundler', '>= 1.0.0'
  s.add_development_dependency 'rspec', '~> 3.0'
  s.add_development_dependency 'timecop', '~> 0.7'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'byebug'
  s.add_development_dependency 'sinatra'
  s.add_development_dependency 'haml'
  s.add_development_dependency 'rack-test'

  s.files        = `git ls-files`.split("\n")
  s.executables  = ['crono']
  s.require_path = 'lib'
end
