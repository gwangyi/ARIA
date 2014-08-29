Gem::Specification.new do |s|
  s.name        = 'aria'
  s.version     = '0.0.1'
  s.licenses    = ['MIT']
  s.summary     = "ARIA Cipher Engine"
  s.description = "ARIA Cipher Engine for Ruby"
  s.authors     = ["Sungkwang Lee"]
  s.email       = 'gwangyi.kr@gmail.com'
  s.files       = Dir.glob("ext/**/*.{c,rb}")
  s.homepage    = 'https://rubygems.org/gems/example'

  s.extensions << 'ext/aria/extconf.rb'

  s.add_development_dependency 'rake-compiler', '~> 0'
end
