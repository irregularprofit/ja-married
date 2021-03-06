# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pony"
  s.version = "1.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Wiggins", "Ben Prew"]
  s.date = "2013-11-28"
  s.description = "Send email in one command: Pony.mail(:to => 'someone@example.com', :body => 'hello')Pony, the express way to send email in Ruby"
  s.email = "ben@throwingbones.com"
  s.homepage = "http://github.com/benprew/pony"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Send email in one command: Pony.mail(:to => 'someone@example.com', :body => 'hello')Pony, the express way to send email in Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mail>, [">= 2.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.0"])
    else
      s.add_dependency(%q<mail>, [">= 2.0"])
      s.add_dependency(%q<rspec>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<mail>, [">= 2.0"])
    s.add_dependency(%q<rspec>, [">= 2.0.0"])
  end
end
