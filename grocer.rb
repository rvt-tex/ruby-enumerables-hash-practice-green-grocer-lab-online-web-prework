def consolidate_cart(cart)
  counter = 0 
  consolidate_cart = 
  [
  {"AVOCADO" => {:price => 3.00, :clearance => true }},
  {"AVOCADO" => {:price => 3.00, :clearance => true }},
  {"KALE"    => {:price => 3.00, :clearance => false}}
]
while consolidate_cart [counter] do 
  puts consolidate_cart[counter]
  counter += 1 
end 

consolidate_cart.each do |item, price|
  puts "#{item}; #{price}"
end




def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
