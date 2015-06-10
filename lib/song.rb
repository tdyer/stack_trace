class Song

  attr_reader :title, :duration, :price, :artist_name


  def initialize(title, duration, price, artist_name)
    @title, @duration, @price, @artist_name = title, duration, price, artist_name
  end

  def discount
    @price = @price - (@price*0.25)
    raise "boom" if @price > 1.75
  end
end
