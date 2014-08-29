require 'rubygems/package_task'
require 'rake/extensiontask'

spec = Gem::Specification.load('aria.gemspec')

Gem::PackageTask.new(spec) do |pkg|
end

Rake::ExtensionTask.new('aria', spec)

task :clean do
  Dir['./**/*.{bundle,jar,o,so}'].each do |path|
    puts "Deleting #{path} ..."
    File.delete path
  end
  FileUtils.rm_rf('./pkg')
  FileUtils.rm_rf('./tmp')
end
