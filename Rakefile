require 'rubygems/package_task'
load 'soap4r.gemspec'

task :default => :gem

Gem::PackageTask.new(SPEC) do |pkg|
  pkg.need_zip = true
  pkg.need_tar = true
end
