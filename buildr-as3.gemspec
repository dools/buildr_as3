# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{buildr-as3}
  s.version = "0.1.19"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dominic Graefen"]
  s.date = %q{2011-02-20}
  s.description = %q{Build like you code - now supporting ActionScript 3 & Flex}
  s.email = %q{dominic @nospam@ devboy.org}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "buildr-as3.gemspec",
    "lib/buildr/as3.rb",
    "lib/buildr/as3/alchemy.rb",
    "lib/buildr/as3/apparat.rb",
    "lib/buildr/as3/compiler.rb",
    "lib/buildr/as3/doc.rb",
    "lib/buildr/as3/flexsdk.rb",
    "lib/buildr/as3/ide/fdt4.rb",
    "lib/buildr/as3/packaging.rb",
    "test/helper.rb",
    "test/test_buildr_as3.rb"
  ]
  s.homepage = %q{http://github.com/devboy/buildr_as3}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{Buildr extension to allow ActionScript3/Flex development.}
  s.test_files = [
    "test/helper.rb",
    "test/test_buildr_as3.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<buildr>, [">= 1.4.4"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<buildr>, [">= 1.4.4"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<buildr>, [">= 1.4.4"])
  end
end

