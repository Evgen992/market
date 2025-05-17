require_relative "product"
require_relative "film"
require_relative "book"

product = Product.new
film = Film.new(1, 290)
book = Book.new


puts "фильм Леон стоит #{film.price} рублей"