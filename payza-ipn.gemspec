# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "payza-ipn"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Danial Pearce"]
  s.date = "2012-12-02"
  s.description = "Converts a Payza IPN into an object."
  s.email = "git@tigris.id.au"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "VERSION.yml",
    "lib/notification.rb",
    "lib/payza-ipn.rb",
    "payza-ipn.gemspec",
    "test/notification_test.rb"
  ]
  s.homepage = "http://github.com/tigris/payza-ipn"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Common interface to payza IPN request params."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

