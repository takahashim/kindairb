# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "kindai"
  s.version = "2.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["hitode909"]
  s.date = "2013-05-22"
  s.description = "kindai.rb is kindai digital library downloader."
  s.email = "hitode909@gmail.com"
  s.executables = ["kindai.rb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/kindai.rb",
    "kindai.gemspec",
    "kindai.rb",
    "lib/kindai.rb",
    "lib/kindai/book.rb",
    "lib/kindai/book_downloader.rb",
    "lib/kindai/cli.rb",
    "lib/kindai/interface.rb",
    "lib/kindai/publisher.rb",
    "lib/kindai/searcher.rb",
    "lib/kindai/spread.rb",
    "lib/kindai/spread_downloader.rb",
    "lib/kindai/util.rb",
    "lib/kindai/util/database.rb",
    "publish.rb",
    "spec/book_downloader_spec.rb",
    "spec/book_spec.rb",
    "spec/searcher_spec.rb",
    "spec/spec_helper.rb",
    "spec/spread_downloader_spec.rb",
    "spec/spread_spec.rb"
  ]
  s.homepage = "http://github.com/hitode909/kindairb"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc", "--exclude", "spec"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "kindai digital library downloader"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<rmagick>, ["= 2.13.2"])
      s.add_runtime_dependency(%q<zipruby>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 1.4"])
      s.add_development_dependency(%q<rspec>, [">= 2.13.0"])
      s.add_development_dependency(%q<bundler>, ["= 1.6.2"])
      s.add_development_dependency(%q<jeweler>, ["= 1.8.4"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rmagick>, ["= 2.13.2"])
      s.add_dependency(%q<zipruby>, [">= 0"])
      s.add_dependency(%q<json>, [">= 1.4"])
      s.add_dependency(%q<rspec>, [">= 2.13.0"])
      s.add_dependency(%q<bundler>, ["= 1.6.2"])
      s.add_dependency(%q<jeweler>, ["= 1.8.4"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rmagick>, ["= 2.13.2"])
    s.add_dependency(%q<zipruby>, [">= 0"])
    s.add_dependency(%q<json>, [">= 1.4"])
    s.add_dependency(%q<rspec>, [">= 2.13.0"])
    s.add_dependency(%q<bundler>, ["= 1.6.2"])
    s.add_dependency(%q<jeweler>, ["= 1.8.4"])
  end
end

