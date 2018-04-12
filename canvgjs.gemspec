
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "canvgjs/version"

Gem::Specification.new do |spec|
  spec.name          = "canvgjs"
  spec.version       = Canvgjs::VERSION
  spec.authors       = ["Adam Wolk"]
  spec.email         = ["adam.wolk@koparo.com"]

  spec.summary       = %q{canvg javascript bundle}
  spec.description   = %q{Javascript SVG parser and renderer on Canvas}
  spec.homepage      = "https://github.com/canvg/canvg"
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
