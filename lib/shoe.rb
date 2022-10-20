# Make your shoe class here!
class Shoe
    
    attr_reader :brand
    attr_reader :material
    attr_reader :size
    attr_reader :color
    attr_reader :condition
    def initialize(brand)
        @brand=brand

    end
    def color=(color)
        @color=color
    end
      def material=(material)
        @material=material
    end
      def size=(your_size)
        @size=your_size
    end
      def condition=(status)
        @condition=status
    end

    def cobble
        @condition="new"
        puts "Your shoe is as good as new!"

    end

end
