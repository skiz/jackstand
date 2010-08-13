# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jackstand}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.date = %q{2010-08-13}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "app/controllers/pages_controller.rb",
     "app/views/pages/about.html.erb",
     "app/views/pages/contact.html.erb",
     "config/routes.rb",
     "lib/jackstand.rb"
  ]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Example of testing engines}
  s.test_files = [
    "test/functional/pages_controller_test.rb",
     "test/rails_root/app/controllers/application_controller.rb",
     "test/rails_root/config/application.rb",
     "test/rails_root/config/boot.rb",
     "test/rails_root/config/environment.rb",
     "test/rails_root/config/environments/test.rb",
     "test/rails_root/config/initializers/secret_token.rb",
     "test/rails_root/config/initializers/session_store.rb",
     "test/rails_root/config/routes.rb",
     "test/test_helper.rb",
     "test/unit/jackstand_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
