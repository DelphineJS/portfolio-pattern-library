# -*- encoding: utf-8 -*-
# stub: jekyll_patternbot 0.21.0 ruby _plugins

Gem::Specification.new do |s|
  s.name = "jekyll_patternbot".freeze
  s.version = "0.21.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["_plugins".freeze]
  s.authors = ["Thomas J Bradley".freeze]
  s.date = "2019-01-16"
  s.description = "A Jekyll plugin for developing pattern libraries & style guides that can be used to generate a Jekyll website.".freeze
  s.email = ["hey@thomasjbradley.ca".freeze]
  s.homepage = "https://github.com/thomasjbradley/jekyll_patternbot/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.11".freeze
  s.summary = "Your pompous and persnickety patterning robot.".freeze

  s.installed_by_version = "3.3.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.8"])
    s.add_runtime_dependency(%q<colorator>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<babosa>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<deep_merge>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<unicode_titlecase>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<css_parser>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<color_contrast_calc>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<indifference>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.17"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.8"])
    s.add_dependency(%q<colorator>.freeze, [">= 0"])
    s.add_dependency(%q<babosa>.freeze, [">= 0"])
    s.add_dependency(%q<deep_merge>.freeze, [">= 0"])
    s.add_dependency(%q<unicode_titlecase>.freeze, [">= 0"])
    s.add_dependency(%q<css_parser>.freeze, [">= 0"])
    s.add_dependency(%q<color_contrast_calc>.freeze, [">= 0"])
    s.add_dependency(%q<indifference>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.17"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
