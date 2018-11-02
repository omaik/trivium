module Trivium
  module Songs
    class InWaves < Base
      def play
        in_waves
        verse
        in_waves
      end

      def in_waves
        4.times { scream "In waves" }
      end

      def verse
        sing "Do I end this all for the world to see."
        sing "Do I take everybody else down."
        sing "Everybody else down with me."
      end
    end
  end
end
