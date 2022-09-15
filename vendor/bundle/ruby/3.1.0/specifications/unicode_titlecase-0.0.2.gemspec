# -*- encoding: utf-8 -*-
# stub: unicode_titlecase 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "unicode_titlecase".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dr Chong-Yee Khoo".freeze]
  s.date = "2013-11-05"
  s.description = "Gem to enable easy title casing of strings containing Unicode text.".freeze
  s.email = ["mail@cykhoo.com".freeze]
  s.homepage = "http://github.com/cantab/unicode_titlecase".freeze
  s.rubygems_version = "3.3.11".freeze
  s.summary = "This gem patches the String class to provide a unicode_titlecase method, \\ which returns a string that is 'title cased': the first letter in each \\ significant word is in capitals with the rest in lowercase.".freeze

  s.installed_by_version = "3.3.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<unicode_utils>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<unicode_utils>.freeze, [">= 0"])
  end
end
