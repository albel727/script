require 'bundler/gem_tasks'
require 'rdoc/task'

Rake::RDocTask.new do |rd|
  rd.rdoc_files.include(*Bundler::GemHelper.gemspec.extra_rdoc_files)
  rd.rdoc_files.include('lib/**/*.rb')
  rd.rdoc_dir = 'rdoc'
end   
