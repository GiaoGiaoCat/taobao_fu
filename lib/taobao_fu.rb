# encoding: utf-8
require "taobao_fu/version"
require "taobao_fu/rest"
require "taobao_fu/base"

rails_config_path = Dir.pwd
config_file = File.join(rails_config_path, 'config', 'taobao.yml')
TaobaoFu::Base.load(config_file) if FileTest::exists?(config_file)