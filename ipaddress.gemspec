# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: ipaddress 0.8.3 ruby lib

Gem::Specification.new do |s|
  s.name = "ipaddress"
  s.version = "0.8.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["bluemonk", "mikemackintosh"]
  s.date = "2016-03-23"
  s.description = "IPAddress is a Ruby library designed to make manipulation\n      of IPv4 and IPv6 addresses both powerful and simple. It maintains\n      a layer of compatibility with Ruby's own IPAddr, while\n      addressing many of its issues."
  s.email = "ceresa@gmail.com"
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rock.yml",
    ".travis.yml",
    "CHANGELOG.md",
    "CONTRIBUTING.md",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "ipaddress.gemspec",
    "lib/ipaddress.rb",
    "lib/ipaddress/ipv4.rb",
    "lib/ipaddress/ipv6.rb",
    "lib/ipaddress/prefix.rb",
    "lib/ipaddress/version.rb",
    "tasks/jeweler.rake",
    "test/ipaddress/ipv4_test.rb",
    "test/ipaddress/ipv6_test.rb",
    "test/ipaddress/prefix_test.rb",
    "test/ipaddress_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "https://github.com/bluemonk/ipaddress"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "IPv4/IPv6 address manipulation library"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 1.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 5.8.4", "~> 5.8"])
      s.add_development_dependency(%q<pry>, [">= 0.10.1"])
      s.add_development_dependency(%q<travis>, [">= 1.8.2"])
      s.add_development_dependency(%q<jeweler>, [">= 2.0.1"])
      s.add_development_dependency(%q<codeclimate-test-reporter>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 1.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 5.8.4", "~> 5.8"])
      s.add_dependency(%q<pry>, [">= 0.10.1"])
      s.add_dependency(%q<travis>, [">= 1.8.2"])
      s.add_dependency(%q<jeweler>, [">= 2.0.1"])
      s.add_dependency(%q<codeclimate-test-reporter>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 1.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 5.8.4", "~> 5.8"])
    s.add_dependency(%q<pry>, [">= 0.10.1"])
    s.add_dependency(%q<travis>, [">= 1.8.2"])
    s.add_dependency(%q<jeweler>, [">= 2.0.1"])
    s.add_dependency(%q<codeclimate-test-reporter>, [">= 0"])
  end
end

