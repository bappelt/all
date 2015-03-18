# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = 'all'
  spec.version       = '4.0.0'
  spec.authors       = ['Niko Dziemba']
  spec.email         = ['niko@dziemba.com']

  spec.summary       = %q{This gems requires all other gems. Or at least a lot of them.}
  spec.description   = %q{This gems requires all other gems. Or at least a lot of them.}

  spec.homepage      = 'https://github.com/dziemba/all'
  spec.license       = 'MIT'

  spec.files         = []

  File.read('gems.txt').each_line { |gem| spec.add_dependency(gem) }

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
end
