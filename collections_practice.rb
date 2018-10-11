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

def merge_data
  
end 

def find_cool
  
end

def organize_schools
  
end