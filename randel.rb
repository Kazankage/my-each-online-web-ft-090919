
  collection = [1, 2, 3, 4]
  def may_each(collection)
my_each(collection) do |i|
  yeild 
  puts i
end
end

yeilding do puts "Am I doing this right?"end
may_each(collection)