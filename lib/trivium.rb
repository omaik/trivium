require_relative 'trivium/songs/base'
require_relative 'trivium/songs/the_sin_and_the_sentence'
require_relative 'trivium/songs/in_waves'

module Trivium
  def self.play(song)
    Module.const_get("::Trivium::Songs::#{song}").new.play
  end
end
