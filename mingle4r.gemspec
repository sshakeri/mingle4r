Gem::Specification.new do |s|
  s.name = 'mingle4r'
  s.version = '0.2.7'
  s.author = 'asur'
  s.email = 'arusarka@gmail.com'
  s.homepage = 'http://github.com/arusarka/mingle4r/'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Mingle connector using active resource'
  s.description = <<-EOS
  A connector wrapper for connecting to Mingle(http://studios.thoughtworks.com/mingle-agile-project-management).
  It uses active resource to handle the restful connections to Mingle. Makes the job of connecting to Mingle a 
  lot easier. Also since it uses lazy evaluation, resources are fetched only when they are requested.
  EOS
  s.files = ['lib/mingle4r.rb',
             'lib/mingle_resource.rb',
             'lib/mingle4r/mingle_client'
             'lib/mingle4r/api'
             'MIT-LICENSE',
             'Rakefile',
             'README',
             'TODO.txt']
  s.require_path = 'lib'
  s.extra_rdoc_files = ['README']
  s.add_dependency('activeresource')
end