# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: sidekiq-cron 0.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "sidekiq-cron"
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ondrej Bartas"]
  s.date = "2017-04-13"
  s.description = "Enables to set jobs to be run in specified time (using CRON notation)"
  s.email = "ondrej@bartas.cz"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Changes.md",
    "Dockerfile",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "config.ru",
    "docker-compose.yml",
    "examples/web-cron-ui.png",
    "lib/sidekiq-cron.rb",
    "lib/sidekiq/cron.rb",
    "lib/sidekiq/cron/job.rb",
    "lib/sidekiq/cron/launcher.rb",
    "lib/sidekiq/cron/locales/de.yml",
    "lib/sidekiq/cron/locales/en.yml",
    "lib/sidekiq/cron/locales/ru.yml",
    "lib/sidekiq/cron/poller.rb",
    "lib/sidekiq/cron/views/cron.erb",
    "lib/sidekiq/cron/views/cron.slim",
    "lib/sidekiq/cron/web.rb",
    "lib/sidekiq/cron/web_extension.rb",
    "sidekiq-cron.gemspec",
    "test/test_helper.rb",
    "test/unit/job_test.rb",
    "test/unit/poller_test.rb",
    "test/unit/web_extension_test.rb"
  ]
  s.homepage = "http://github.com/ondrejbartas/sidekiq-cron"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Sidekiq Cron helps to add repeated scheduled jobs"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sidekiq>, [">= 4.2.1"])
      s.add_runtime_dependency(%q<rufus-scheduler>, [">= 3.3.0"])
      s.add_runtime_dependency(%q<redis-namespace>, [">= 1.5.2"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<shoulda-context>, [">= 0"])
      s.add_development_dependency(%q<rack>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<sdoc>, [">= 0"])
      s.add_development_dependency(%q<slim>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<shotgun>, [">= 0"])
    else
      s.add_dependency(%q<sidekiq>, [">= 4.2.1"])
      s.add_dependency(%q<rufus-scheduler>, [">= 3.3.0"])
      s.add_dependency(%q<redis-namespace>, [">= 1.5.2"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<shoulda-context>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<sdoc>, [">= 0"])
      s.add_dependency(%q<slim>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<shotgun>, [">= 0"])
    end
  else
    s.add_dependency(%q<sidekiq>, [">= 4.2.1"])
    s.add_dependency(%q<rufus-scheduler>, [">= 3.3.0"])
    s.add_dependency(%q<redis-namespace>, [">= 1.5.2"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<shoulda-context>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<sdoc>, [">= 0"])
    s.add_dependency(%q<slim>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<shotgun>, [">= 0"])
  end
end

