# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts 'Run `bundle install` to install missing gems'
  exit e.status_code
end
require 'rake'

require 'jeweler'

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), 'lib'))
require 'silk-bootstrap-rails/version'

Jeweler::Tasks.new do |gem|
  gem.authors       = ['David Moulton']
  gem.email         = ['dave@themoultons.net']
  gem.description   = %q{Use famfamfam-silk icons as bootstrap sprites}
  gem.summary       = %q{This gem allows easy use of the famfamfam silk icons}
  gem.homepage      = 'https://github.com/dmoulton/silk-bootstrap-rails'

  gem.name          = 'silk-bootstrap-rails'
  gem.require_paths = ['lib']
  gem.version       = Silk::Bootstrap::Rails::VERSION

  gem.files             = `git ls-files`.split('\n').reject {|s| File.basename(s) == '.gitignore' }
  gem.test_files        = `git ls-files -- {test,spec}/*`.split('\n')
end
Jeweler::RubygemsDotOrgTasks.new

task :default => :gemspec

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "silk-bootstrap-rails #{Silk::Bootstrap::Rails::VERSION}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
