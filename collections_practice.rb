# your code goes here
def begins_with_r(arr)
  arr.all? {|word| word.downcase.chr == "r"}
end

def contain_a(arr)
  arr.find_all {|x| x.include? "a"}
end

def first_wa(arr)
  arr.find {|word| word.to_s.start_with?("wa")}
end

def remove_non_strings(arr)
  arr.reject {|word| word.class != String}
end

def count_elements(arr)
  arr.group_by(&:itself).map{|k, v| k.merge(count: v.length)}
end 

def merge_data(keys, data)
  keys.each do |name_hash|
    data.each do |hash|
      name_hash.merge!(hash[name_hash[:first_name]])
    end
  end
end 

def find_cool(array)
  array.select {|entry| entry if entry.has_value?("cool")}  
end

def organize_schools(schools)
<<<<<<< HEAD
  by_location = {}
    schools.each do |school, location_hash|
      location_hash.each do |symbol, location|
        if by_location[location] == nil
          by_location[location] = [school]
        else
          by_location[location] << school
        end
      end
    end
    by_location
=======
  
  
>>>>>>> 96748d83e47b2774a04d4008e95cc7ec5f3ca9e3
end