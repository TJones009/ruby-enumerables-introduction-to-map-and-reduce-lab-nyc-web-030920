# My Code here....
def map_to_negativize(array)
  new_array = []
  i = 0
  
  while i < array.length do
    new_array << (array[i] * -1)
    i += 1
  end
  new_array
end

def map_to_no_change(array)