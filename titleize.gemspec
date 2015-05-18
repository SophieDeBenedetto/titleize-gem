Gem::Specification.new do |s|
  s.name        = 'titleize'
  s.version     = '0.0.7'
  s.date        = '2015-05-18'
  s.summary     = "generate a random title"
  s.description = "A simple gem to generate a random title"
  s.authors     = ["Sophie DeBenedetto"]
  s.email       = 'sophie.debenedetto@gmail.com'
  s.files       = ["lib/titleize.rb", "lib/titleize/dictionary.rb"]
  s.homepage    =
    'http://rubygems.org/gems/titleize.rb'
  s.license       = 'MIT'
  s.add_runtime_dependency 'activesupport-inflector', ['~> 0.1.0']
end