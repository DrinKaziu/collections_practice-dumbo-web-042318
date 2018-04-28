
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by { |x| x.length }
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |el|
    el[2] = "$"
  end
end

def find_a(arr)
  new_arr = []
  arr.each do |el|
    new_arr.push(el) if el.start_with? "a"
  end

  new_arr
end

def sum_array(arr)
  arr.inject { |sum, n| sum + n }
end

def add_s(arr)
  arr.each_with_index.collect do |el, idx|
    if idx != 1
      el << "s"
    else
      el
    end
  end
end
