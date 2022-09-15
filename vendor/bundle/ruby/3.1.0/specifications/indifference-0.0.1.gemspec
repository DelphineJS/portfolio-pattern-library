# -*- encoding: utf-8 -*-
# stub: indifference 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "indifference".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chase McCarthy".freeze]
  s.bindir = "exe".freeze
  s.date = "2016-06-02"
  s.description = "For when you just need `with_indifferent_access`. Stolen 100% from ActiveSupport.".freeze
  s.email = ["chase@code0100fun.com".freeze]
  s.homepage = "https://github.com/code0100fun/indifference".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.11".freeze
  s.summary = "Just `with_indifferent_access`.".freeze

  s.installed_by_version = "3.3.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
