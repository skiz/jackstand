require 'fileutils'
require 'rake'
require 'rake/testtask'

begin
  require "jeweler"
  Jeweler::Tasks.new do |gem|
    gem.name = "jackstand"
    gem.summary = "Example of testing engines"
    gem.files = Dir["{lib}/**/*", "{app}/**/*", "{config}/**/*"]
  end
rescue
  puts "Jeweler or one of its dependencies is not installed."
end

Rake::TestTask.new(:test) do |t|
  t.libs      << "test"
  t.test_files = FileList['test/*_test.rb']
  t.verbose    = true
end

task :default => :test