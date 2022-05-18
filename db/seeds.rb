# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

bristol = Restaurant.new(name: "Epicure", category: "french", address: "75008 Paris", phone_number: "5623980453")
bristol.save!
yummy = Review.new(content: "yummy yummy", rating: 4)
yummy.restaurant = bristol
yummy.save!
marie = Review.new(content: "top!", rating: 4)
marie.restaurant = bristol
marie.save!

mamma = Restaurant.new(name: "Mama", category: "italian", address: "75010 Paris", phone_number: "5623230453")
mamma.save!
bob = Review.new(content: "tres bien", rating: 5)
bob.restaurant = mamma
bob.save!
dani = Review.new(content: "top super!", rating: 5)
dani.restaurant = mamma
dani.save!

yoyo = Restaurant.new(name: "YOYY", category: "belgian", address: "75002 Paris", phone_number: "5003230453")
yoyo.save!
me = Review.new(content: "tres bien", rating: 5)
me.restaurant = yoyo
me.save!
paul = Review.new(content: "top super!", rating: 5)
paul.restaurant = yoyo
paul.save!

sushi = Restaurant.new(name: "Sushi me", category: "japanese", address: "75010 Paris", phone_number: "5623209453")
sushi.save!
bob = Review.new(content: "moyen", rating: 5)
bob.restaurant = sushi
bob.save!
dani = Review.new(content: "top super!", rating: 5)
dani.restaurant = sushi
dani.save!

francois = Restaurant.new(name: "franco me", category: "french", address: "75016 Paris", phone_number: "5623209453")
francois.save!
bob = Review.new(content: "moyen", rating: 5)
bob.restaurant = francois
bob.save!
dani = Review.new(content: "top super!", rating: 5)
dani.restaurant = francois
dani.save!
