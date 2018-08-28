# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minimal-architect"
  spec.version       = "0.2.0"
  spec.authors       = ["Christina Harlow"]
  spec.email         = ["cmharlow@gmail.com"]

  spec.summary       = "A minimal-based theme for github pages using jekyll."
  spec.homepage      = "https://github.com/cmh2166/minimal-architect."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7.3"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
