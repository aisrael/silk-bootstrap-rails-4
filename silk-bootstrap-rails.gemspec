# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "silk-bootstrap-rails"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Moulton"]
  s.date = "2013-11-07"
  s.description = "Use famfamfam-silk icons as bootstrap sprites"
  s.email = ["dave@themoultons.net"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.homepage = "https://github.com/dmoulton/silk-bootstrap-rails"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.6"
  s.summary = "This gem allows easy use of the famfamfam silk icons"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["= 1.8.1"])
      s.add_runtime_dependency(%q<railties>, ["~> 4.0.1"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<json>, ["= 1.8.1"])
      s.add_dependency(%q<railties>, ["~> 4.0.1"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, ["= 1.8.1"])
    s.add_dependency(%q<railties>, ["~> 4.0.1"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

