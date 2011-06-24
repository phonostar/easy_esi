# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{easy_esi}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2011-06-19}
  s.email = %q{michael@grosser.it}
  s.files = [
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "easy_esi.gemspec",
    "init.rb",
    "lib/easy_esi.rb",
    "test/easy_esi_test.rb",
    "test/views/esi_disabled/_a_partial.erb",
    "test/views/esi_disabled/show.erb",
    "test/views/esi_disabled/test_filter.erb",
    "test/views/esi_disabled/with_hash.erb",
    "test/views/esi_enabled/_a_partial.erb",
    "test/views/esi_enabled/_unserialize.erb",
    "test/views/esi_enabled/serialize.erb",
    "test/views/esi_enabled/show.erb",
    "test/views/esi_enabled/with_hash.erb"
  ]
  s.homepage = %q{http://github.com/grosser/easy_esi}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Rails: Cached pages with updated partials}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 0"])
  end
end
