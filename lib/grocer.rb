def find_item_by_name_in_collection(name, collection)
  collection.each do |hash|
    if hash[:item] == name
      return hash
    end
  end
  nil
end

def consolidate_cart(cart)
  new_cart = []
  cart.each do |hash|
    new_hash = find_item_by_name_in_collection(hash[:item], new_cart)
    if new_hash
      
      
    else
      hash[:count] = 1
      new_cart << hash
      
      
      new_cart
    
  new_cart
end


  