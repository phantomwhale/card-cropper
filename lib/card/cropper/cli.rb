module Card
  module Cropper
    class CLI
      include Magick

      def call
        card = ImageList.new("sample/card.jpg")
        small_card = card.minify
        small_card.write("output/small_card.jpg")
      end
    end
  end
end
