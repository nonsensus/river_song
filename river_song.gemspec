# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'river_song/version'

Gem::Specification.new do |spec|
  spec.name          = "river_song"
  spec.version       = RiverSong::VERSION
  spec.authors       = ["Dominic Stockdale"]
  spec.email         = ["dom.stockdale@gmail.com"]
  spec.description   = %q{River Song - A gem for making the Twitter Stream API sing for Rails. Nothing to do with Doctor Who, sorry. Any patches for handling time travel would be welcome though. Just send a pull request.}
  spec.summary       = %q{Includes a daemon that uses the twitterstream gem to pull in streams of tweets and a generator to sort out the client side stuff with a bit of backbone.js}
  spec.homepage      = "http://www.nonsens.us"
  spec.license       = "MIT"
  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
