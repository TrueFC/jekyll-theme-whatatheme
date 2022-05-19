# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-whatatheme"
  spec.version       = "0.1.0"
  spec.authors       = ["Kazuhiko Kiriyama"]
  spec.email         = ["kiri@truefc.org"]

  spec.summary       = "Jekyll Portfolio theme (thedevslot@gmail.com)"
  spec.description   = "A customizable Jekyll Portfolio theme which supports blogging written by thedevslot@gmail.com"
  spec.homepage      = "https://github.com/thedevslot/WhatATheme/"
  spec.license       = "GPL-2.0-only"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
