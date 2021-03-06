# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{has-relationship}
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Hunter"]
  s.date = %q{2011-04-29}
  s.description = %q{With has_relationship, you can instantly create an association between any two database tables.}
  s.email = %q{hunterae@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/generators/has_relationship/migration/migration_generator.rb",
    "lib/generators/has_relationship/migration/templates/active_record/migration.rb",
    "lib/has-relationship.rb",
    "lib/has_relationship/has_relationship.rb",
    "lib/has_relationship/relationship.rb",
    "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/hunterae/has_relationship}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{has_relationship is an easy way to instantly create an association between any two database tables}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

