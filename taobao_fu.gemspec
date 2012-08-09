# -*- encoding: utf-8 -*-
require File.expand_path('../lib/taobao_fu/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Victor Wang"]
  gem.email         = ["wjp2013@gmail.com"]
  gem.description   = %q{A Rails gem for Taobao Open Platform(http://open.taobao.com/)}
  gem.summary       = %q{A Rails gem for Taobao Open Platform(http://open.taobao.com/)}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "taobao_fu"
  gem.require_paths = ["lib"]
  gem.version       = TaobaoFu::VERSION
  
  gem.add_dependency "activesupport", ">= 3.2.0"
  gem.add_dependency "activemodel", ">= 3.2.0"  
  gem.add_development_dependency "rails", ">= 3.2.0"  
  gem.add_development_dependency "json"
end
