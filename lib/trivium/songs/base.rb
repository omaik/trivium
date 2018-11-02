class NotImplemented < RuntimeError; end

module Trivium
  module Songs
    class Base

      def play
        raise NotImplemented
      end

      private

      def scream(text)
        puts text.upcase
        sleep 0.5
      end

      def sing(text)
        puts text
        sleep 0.5
      end
    end
  end
end
