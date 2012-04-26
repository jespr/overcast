module Overcast
  class Color
    def self.darken(hex, amount=0.5)
      hex = remove_pound(hex)
      rgb = convert_to_rgb(hex).map{|element| element * amount }
      convert_to_hex(rgb)
    end

    def self.lighten(hex, amount=0.5)
      hex = remove_pound(hex)
      rgb = convert_to_rgb(hex).map{ |element| [(element + 255 * amount).round, 255].min }
      convert_to_hex(rgb)
    end

    private
    def self.remove_pound(hex)
      hex.gsub('#', '')
    end

    def self.convert_to_rgb(hex)
      hex.scan(/../).map {|color| color.hex}
    end

    def self.convert_to_hex(rgb)
      "#%02x%02x%02x" % rgb
    end
  end
end
