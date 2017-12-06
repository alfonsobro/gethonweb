# coding: utf-8
lib = File.expand_path('../lib',__FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem: :Specification.new do |spec|
    spec.name           = "ALFONSOGAME"
    spec version        = '1.0'
    spec.authors        = ["Alfonso Laffont"]
    spec.email          = ["alaffont@browning.edu"]
    spec.summary        = %q{This is started project folder}
    spec.description    = %q{longer descriptopm}
    spec.homepage       = "http://github.com/alfonsobro/"
    spec.license        = "MIT"
    spec.file           = ['lib/NAME.rb']
    spec.executable     = ['bin/NAME.rb']
    spec.test_file      = ['tests/test_NAME.rb']
    spec.require_path   = ["lib"]
end
