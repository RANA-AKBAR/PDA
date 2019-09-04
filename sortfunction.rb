array = ["Rana","Joshoa","Andrew"]

def sort(arr)
  arr.sort { |name| name.length}
end

puts sort(array)
