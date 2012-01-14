# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "geoloqi-simplegeo-import"
  s.version     = '0.0.2'
  s.authors     = ["Kyle Drake"]
  s.email       = ["kyledrake@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Imports SimpleGeo Storage into Geoloqi}
  s.description = %q{Imports SimpleGeo Storage into Geoloqi! Translates layers to layers, and "records" to places, maintaining the relationships and properties.}

  s.rubyforge_project = "geoloqi-simplegeo-import"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  #s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.executables = %w(geoloqi-simplegeo-import)
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_dependency 'geoloqi', '>= 0.9.36'
  s.add_dependency 'oauth',  '>= 0.4.5'
end
