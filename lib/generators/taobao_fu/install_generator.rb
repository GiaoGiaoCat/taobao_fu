module TaobaoFu
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)

      def copy_config
        template "taobao.yml", "config/taobao.yml"
      end
    end    
  end
end