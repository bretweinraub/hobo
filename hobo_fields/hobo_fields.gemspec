# -*- encoding: utf-8 -*-
# stub: hobo_fields 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "hobo_fields"
  s.version = "2.1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tom Locke"]
  s.date = "2017-02-15"
  s.description = "Rich field types and migration generator for Rails"
  s.email = "tom@tomlocke.com"
  s.executables = ["hobofields"]
  s.files = ["CHANGES.txt", "Gemfile", "LICENSE.txt", "README.txt", "Rakefile", "VERSION", "bin/hobofields", "hobo_fields.gemspec", "lib/generators/hobo/migration/USAGE", "lib/generators/hobo/migration/migration_generator.rb", "lib/generators/hobo/migration/migrator.rb", "lib/generators/hobo/migration/templates/migration.rb.erb", "lib/generators/hobo/model/USAGE", "lib/generators/hobo/model/model_generator.rb", "lib/generators/hobo/model/templates/model_injection.rb.erb", "lib/hobo_fields.rb", "lib/hobo_fields/extensions/active_record/attribute_methods.rb", "lib/hobo_fields/extensions/active_record/fields_declaration.rb", "lib/hobo_fields/field_declaration_dsl.rb", "lib/hobo_fields/model.rb", "lib/hobo_fields/model/field_spec.rb", "lib/hobo_fields/model/index_spec.rb", "lib/hobo_fields/railtie.rb", "lib/hobo_fields/sanitize_html.rb", "lib/hobo_fields/types/email_address.rb", "lib/hobo_fields/types/enum_string.rb", "lib/hobo_fields/types/html_string.rb", "lib/hobo_fields/types/lifecycle_state.rb", "lib/hobo_fields/types/markdown_string.rb", "lib/hobo_fields/types/password_string.rb", "lib/hobo_fields/types/raw_html_string.rb", "lib/hobo_fields/types/raw_markdown_string.rb", "lib/hobo_fields/types/serialized_object.rb", "lib/hobo_fields/types/text.rb", "lib/hobo_fields/types/textile_string.rb", "test/api.rdoctest", "test/doc-only.rdoctest", "test/generators.rdoctest", "test/interactive_primary_key.rdoctest", "test/migration_generator.rdoctest", "test/migration_generator_comments.rdoctestDISABLED", "test/prepare_testapp.rb", "test/rich_types.rdoctest", "test_responses.txt"]
  s.homepage = "http://hobocentral.net"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubyforge_project = "hobo"
  s.rubygems_version = "2.4.8"
  s.summary = "Rich field types and migration generator for Rails"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hobo_support>, ["= 2.1.1"])
      s.add_development_dependency(%q<RedCloth>, [">= 0"])
      s.add_development_dependency(%q<kramdown>, [">= 0"])
    else
      s.add_dependency(%q<hobo_support>, ["= 2.1.1"])
      s.add_dependency(%q<RedCloth>, [">= 0"])
      s.add_dependency(%q<kramdown>, [">= 0"])
    end
  else
    s.add_dependency(%q<hobo_support>, ["= 2.1.1"])
    s.add_dependency(%q<RedCloth>, [">= 0"])
    s.add_dependency(%q<kramdown>, [">= 0"])
  end
end
