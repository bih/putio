# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{omg}
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["philnash"]
  s.date = %q{2010-10-21}
  s.description = %q{OMG debugging!}
  s.email = %q{philnash@gmail.com}
  s.extra_rdoc_files = ["LICENSE", "README.rdoc", "TODO"]
  s.files = [".document", ".gitignore", "LICENSE", "README.rdoc", "Rakefile", "TODO", "VERSION", "lib/omg.rb", "omg.gemspec", "test/helper.rb", "test/test_omg.rb"]
  s.homepage = %q{http://github.com/philnash/omg}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{OMG debugging!}
  s.test_files = ["test/helper.rb", "test/test_omg.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
