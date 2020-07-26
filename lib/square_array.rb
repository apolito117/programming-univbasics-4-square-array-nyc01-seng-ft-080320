def square_array(array)
  [1,2,3].map{|e| e*2 }
  self.map! {|num| num ** 2}
end
