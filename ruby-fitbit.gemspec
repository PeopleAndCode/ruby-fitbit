# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-fitbit}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Mayer"]
  s.date = %q{2010-12-15}
  s.default_executable = %q{ruby-fitbit}
  s.description = %q{This is a Ruby API for Fitbit.com, currently scraping, but soon will use the officail API (when released)}
  s.email = %q{Danmayer@gmail.com}
  s.executables = ["ruby-fitbit"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/ruby-fitbit",
     "fixtures/vcr_cassettes/fitbit_get_data.yml",
     "lib/ruby-fitbit.rb",
     "ruby-fitbit.gemspec",
     "test/helper.rb",
     "test/responses/data.txt",
     "test/responses/loginpage.txt",
     "test/test_ruby-fitbit.rb"
  ]
  s.homepage = %q{http://github.com/danmayer/ruby-fitbit}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{This is a Ruby API for Fitbit.com}
  s.test_files = [
    "test/helper.rb",
     "test/test_ruby-fitbit.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.3.0"])
      s.add_development_dependency(%q<hirb>, [">= 0.2.10"])
      s.add_runtime_dependency(%q<mechanize>, [">= 1.0.0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 1.3.0"])
      s.add_dependency(%q<hirb>, [">= 0.2.10"])
      s.add_dependency(%q<mechanize>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 1.3.0"])
    s.add_dependency(%q<hirb>, [">= 0.2.10"])
    s.add_dependency(%q<mechanize>, [">= 1.0.0"])
  end
end

