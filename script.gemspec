# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "script"
  spec.version       = "0.5.0"
  spec.authors       = ["Joel VanderWerf"]
  spec.email         = ["vjoel@users.sourceforge.net"]
  spec.description   = %q{
Script class encapsulates in its scope the top-level methods,
top-level constants, and instance variables defined in a
ruby script file (and its dependent files) loaded by a ruby program.
This allows use of script files to define objects that can be loaded
into a program in much the same way that objects can be loaded
from YAML or Marshal files.
}
  spec.summary       = %q{Ruby script encapsulation}
  spec.homepage      = "http://github.com/albel727/script"
  spec.license       = "Ruby"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.extra_rdoc_files = ["README.rdoc", "RELEASE-NOTES"]

  spec.add_development_dependency "rake"
end
