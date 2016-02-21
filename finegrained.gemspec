# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: finegrained 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "finegrained"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Michael Rivera"]
  s.date = "2016-02-21"
  s.description = "Non-relational database for storing simple keys and values in a hashtable-like storage system."
  s.email = "mrivera@michaelriveraco.com"
  s.executables = ["fine_grained_daemon.rb"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/fine_grained_daemon.rb",
    "lib/fine_grained.rb",
    "lib/fine_grained_client.rb",
    "spec/spec_helper.rb",
    "spec/storage/fine_grained_client_spec.rb",
    "spec/storage/fine_grained_spec.rb",
    "spec/support/help.rb"
  ]
  s.homepage = "http://github.com/mikedll/finegrained"
  s.licenses = [""]
  s.rubygems_version = "2.4.7"
  s.summary = "FineGrained storage database."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<safe_yaml>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_runtime_dependency(%q<eventmachine>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<safe_yaml>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<eventmachine>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<safe_yaml>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<eventmachine>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
  end
end
