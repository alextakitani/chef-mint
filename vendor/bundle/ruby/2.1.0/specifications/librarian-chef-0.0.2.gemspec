# -*- encoding: utf-8 -*-
# stub: librarian-chef 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "librarian-chef"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jay Feldblum"]
  s.date = "2013-09-18"
  s.description = "A Bundler for your Chef Cookbooks."
  s.email = ["y_feldblum@yahoo.com"]
  s.executables = ["librarian-chef"]
  s.files = ["bin/librarian-chef"]
  s.homepage = ""
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "A Bundler for your Chef Cookbooks."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<librarian>, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<chef>, [">= 0.10"])
      s.add_runtime_dependency(%q<archive-tar-minitar>, [">= 0.5.2"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<librarian>, ["~> 0.1.0"])
      s.add_dependency(%q<chef>, [">= 0.10"])
      s.add_dependency(%q<archive-tar-minitar>, [">= 0.5.2"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<librarian>, ["~> 0.1.0"])
    s.add_dependency(%q<chef>, [">= 0.10"])
    s.add_dependency(%q<archive-tar-minitar>, [">= 0.5.2"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end
