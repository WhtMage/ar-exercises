require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

@S = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
@W = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
@Y = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

#Men's clothing stores and their annual rev.
@mens_shops = Store.where({mens_apparel: true})

@mens_shops.each do |store|
    puts store.name, store.annual_revenue
end

#Women's clothing loop where women who have annual rev under 1000000 are shown
@womens_shops = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)

@womens_shops.each do |store|
    puts store.name, store.annual_revenue
end