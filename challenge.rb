# 1
def intersection_union(array_1, array_2)
  intersection = array_1 & array_2
  union = array_1 | array_2
  
  [intersection.sort , union.sort]
end

# 2
def find_bob(array)
  array.index("Bob") || -1
end

#3
def unique(array)
  items = {}
  array.uniq.each{ |number| items[number]= array.count(number) }
  uniq_number = items.key(1)
  if uniq_number
    [items.key(1),array.index(uniq_number)]
  else
    []
  end
end