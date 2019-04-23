require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  list = {}
  data.each do |catagory, hash|
    hash.each do |k, arr|
      arr.each do |e|
        binding.pry if catagory == :gender
        if list[e] == nil
          list[e] = {catagory => []}
        elsif list[e][catagory] == nil
          list[e] = 
        list[e][catagory] << k.to_s
        
      end
    end
  end
end