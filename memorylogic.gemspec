Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'memorylogic'
  s.version     = '1.0.0'
  s.licenses    = ['MIT']
  s.summary     = "Adds in proccess id and memory usage in your rails logs, great for tracking down memory leaks"
  s.authors     = ["Ben Johnson"]
  s.files       = Dir["README.rdoc", "MIT-LICENSE", "lib/**/*"]

  s.add_runtime_dependency 'actionpack'
  s.add_runtime_dependency 'activesupport'
end
