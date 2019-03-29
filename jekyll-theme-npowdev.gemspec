# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-npowdev"
  spec.version       = "0.1.0"
  spec.authors       = ["NPowDev"]
  spec.email         = ["npowdev@users.noreply.github.com"]

  spec.summary       = "Test jekyll theme for my projects on github working with github pages."
  spec.homepage      = "https://github.com/npowdev/jekyll-theme-npowdev"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.7.4"
  spec.add_runtime_dependency "jekyll-seo-tag", ">= 2.5.0"
  spec.add_runtime_dependency "jekyll-feed", ">= 0.11.0"

  #spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
