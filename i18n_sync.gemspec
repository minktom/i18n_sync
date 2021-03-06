# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{i18n_sync}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marcos Piccinini"]
  s.date = %q{2011-06-06}
  s.default_executable = %q{i18s}
  s.description = %q{Gem to sync all locale yml/rb files based on a "master" one.}
  s.email = %q{x@nofxx.com}
  s.executables = ["i18s"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/i18s",
    "i18n_sync.gemspec",
    "lib/i18n_sync.rb",
    "spec/fixtures/children.en.yml",
    "spec/fixtures/children.pt.yml",
    "spec/fixtures/en.yml",
    "spec/fixtures/extra.en.yml",
    "spec/fixtures/extra.pt.yml",
    "spec/fixtures/named.en.yml",
    "spec/fixtures/named.pt.yml",
    "spec/fixtures/order.en.yml",
    "spec/fixtures/order.pt.yml",
    "spec/fixtures/pt.yml",
    "spec/i18n_sync_spec.rb",
    "spec/results/children.pt.yml",
    "spec/results/extra.pt.yml",
    "spec/results/named.pt.yml",
    "spec/results/order.en.yml",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/nofxx/i18n_sync}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Syncs all locale yml/rb files based on a "master" one.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ya2yaml>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.5.0"])
    else
      s.add_dependency(%q<ya2yaml>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.5.0"])
    end
  else
    s.add_dependency(%q<ya2yaml>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.5.0"])
  end
end

