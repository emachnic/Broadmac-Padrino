require ::File.dirname(__FILE__) + '/config/boot.rb'
require 'hoptoad_notifier'
HoptoadNotifier.configure do |config|
  config.api_key = 'f1cf66bf625953052b90c5672a984a85'
end
run Padrino.application
