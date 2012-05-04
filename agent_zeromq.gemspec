# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "agent_zeromq"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Busbey"]
  s.date = "2012-05-04"
  s.description = "TODO: longer description of your gem"
  s.email = "support@connamara.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "agent_zeromq.gemspec",
    "lib/agent_zeromq.rb",
    "lib/agent_zeromq/agent.rb",
    "lib/agent_zeromq/agents/base_agent.rb",
    "lib/agent_zeromq/agents/pub_agent.rb",
    "lib/agent_zeromq/agents/sub_agent.rb",
    "lib/agent_zeromq/message_cache.rb",
    "test/helper.rb",
    "test/test_agent_zeromq.rb"
  ]
  s.homepage = "git://git.connamara.com/agent_zeromq.git"
  s.licenses = ["Connamara"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Acceptance test framework for ZMQ applications"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi-rzmq>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<ffi-rzmq>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<ffi-rzmq>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

