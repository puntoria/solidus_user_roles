Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_user_roles'
  s.version     = '1.2.2'
  s.summary     = 'Advanced user roles for Solidus.'
  s.description = 'Advanced user roles for Solidus.'
  s.required_ruby_version = '>= 2.1.0'

  s.author    = 'Allison Reilly'
  s.email     = 'acreilly3@gmail.com'
  s.homepage  = 'http://boomer.digital'

  s.add_dependency "solidus"

  # s.files       = `git ls-files`.split("\n")
  # s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'solidus_dev_support'
end
