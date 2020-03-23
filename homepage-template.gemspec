# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "homepage-template"
  spec.version       = "0.1.0"
  spec.authors       = ["Aly Said"]
  spec.email         = ["alimoussasaid@gmail.com"]

  spec.summary       = "Homepage template theme, used by Edina's websites."
  spec.homepage      = "https://github.com/edina/homepage-template"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
