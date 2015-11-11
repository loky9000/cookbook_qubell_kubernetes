# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "recursive-open-struct"
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["William (B.J.) Snow Orvis"]
  s.date = "2015-03-28"
  s.description = "RecursiveOpenStruct is a subclass of OpenStruct. It differs from\nOpenStruct in that it allows nested hashes to be treated in a recursive\nfashion. For example:\n\n    ros = RecursiveOpenStruct.new({ :a => { :b => 'c' } })\n    ros.a.b # 'c'\n\nAlso, nested hashes can still be accessed as hashes:\n\n    ros.a_as_a_hash # { :b => 'c' }\n"
  s.email = "aetherknight@gmail.com"
  s.extra_rdoc_files = ["CHANGELOG.md", "LICENSE.txt", "README.md"]
  s.files = ["CHANGELOG.md", "LICENSE.txt", "README.md"]
  s.homepage = "http://github.com/aetherknight/recursive-open-struct"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "OpenStruct subclass that returns nested hash attributes as RecursiveOpenStructs"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 3.2"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.2"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.2"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
