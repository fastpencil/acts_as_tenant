# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "acts_as_tenant/version"

Gem::Specification.new do |s|
  s.name        = "acts_as_tenant"
  s.version     = ActsAsTenant::VERSION
  s.authors     = ["Erwin Matthijssen"]
  s.email       = ["erwin.matthijssen@gmail.com"]
  s.homepage    = "http://www.rollcallnow.com/blog"
  s.summary     = %q{not now}
  s.description = %q{not now}

  s.rubyforge_project = "acts_as_tenant"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end