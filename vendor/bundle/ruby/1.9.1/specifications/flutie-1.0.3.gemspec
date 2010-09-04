# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{flutie}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chad Pytel", "Kevin Burg", "Matt Jankowski", "Mike Burns", "Fred Yates"]
  s.date = %q{2010-07-21}
  s.description = %q{Flutie is a starting point for personal discovery}
  s.email = %q{support@thoughtbot.com}
  s.files = ["README.textile", "Rakefile", "app/controllers/flutie/styleguides_controller.rb", "app/views/flutie/styleguides/show.erb", "app/views/layouts/flutie.erb", "config/initializers/expansion.rb", "config/routes.rb", "lib/flutie/engine.rb", "lib/flutie.rb", "lib/tasks/flutie.rake", "public/stylesheets/defaults.css", "public/stylesheets/forms.css", "public/stylesheets/lists.css", "public/stylesheets/reset.css", "public/stylesheets/screen.css", "public/stylesheets/tables.css", "public/stylesheets/type.css"]
  s.homepage = %q{http://github.com/thoughtbot/flutie}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Flutie adds default stylesheets to web apps}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
