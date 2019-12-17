






class Bakery
    attr_accessor :img, :name, :price, :description
    def initialize(img, name, price, description)
        @img= img
        @name = name
        @price = price
        @description = description
    end
end


class Cookie < Bakery
    attr_accessor :img, :name, :price, :description
    def initialize(img, name, price, description)
        super(img, name, price, description)
    end
end

cookie1 = Cookie.new("chocoCookies.jpg","ChocoChoco", 3.25, "Thick choclate chips made from Dutch Almond milk.")
cookie2 = Cookie.new("gingerCookies.jpeg","GinGin", 3.75, "Ginger infused with flour and love. All ingredients stem from a island in the Pacific.")
cookie3 = Cookie.new("HazelCookies.jpeg","Hazel-Wazel", 3.25, "Fresh picked Amazonian Hazelnuts added to premium flour.")
cookie4 = Cookie.new("whitechococookies.jpg","WocoWoco", 3.75, "Fresh white chocolate chip. Baked in Egyptian heat and cooled with Himalayan air.")
@@cookie = [cookie1, cookie2, cookie3, cookie4]

class Muffins < Bakery
  attr_accessor :img, :name, :price, :description
  def initialize(img, name, price, description)
      super(img, name, price, description)
  end
end

muffin1 = Muffins.new( "bluMuffin.jpg", "BluBlu-Mountain", 3.25, "Blueberry's coated in Peruvian flower. Baked in Egyptian heat.")
muffin2 = Muffins.new("chippyMuffin.jpg", "Choco-Mountain", 3.75, "Godiva Chocolate chips with Austrailian almond milk. Baked by French bakers daily.")
muffin3 = Muffins.new("chocoMuffin.jpg", "Boco-Mountain", 3.25, "The thickest of Dark Chocolate chips. Flour infused with mistified Hershey Chocolate cream.")
muffin4 = Muffins.new("crumbMuffin.jpg", "Crumb-Co-Mountain", 3.75, "A Crumbs special. Baked with our super secret recipe. Baked daily by one baker.")

@@muffin = [muffin1, muffin2, muffin3, muffin4]

class Cakes < Bakery
  attr_accessor :img, :name, :price, :description
  def initialize(img, name, price, description)
      super(img, name, price, description)
  end
end

cake1 = Cakes.new("chocoCheeseCake.jpeg","Tarta de Chocolate
", 3.25, "Chocolate made from South American cocoa added to Dutch cheese.")
cake2 = Cakes.new("mooseCake.jpeg","Pastel de Mousse", 3.75, "Thickest chocolate mousse made lighter with heaven flour.")
cake3 = Cakes.new("mugCake.jpeg","GoGo Cake", 3.25, "Deconstructed devils chocolate cake housed in Asian porcelain mug.")
cake4 = Cakes.new("redVelvetCake.jpeg","
Pastel de Terciopelo Rojo", 3.75, "Red added to the velviest of velvets.")
@@cake = [cake1, cake2, cake3, cake4]
