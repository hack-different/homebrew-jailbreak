
require 'bundler/setup'

FORMULA_PATH = File.join(File.dirname(__FILE__), 'Formula')

desc 'test all formulas are valid'
task :test do
  Dir.glob(File.join(FORMULA_PATH, '*.rb')).each do |formula|
    require formula
  end
end