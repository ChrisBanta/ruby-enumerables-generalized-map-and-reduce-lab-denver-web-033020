def map_to_negativize(array)
  new = []
  i = 0
  while i < array.length do
new.push(yield(array[i] * -1))
  i += 1
end
   return new
end
