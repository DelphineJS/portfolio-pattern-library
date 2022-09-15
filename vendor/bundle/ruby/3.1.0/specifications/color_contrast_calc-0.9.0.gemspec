# -*- encoding: utf-8 -*-
# stub: color_contrast_calc 0.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "color_contrast_calc".freeze
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["HASHIMOTO, Naoki".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-01-03"
  s.email = ["hashimoto.naoki@gmail.com".freeze]
  s.executables = ["color_contrast_calc".freeze]
  s.files = ["exe/color_contrast_calc".freeze]
  s.homepage = "https://github.com/nico-hn/color_contrast_calc_rb/".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4".freeze)
  s.rubygems_version = "3.3.11".freeze
  s.summary = "Utility that helps you choose colors with sufficient contrast, WCAG 2.0 in mind".freeze

  s.installed_by_version = "3.3.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.1"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.10"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.7"])
    s.add_development_dependency(%q<yard>.freeze, ["~> 0.9"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 2.1"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.10"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 1.7"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
  end
end
