# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "pidify"
  s.version     = '0.2.1'
  s.authors     = ["Payton Swick"]
  s.homepage    = "http://rubyforge.org/projects/pidify/"

  s.rubyforge_project = "pidify"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
