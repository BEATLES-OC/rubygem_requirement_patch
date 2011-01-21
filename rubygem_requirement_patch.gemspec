# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rubygem_requirement_patch/version"

Gem::Specification.new do |s|
  s.name        = "rubygem_requirement_patch"
  s.version     = RubygemRequirementPatch::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["EMI Music"]
  s.email       = ["stephan.zuercher@emimusic.com"]
  s.homepage    = "http://emi.github.com"
  s.summary     = %q{Patches rubygems 1.3.7 and similar to prevent Array.hash bug}
  s.description = %q{Patches rubygems 1.3.7 and similar to prevent Array.hash bug}

  s.rubyforge_project = "rubygem_requirement_patch"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
