require ::File.dirname(__FILE__) + '/config/boot.rb'
require 'rack/hoptoad'
use Rack::Hoptoad, 'f1cf66bf625953052b90c5672a984a85'
run Padrino.application
