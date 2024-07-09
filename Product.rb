#Create a class called "Product" with attributes name, price, and quantity. Implement methods to calculate the total price and apply a discount using a block to determine the discount amount.

class Product
  attr_accessor :name, :price, :quantity

  def total
    @totaldiscprice = 0
    @discount =  10/100

    puts "Product name #{name}"
    puts "Quantity is #{quantity}"
    puts "Product Price #{@total}"

    quantity.times do
      @discount = price * 10/100
      @totaldiscprice += price - @discount
    end

    puts "Your total discounted price is #{@totaldiscprice}"
  end

end

oP = Product.new
oP.name = "tshirt"
oP.price = 500
oP.quantity = 2
oP.total
