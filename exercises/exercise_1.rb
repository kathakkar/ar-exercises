require_relative '../setup'

puts "Exercise 1"
Store.new(:name => "Burnaby", :annual_revenue => "300000", :mens_apparel => true, :womens_apparel => true).save
Store.new(:name => "Richmond", :annual_revenue => "1260000", :mens_apparel => false, :womens_apparel => true).save
Store.new(:name => "Gastown", :annual_revenue => "190000", :mens_apparel => true, :womens_apparel => false).save
puts Store.all.count
puts "----------"

# Your code goes below here ...
