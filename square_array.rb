def square_array(array)
    apples_in_basket = array.size # Step 1
    apples_taken_out = 0 # Step 2
   
  # Step 3 + 4
  while apples_taken_out < apples_in_basket
      print apples_taken_out ** apples_taken_out
      apples_taken_out += 1
  end
end
