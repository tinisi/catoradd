Gem::Specification.new do |s|
  s.name        = 'catoradd'
  s.version     = '0.0.1'
  s.date        = '2015-12-29'
  s.summary     = "Concatenate or add!"
  s.description = "A hello world gem."
  s.authors     = ["Jason Grosz"]
  s.email       = 'jgrosz@example.com'
  s.files       = ["lib/catoradd.rb"]
  s.executables << 'catoradd'
  s.add_dependency 'trollop', '= 2.1.2'
  s.homepage    =
    'http://www.tinisi.com'
  s.license       = 'BSD'
end
